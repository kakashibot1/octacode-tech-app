import '../models/lesson.dart';

final List<Lesson> lessonsPython = [

Lesson(
  title: "Python Intro 1",
  content: """
Introduction à Python : langage simple et puissant.
print("Hello World")
""",
),

Lesson(
  title: "Python Variables",
  content: """
x = 10
y = "Texte"
z = 3.14
""",
),

Lesson(
  title: "Python Data Types",
  content: """
Types de données :
- int
- float
- str
- bool
- list
- dict
- tuple
- set
""",
),

Lesson(
  title: "Python Strings",
  content: """
Manipulation :
name = "Alice"
print(name.upper())
print(name.lower())
print(name[0])
""",
),

Lesson(
  title: "Python Numbers",
  content: """
Opérations :
x = 10
y = 3
print(x + y, x - y, x * y, x / y, x % y)
""",
),

Lesson(
  title: "Python Lists 1",
  content: """
fruits = ["pomme","banane","orange"]
fruits.append("kiwi")
fruits.remove("banane")
""",
),

Lesson(
  title: "Python Lists 2",
  content: """
Slicing :
fruits[0:2]  # ['pomme','orange']
fruits[-1]    # dernier élément
""",
),

Lesson(
  title: "Python Tuples",
  content: """
Tuples immuables :
coords = (10,20)
print(coords[0])
""",
),

Lesson(
  title: "Python Dictionaries 1",
  content: """
personne = {"nom":"Alice","age":25}
print(personne["nom"])
""",
),

Lesson(
  title: "Python Dictionaries 2",
  content: """
Ajouter / Modifier :
personne["profession"] = "Dev"
personne["age"] = 26
""",
),

Lesson(
  title: "Python Sets",
  content: """
Ensembles :
fruits = {"pomme","banane","orange"}
fruits.add("kiwi")
fruits.remove("banane")
""",
),

Lesson(
  title: "Python Booleans",
  content: """
Vrai / Faux :
x = True
y = False
print(x and y, x or y, not x)
""",
),

Lesson(
  title: "Python If Statement",
  content: """
if x > 10:
    print("Grand")
elif x > 5:
    print("Moyen")
else:
    print("Petit")
""",
),

Lesson(
  title: "Python For Loop",
  content: """
for i in range(5):
    print(i)
""",
),

Lesson(
  title: "Python While Loop",
  content: """
i = 0
while i < 5:
    print(i)
    i += 1
""",
),

Lesson(
  title: "Python Functions 1",
  content: """
def say_hello():
    print("Hello")
say_hello()
""",
),

Lesson(
  title: "Python Functions 2",
  content: """
Fonctions avec paramètres :
def add(a,b):
    return a+b
print(add(5,3))
""",
),

Lesson(
  title: "Python Default Parameters",
  content: """
def greet(name="Guest"):
    print("Hello "+name)
greet()
""",
),

Lesson(
  title: "Python *args & **kwargs",
  content: """
def sum_all(*numbers):
    return sum(numbers)

def print_info(**info):
    print(info)
""",
),

Lesson(
  title: "Python Lambda Functions",
  content: """
add = lambda a,b: a+b
print(add(5,3))
""",
),

Lesson(
  title: "Python List Comprehension",
  content: """
squares = [x*x for x in range(10)]
even = [x for x in range(10) if x%2==0]
""",
),

Lesson(
  title: "Python String Formatting",
  content: """
name = "Alice"
age = 25
print(f"Bonjour {name}, {age} ans")
""",
),

Lesson(
  title: "Python File Handling 1",
  content: """
with open("file.txt","w") as f:
    f.write("Hello World")
""",
),

Lesson(
  title: "Python File Handling 2",
  content: """
with open("file.txt","r") as f:
    content = f.read()
print(content)
""",
),

Lesson(
  title: "Python Exception Handling",
  content: """
try:
    x = 10/0
except ZeroDivisionError:
    print("Erreur : division par zéro")
""",
),

Lesson(
  title: "Python Modules 1",
  content: """
import math
print(math.sqrt(16))
""",
),

Lesson(
  title: "Python Modules 2",
  content: """
import random
print(random.randint(1,10))
""",
),

Lesson(
  title: "Python Classes 1",
  content: """
class Person:
    def __init__(self,name,age):
        self.name=name
        self.age=age
    def greet(self):
        print(f"Hello {self.name}")
""",
),

Lesson(
  title: "Python Classes 2",
  content: """
p1 = Person("Alice",25)
p1.greet()
""",
),

Lesson(
  title: "Python Inheritance",
  content: """
class Student(Person):
    def __init__(self,name,age,grade):
        super().__init__(name,age)
        self.grade = grade
""",
),

Lesson(
  title: "Python Decorators",
  content: """
def decorator(func):
    def wrapper():
        print("Avant")
        func()
        print("Après")
    return wrapper

@decorator
def say():
    print("Hello")
say()
""",
),

Lesson(
  title: "Python Generators",
  content: """
def gen():
    for i in range(5):
        yield i

for n in gen():
    print(n)
""",
),

Lesson(
  title: "Python Iterators",
  content: """
lst = [1,2,3]
it = iter(lst)
print(next(it))
""",
),

Lesson(
  title: "Python Map",
  content: """
nums = [1,2,3]
squared = list(map(lambda x:x*x,nums))
""",
),

Lesson(
  title: "Python Filter",
  content: """
nums = [1,2,3,4]
even = list(filter(lambda x:x%2==0,nums))
""",
),

Lesson(
  title: "Python Reduce",
  content: """
from functools import reduce
nums = [1,2,3,4]
sum_all = reduce(lambda a,b: a+b,nums)
""",
),

Lesson(
  title: "Python Zip",
  content: """
a=[1,2,3]; b=["a","b","c"]
for x,y in zip(a,b):
    print(x,y)
""",
),

Lesson(
  title: "Python Enumerate",
  content: """
fruits=["pomme","banane"]
for i,fruit in enumerate(fruits):
    print(i,fruit)
""",
),

Lesson(
  title: "Python Sets Operations",
  content: """
a={1,2,3}; b={3,4,5}
print(a.union(b))
print(a.intersection(b))
""",
),

Lesson(
  title: "Python Random",
  content: """
import random
print(random.choice([1,2,3]))
""",
),

Lesson(
  title: "Python OS Module",
  content: """
import os
print(os.getcwd())
os.mkdir("test_folder")
""",
),

Lesson(
  title: "Python Sys Module",
  content: """
import sys
print(sys.version)
""",
),

Lesson(
  title: "Python Time Module",
  content: """
import time
print(time.time())
time.sleep(2)
""",
),

Lesson(
  title: "Python Debugging",
  content: """
Utiliser print() pour debug
import pdb; pdb.set_trace()
""",
),

Lesson(
  title: "Python Best Practices",
  content: """
- Commenter le code
- Nommer clairement les variables
- Utiliser fonctions et classes
- Éviter le code répétitif
""",
),

Lesson(
  title: "Python Project Tips",
  content: """
- Organiser le projet en modules
- Faire des commits réguliers
- Tester le code
- Documenter le projet
""",
),

];
