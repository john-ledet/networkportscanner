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