num = int(input("Enter a number :"))
a = num // 100
b = (num // 10) % 10
c = num % 10

if a**3 + b**3 + c**3 == num:
    print("Yes it is an armstrong number!")
else :
    print("No it is not an armstrong number :(")
