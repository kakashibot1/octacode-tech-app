import '../models/lesson.dart';

final List<Lesson> lessons = [

  Lesson(
    title: "HTML Basics",
    content: """
HTML (HyperText Markup Language) est le langage utilisé pour créer les pages web.

Structure de base :
<html>
<head>
<title>Ma page</title>
</head>
<body>
<h1>Bonjour le monde</h1>
<p>Mon premier paragraphe</p>
</body>
</html>

Balises importantes :
- <h1> à <h6> : titres
- <p> : paragraphe
- <a href=""> : lien
- <img src=""> : image
""",
  ),

  Lesson(
    title: "CSS Basics",
    content: """
CSS (Cascading Style Sheets) est utilisé pour styliser les pages web.

Exemple :
body {
  background-color: black;
  color: green;
  font-family: 'Hacker', monospace;
}

Sélecteurs :
- élément { ... }
- .classe { ... }
- #id { ... }

Propriétés importantes :
- color
- background-color
- font-size
- margin / padding
""",
  ),

  Lesson(
    title: "JavaScript Intro",
    content: """
JavaScript est un langage de programmation pour le web.

Exemple :
<script>
function sayHello(){
  alert("Bonjour!");
}
</script>

Types de variables :
- var
- let
- const

Conditions :
if(condition){
  // code
} else {
  // code
}
""",
  ),

  Lesson(
    title: "Python Intro",
    content: """
Python est un langage simple et puissant.

Exemple :
print("Hello World")

Variables :
x = 10
y = "texte"

Boucles :
for i in range(5):
    print(i)

if x > 5:
    print("x est grand")
""",
  ),

  Lesson(
    title: "Git & GitHub",
    content: """
Git est un système de contrôle de version.
GitHub est une plateforme pour héberger du code.

Commandes importantes :
- git init
- git add .
- git commit -m "message"
- git push origin main
- git pull origin main

Créer un dépôt sur GitHub puis le connecter avec Git.
""",
  ),

];
