import numpy as np 
arr = np.arange(10)
print(arr)

new_array = np.copy()
for i in range (10):
    if new_arr[i] % 2 != 0:
        new_arr = -1 
print(new_arr)

matrix = arr.reshape(2,5)
print(matrix)

even_sum = sum( x for x in arr if x % 2 == 0)
print(even_sum)
    