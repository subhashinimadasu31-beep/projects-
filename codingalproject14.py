limit = 99

# Step 1: Assume all numbers from 0 to 99 are prime (True)
# Index matches the number (e.g., is_prime[5] tells us if 5 is prime)
is_prime = [True] * (limit + 1)

# 0 and 1 are not prime numbers by definition
is_prime[0] = is_prime[1] = False

# Step 2: Start crossing out multiples
for num in range(2, int(limit**0.5) + 1):
    if is_prime[num]:
        # If 'num' is prime, cross out all its multiples starting from its square
        for multiple in range(num * num, limit + 1, num):
            is_prime[multiple] = False

# Step 3: Collect and print all numbers that remained True
print("Prime numbers up to 99 using Sieve:")
for num in range(2, limit + 1):
    if is_prime[num]:
        print(num, end=" ")
