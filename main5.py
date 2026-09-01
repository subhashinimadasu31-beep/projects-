n = int(input("Enter your number(5 or 12):" ))
guess = input(" guess its binary:")
print("decimal", n, " -> binary", bin(n)[ 2:])
print( " your guess:", guess)
input(" AND - both bits must be 1. Press enter")
print( " 12=", bin(12) [ 2:])
print(" 10=", bin(10) [2:])
print( " 12 & 10 =", 12 & 10)
input("OR - ateats one bit must be 1. Press enter ")
print( " 12 | 10=", 12 | 10)


