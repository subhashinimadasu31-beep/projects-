print(" 16 binary: ,bin(16)[2:]," 16 % 3 , " power of 4: yes ")
n = int( input( " Enter a number ( try 64 or 32):"))
guess = input ( " is " + str(n) + " a power of 4 ? (yes/no):")
is_powr4 = n > 0 and (n & (n - 1)) == 0 and n & 3 == 1
if is_powr4:
    print( " ", n ," binary :", bin(n)[ 2:], " power of 4: yes your guess :",guess)
else:
    print( " ", n ,"binary:", bin(n)[ 2:], " power of 4: no your guess :",guess)
