n = 10
guess = input( "double loop at n = 10 checks n * n pairs. How many? ")
input("formula: one calculation, done. Press Enter to run ")
steps = 1
print(" steps = ", steps,"  -> 0(1) constant time -> steps never change ")
input("loop: one step per item. Press Enter to Run")
steps = 0
for i in range(n):
    steps += 1
    print("  steps =  ", steps," -> 0(1) liner time -> steps grow with n ")
    input("double loop: checks every pair. Press enter to run ")
    steps = 0
    for j in range(n):
            for j in range(n):
                  steps+= 1 
                  print(" steps=", steps, "your guess:", guess," -> 0(n**2) guadrativ time ")
                  input("two more notations, press enter " )
                  print("big omega Ω -> best case lower bound")
                  print( "big theta Θ -> exact bound ")



