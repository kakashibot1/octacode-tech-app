import '../models/lesson.dart';

final List<Lesson> lessonsJS = [

Lesson(
  title: "JS Intro 1",
  content: """
Introduction à JavaScript pour le web.
<script>
alert("Bonjour le monde!");
</script>
""",
),

Lesson(
  title: "JS Variables 1",
  content: """
Déclarer des variables :
var x = 10;
let y = 20;
const z = 30;
""",
),

Lesson(
  title: "JS Data Types",
  content: """
Types de données :
- Number
- String
- Boolean
- Array
- Object
- Null / Undefined
""",
),

Lesson(
  title: "JS Operators",
  content: """
Opérateurs :
+ - * / % ++ -- 
== === != !== > < >= <=
""",
),

Lesson(
  title: "JS Functions 1",
  content: """
Fonctions :
function sayHello() {
  alert("Hello!");
}
sayHello();
""",
),

Lesson(
  title: "JS Functions 2",
  content: """
Fonctions fléchées :
const add = (a,b) => a+b;
console.log(add(2,3));
""",
),

Lesson(
  title: "JS Strings",
  content: """
Manipulation des chaînes :
let str = "Bonjour";
str.length
str.toUpperCase()
str.toLowerCase()
str.includes("jour")
""",
),

Lesson(
  title: "JS Numbers",
  content: """
Méthodes utiles :
Math.round(3.5)
Math.floor(3.9)
Math.ceil(3.1)
Math.random()
""",
),

Lesson(
  title: "JS Arrays 1",
  content: """
Tableaux :
let fruits = ["pomme","banane","orange"];
fruits.push("kiwi");
fruits.pop();
""",
),

Lesson(
  title: "JS Arrays 2",
  content: """
Autres méthodes :
fruits.shift(), fruits.unshift("mangue")
fruits.slice(1,3)
fruits.splice(2,1)
""",
),

Lesson(
  title: "JS Objects 1",
  content: """
Objets :
let personne = { nom:"Alice", age:25 };
console.log(personne.nom);
console.log(personne["age"]);
""",
),

Lesson(
  title: "JS Objects 2",
  content: """
Ajouter et modifier :
personne.profession = "Développeur";
personne.age = 26;
delete personne.nom;
""",
),

Lesson(
  title: "JS Loops 1",
  content: """
Boucles :
for(let i=0;i<5;i++){
  console.log(i);
}
""",
),

Lesson(
  title: "JS Loops 2",
  content: """
while loop :
let i=0;
while(i<5){
  console.log(i);
  i++;
}
""",
),

Lesson(
  title: "JS Loops 3",
  content: """
for..of loop :
let fruits = ["pomme","banane"];
for(let fruit of fruits){
  console.log(fruit);
}
""",
),

Lesson(
  title: "JS Conditions 1",
  content: """
if..else :
if(x > 10){
  console.log("Grand");
}else{
  console.log("Petit");
}
""",
),

Lesson(
  title: "JS Conditions 2",
  content: """
if..else if..else :
if(x>10){
  console.log("Grand");
}else if(x>5){
  console.log("Moyen");
}else{
  console.log("Petit");
}
""",
),

Lesson(
  title: "JS Switch",
  content: """
switch(day){
  case 1: console.log("Lundi"); break;
  case 2: console.log("Mardi"); break;
  default: console.log("Autre jour");
}
""",
),

Lesson(
  title: "JS Functions Parameters",
  content: """
Fonctions avec paramètres :
function add(a,b){
  return a+b;
}
console.log(add(5,3));
""",
),

Lesson(
  title: "JS Default Parameters",
  content: """
Valeurs par défaut :
function greet(name="Guest"){
  console.log("Hello "+name);
}
greet();
""",
),

Lesson(
  title: "JS Rest & Spread",
  content: """
Rest operator :
function sum(...numbers){ return numbers.reduce((a,b)=>a+b); }

Spread operator :
let arr1=[1,2]; let arr2=[...arr1,3,4];
""",
),

Lesson(
  title: "JS Destructuring",
  content: """
Destructuring Array :
let [a,b] = [1,2];
Destructuring Object :
let {nom,age} = {nom:"Alice", age:25};
""",
),

Lesson(
  title: "JS Template Literals",
  content: """
let name="Alice";
console.log(`Bonjour ${name}`);
""",
),

Lesson(
  title: "JS Arrow Functions Advanced",
  content: """
const multiply = (x,y) => x*y;
const square = x => x*x;
""",
),

Lesson(
  title: "JS DOM Manipulation 1",
  content: """
document.getElementById("demo").innerHTML = "Bonjour!";
document.querySelector("#demo").innerText = "Salut";
""",
),

Lesson(
  title: "JS DOM Manipulation 2",
  content: """
document.createElement("p");
document.body.appendChild(p);
""",
),

Lesson(
  title: "JS Event Listeners",
  content: """
document.getElementById("btn").addEventListener("click", function(){
  alert("Clicked!");
});
""",
),

Lesson(
  title: "JS Event Object",
  content: """
function handleClick(event){
  console.log(event.target);
}
""",
),

Lesson(
  title: "JS Form Events",
  content: """
let form = document.getElementById("form");
form.addEventListener("submit", function(e){
  e.preventDefault();
  console.log("Form submitted");
});
""",
),

Lesson(
  title: "JS Timers",
  content: """
setTimeout(()=>console.log("After 2s"),2000);
setInterval(()=>console.log("Every 1s"),1000);
""",
),

Lesson(
  title: "JS Error Handling",
  content: """
try{
  let x = y;
}catch(err){
  console.log("Error:",err);
}
""",
),

Lesson(
  title: "JS LocalStorage",
  content: """
localStorage.setItem("name","Alice");
let name = localStorage.getItem("name");
""",
),

Lesson(
  title: "JS JSON 1",
  content: """
let obj = {nom:"Alice", age:25};
let jsonStr = JSON.stringify(obj);
""",
),

Lesson(
  title: "JS JSON 2",
  content: """
let parsed = JSON.parse(jsonStr);
console.log(parsed.nom);
""",
),

Lesson(
  title: "JS ES6 Modules",
  content: """
export const pi = 3.14;
import {pi} from './module.js';
""",
),

Lesson(
  title: "JS Classes 1",
  content: """
class Person{
  constructor(name,age){
    this.name=name;
    this.age=age;
  }
  greet(){
    console.log(`Hello ${this.name}`);
  }
}
""",
),

Lesson(
  title: "JS Classes 2",
  content: """
let p1 = new Person("Alice",25);
p1.greet();
""",
),

Lesson(
  title: "JS Inheritance",
  content: """
class Student extends Person{
  constructor(name,age,grade){
    super(name,age);
    this.grade=grade;
  }
}
""",
),

Lesson(
  title: "JS Arrow Functions & this",
  content: """
const obj = {
  name:"Alice",
  sayName: ()=>console.log(this.name)
};
""",
),

Lesson(
  title: "JS Map & Filter",
  content: """
let numbers=[1,2,3];
let doubled = numbers.map(n=>n*2);
let even = numbers.filter(n=>n%2===0);
""",
),

Lesson(
  title: "JS Reduce",
  content: """
let sum = [1,2,3,4].reduce((acc,cur)=>acc+cur,0);
""",
),

Lesson(
  title: "JS Sets & Maps",
  content: """
let set = new Set([1,2,2,3]);
let map = new Map();
map.set("a",1);
""",
),

Lesson(
  title: "JS Promises 1",
  content: """
let p = new Promise((resolve,reject)=>{
  let ok = true;
  if(ok) resolve("Success");
  else reject("Error");
});
""",
),

Lesson(
  title: "JS Promises 2",
  content: """
p.then(msg=>console.log(msg)).catch(err=>console.log(err));
""",
),

Lesson(
  title: "JS Async/Await",
  content: """
async function fetchData(){
  try{
    let res = await fetch("https://api.example.com");
    let data = await res.json();
    console.log(data);
  }catch(err){
    console.log(err);
  }
}
""",
),

Lesson(
  title: "JS Fetch API",
  content: """
fetch("https://api.example.com")
  .then(res=>res.json())
  .then(data=>console.log(data));
""",
),

Lesson(
  title: "JS Debugging",
  content: """
Utiliser console.log() pour debug.
Utiliser debugger; dans le code.
""",
),

Lesson(
  title: "JS Best Practices",
  content: """
- Commenter le code
- Utiliser let/const
- Éviter var
- Nommer clairement les variables
""",
),

Lesson(
  title: "JS Project Tips",
  content: """
Organiser le projet :
- index.html
- script.js
- style.css
""",
),

];
