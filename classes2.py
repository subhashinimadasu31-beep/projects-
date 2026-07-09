class vehicle :
    __door = 2
    def __init__(self,name):
       self.name = name 
    def sound(self):
        print("vroom!")
    def getx(self):
        print(self.__door)
    def setx(self,a):
        self.__door = a 
class truck(vehicle):
    wheels = 6
car1 = vehicle("Tesla")
print(car1.name)
car1.sound()
car1.getx()
car1.setx(4)
car1.getx()

