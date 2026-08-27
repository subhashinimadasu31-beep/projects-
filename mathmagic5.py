# Program to find HCF/GCD
# Enter two numbers 
numberLargest = int(input("Enter largest number:"))
numberSmallest = int(input("Enter largest number:"))

# Using Euliden Algorithms
while(numberSmallest):
    numberStore = numberLargest
    numberSmallest = numberLargest % numberSmallest
    numberLargest = numberStore

    print( "HCF is :", numberLargest)
