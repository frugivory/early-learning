import random

name = raw_input("what is ur name?")
print("Hello, " + name)

gender = raw_input("What is ur gender?")
print("u r a " + gender)

dow = raw_input("what day is it?")
print("today is " +dow)

if gender == "none":
    pronoun = "they"
elif gender == "male":
    pronoun = "he"
else: "she"

names = ["rachel","mary","caroline","allison","autumn","lily","mira"]
roles = ["helped","go with","leave","divorce","love","forget"]



girl_name = random.choice(names)
girl_role = random.choice(roles)


story = "once upon a time, a sad, weirdo named " + name +" met a girl named, " + girl_name + ". " + girl_name + " decided to " + girl_role + " " + name

print(story)
