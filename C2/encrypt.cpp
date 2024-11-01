#include <iostream>
#include <vector>
#include <openssl/evp.h>
#include <fstream>
#include <iomanip>
#include <sstream>

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

// Helper function to convert binary data to hex string
std::string bytes_to_hex(const std::vector<unsigned char>& bytes) {
    std::ostringstream oss;
    for (unsigned char byte : bytes) {
        oss << std::hex << std::setw(2) << std::setfill('0') << static_cast<int>(byte);
    }
    return oss.str();
}

int main() {
    std::string plaintext = "aleksanderernestisthegoatofcs451";
    std::string key = "simplekey1234567";  // 128-bit AES key for simplicity

    // Encrypt the message
    auto encrypted_message = aes_ecb_encrypt(plaintext, key);

    // Convert encrypted message to hex and save to a file
    std::string encrypted_hex = bytes_to_hex(encrypted_message);
    std::ofstream out("encrypted_message.txt");
    out << encrypted_hex;
    out.close();

    std::cout << "Encrypted message saved in encrypted_message.txt\n";
    return 0;
}
