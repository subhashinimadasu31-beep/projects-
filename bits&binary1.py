n = int(input( " Enter a number(try 5 or 12):"))
guess = input("left side doubles it. Guess:  + str(n) + << 1?")
input("NOT - flips every bit. Press enter")
print( " 12 =", bin(12)[2:])
print( " NOT 12 =", ~ 12)

input("XOR - different bits give 1. Press enter")
print(" 12 ^ 10 =", 12 ^10)

input(" Left shift - multiplies by 2. Press enter")
print(" 12 ^ 10=", 12 ^ 10)

input(" Left shift - multiplies by 2. Press enter ")
print( " ", n, " << 1 =", n << 1, " your guess:", guess)

input("Right shift -  divides by 2. Press enter")
print("  ", n, ">> 1 =", n >> 1)