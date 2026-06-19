import turtle

screen = turtle.Screen()
screen.bgcolor("lightblue")
screen.setup(500,400)
screen.title("Welcome to turtle lib")
a = turtle.Turtle()

# Triangle
for i in range (3):
    a.forward(100)
    a.left(120)

    # Move to next shape
    for i in range (4):
        a.forward(200)
        a.left(90)
        a.forward(60)
        a.left(90)

        # hexangon 
        for i in range (6):
            a.forward(80)
            a.left(60)

            turtle.done()









