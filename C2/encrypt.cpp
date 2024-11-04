#include <iostream>
#include <string>
#include <cstring>
#include <vector>
#include <openssl/evp.h>
#include <openssl/aes.h>
#include <openssl/err.h>
#include <fstream>
#include <iomanip>
#include <sstream>

// Function to handle errors
void handleErrors() {
    ERR_print_errors_fp(stderr);
    abort();
}

// AES encryption function using ECB mode
std::vector<unsigned char> aes_ecb_encrypt(const std::string& plaintext, const std::string& key_str) {
    EVP_CIPHER_CTX* ctx = EVP_CIPHER_CTX_new();
    int len;
    int ciphertext_len;
    std::vector<unsigned char> key(key_str.begin(), key_str.end());
    std::vector<unsigned char> ciphertext(plaintext.size() + EVP_MAX_BLOCK_LENGTH);

    EVP_EncryptInit_ex(ctx, EVP_aes_128_ecb(), NULL, key.data(), NULL);
    EVP_EncryptUpdate(ctx, ciphertext.data(), &len, reinterpret_cast<const unsigned char*>(plaintext.c_str()), plaintext.size());
    ciphertext_len = len;

    EVP_EncryptFinal_ex(ctx, ciphertext.data() + len, &len);
    ciphertext_len += len;

    ciphertext.resize(ciphertext_len);
    EVP_CIPHER_CTX_free(ctx);
    return ciphertext;
}

std::string aes_ecb_decrypt(const std::vector<unsigned char>& ciphertext, const std::string& key) {
    EVP_CIPHER_CTX *ctx;
    int len;
    int plaintext_len;
    std::vector<unsigned char> plaintext(ciphertext.size());

    if (!(ctx = EVP_CIPHER_CTX_new())) handleErrors();
    if (1 != EVP_DecryptInit_ex(ctx, EVP_aes_128_ecb(), NULL, (unsigned char*)key.c_str(), NULL))
        handleErrors();
    if (1 != EVP_DecryptUpdate(ctx, plaintext.data(), &len, ciphertext.data(), ciphertext.size()))
        handleErrors();
    plaintext_len = len;
    if (1 != EVP_DecryptFinal_ex(ctx, plaintext.data() + len, &len)) handleErrors();
    plaintext_len += len;
    EVP_CIPHER_CTX_free(ctx);

    plaintext.resize(plaintext_len);
    return std::string(plaintext.begin(), plaintext.end());
}

// Helper function to convert binary data to hex string
std::string bytes_to_hex(const std::vector<unsigned char>& bytes) {
    std::ostringstream oss;
    for (unsigned char byte : bytes) {
        oss << std::hex << std::setw(2) << std::setfill('0') << static_cast<int>(byte);
    }
    return oss.str();
}

std::vector<unsigned char> hex_to_bytes(const std::string& hex) {
    std::vector<unsigned char> bytes;
    for (size_t i = 0; i < hex.length(); i += 2) {
        std::string byteString = hex.substr(i, 2);
        unsigned char byte = (unsigned char) strtol(byteString.c_str(), nullptr, 16);
        bytes.push_back(byte);
    }
    return bytes;
}

int main() {
    std::string plaintext = "aleksanderernestisthegoatofcs451";
    std::string key = "Myst3ryH4v3n2024";  // 128-bit AES key for simplicity

    // Encrypt the message
    auto encrypted_message = aes_ecb_encrypt(plaintext, key);

    // Convert encrypted message to hex and save to a file
    std::string encrypted_hex = bytes_to_hex(encrypted_message);
    std::ofstream out("encrypted_message.txt");
    out << encrypted_hex;
    out.close();

    std::cout << "Encrypted message saved in encrypted_message.txt\n";

    //read the encrypted message from the file
    std::ifstream in("encrypted_message.txt");
    std::stringstream buffer;
    buffer << in.rdbuf();
    std::string encrypted_hex_from_file = buffer.str();
    in.close();

    //convert encrypted message from hex to bytes
    auto encrypted_message_from_file = hex_to_bytes(encrypted_hex_from_file);

    //decrypt the message
    std::string decrypted_message = aes_ecb_decrypt(encrypted_message_from_file, key);

    std::cout << "Decrypted message: " << decrypted_message << std::endl;

    return 0;
}
