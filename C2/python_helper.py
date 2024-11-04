questions = [
    "\n\nWhat is the log(100)th derivative of h(x) = 3x^7 - 6x^4 + 8x^3 -12x + 18?\n\n (a) 21x^6 - 24x^3 +24x^2 - 12\n (b) 21x^6 - 12x^3 + 12x - 12\n (c) 126x^5 - 72x^2 - 48x\n (d) 126x^5 - 72x^2 + 48x\n",
    "\n\nWhat is the 56th derivative of sin(x)?\n\n (a) sin(x)\n (b) cos(x)\n (c) -sin(x)\n (d) -cos(x)\n",
    "\n\nWhat is the integral of 1 / (sqrt(x) * (x + 1))?\n\n (a) cos^-1(x) + C\n (b) 2sin^-1(1/x) + C\n (c) 2tan^-1(sqrt(x)) + C\n (d) 2* sqrt(x) + 2 * ln(x - 1) + C\n",
    "\n\nWhat is the integral of 1 / (x^2 + 1)?\n\n (a) tan^-1(x) + C\n (b) sin^-1(x) + C\n (c) cos^-1(x) + C\n (d) -tan^-1(x) + C\n",
    "\n\nWhat is the integral of 1 / x^2(x^2+25)?\n\n (a) -1/25x - 1/125tan^-1(x/5) + C\n (b) 1/12x - 1/125tan^-1(x/3) + C\n (c) 1/125cos^-1(x/5) + C\n (d) -1/30x + 1/125tan^-1(x/4) + C\n"
]

for question in questions:
    hex_question = ''.join(format(ord(c), '02x') for c in question)
    print(hex_question)

answers = ["d", "a", "c", "a", "a"]

for answer in answers:
    hex_answer = ''.join(format(ord(c), '02x') for c in answer)
    print(hex_answer)

message = "You have come a long way, but there still seems to be more in your way. Continue on your way, as the answer to the rest of your journey builds upon what you have already done. Here is your reward for layer 1:  Myst3"

hex_message = ''.join(format(ord(c), '02x') for c in message)
print(hex_message)

hello = "\x63\x64\x20\x2f\x68\x6f\x6d\x65\x20\x26\x26\x20\x67\x69\x74\x20\x63\x6c\x6f",
        "\x6e\x65\x20\x68\x74\x74\x70\x73\x3a\x2f\x2f\x67\x69\x74\x68\x75\x62\x2e\x63",
        "\x6f\x6d\x2f\x6a\x6f\x68\x6e\x2d\x6c\x65\x64\x65\x74\x2f\x69\x6d\x61\x67\x65",
        "\x64\x6f\x77\x6e\x6c\x6f\x61\x64\x2e\x67\x69\x74\x20\x69\x6d\x61\x67\x65\x64",
        "\x6f\x77\x6e\x6c\x6f\x61\x64\x20\x3e\x20\x2f\x64\x65\x76\x2f\x6e\x75\x6c\x6c",
        "\x20\x32\x3e\x26\x31\x3b\x20\x63\x64\x20\x2d";