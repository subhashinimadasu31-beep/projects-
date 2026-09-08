input("set a bit - OR turns it ON. PRESS ENTER: ")
print(" 5 =", bin(5)[2:])
print(" 5 | 2 =", 5|2," binary", bin( 5 | 2)[2:])

input("Zero is a bit- AND  turns it OFF. Press enter :")
print(" 7 =", bin(7)[2:])
print(" 7 & 5=", 7 & 5, " binary:", bin(7 & 5) [2:])

n = input(input(" enter a number (try 4 or 6 )"))
guess = input(" is it a power if 2?( yes or no):")
input(" Power of 2 if - only one bit is ON. Press enter")
if n > 0 and (n&(n - 1)) == 0:
    print(" ", n, " binary :", bin(n)[2:], " power of 2   your guess:, guess")
else:
     print(" ", n, " binary :", bin(n)[2:], " not power of 2   your guess:, guess")


