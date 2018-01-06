import random

name = input("what is ur name, fucker?")
print("Hello, " + name)

gender = input("What is ur gender?")
print("u r a " + gender)

dow = input("what day is it?")
print("today is " +dow)

if gender == "none":
    pronoun = "they"
elif gender == "male":
    pronoun = "he"
else: "she"

names = ["rachel","mary","keiko","allison","autumn","lily"]
roles = ["marry","fuck","get fucked by","divorce","love","forget"]



girl_name = random.choice(names)
girl_role = random.choice(roles)


story = "once upon a time, a sad, weirdo named " + name +" met a girl named, " + girl_name + ". " + girl_name + " decided to " + girl_role + " " + name

print(story)
