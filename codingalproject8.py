class SmartRobot:
    def __init__(self, name, payload_capacity):
        self.name = name
        self.payload_capacity = payload_capacity  # in kg

    # Controls how the object displays when printed
    def __str__(self):
        return f"Robot '{self.name}' (Capacity: {self.payload_capacity}kg)"

    # Overloads the '+' operator to combine payload capacities
    def __add__(self, other):
        if isinstance(other, SmartRobot):
            combined_capacity = self.payload_capacity + other.payload_capacity
            return SmartRobot(f"{self.name}+{other.name}", combined_capacity)
        return NotImplemented

# Objects in action
bot1 = SmartRobot("Hauler-A", 50)
bot2 = SmartRobot("Hauler-B", 30)

print(bot1)         # Output: Robot 'Hauler-A' (Capacity: 50kg)
mega_bot = bot1 + bot2
print(mega_bot)     # Output: Robot 'Hauler-A+Hauler-B' (Capacity: 80kg)
