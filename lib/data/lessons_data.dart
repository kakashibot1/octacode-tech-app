import '../models/lesson.dart';

final List<Lesson> lessons = [

Lesson(
  title: "HTML Basics 1",
  content: """
Introduction à HTML et structure de base d'une page web.
<html>
<head>
<title>Ma page</title>
</head>
<body>
<h1>Bonjour le monde</h1>
<p>Mon premier paragraphe</p>
</body>
</html>
""",
),

Lesson(
  title: "HTML Basics 2",
  content: """
Balises HTML importantes :
- <h1> à <h6> : titres
- <p> : paragraphe
- <a href=""> : lien
- <img src=""> : image
""",
),

Lesson(
  title: "HTML Forms",
  content: """
Créer un formulaire HTML :
<form>
  <label>Nom:</label>
  <input type="text" name="nom">
  <input type="submit" value="Envoyer">
</form>
""",
),

Lesson(
  title: "HTML Lists",
  content: """
Listes HTML :
<ul>
  <li>Item 1</li>
  <li>Item 2</li>
</ul>

<ol>
  <li>Premier</li>
  <li>Deuxième</li>
</ol>
""",
),

Lesson(
  title: "HTML Tables",
  content: """
Créer un tableau HTML :
<table border="1">
  <tr>
    <th>Nom</th>
    <th>Age</th>
  </tr>
  <tr>
    <td>Alice</td>
    <td>20</td>
  </tr>
</table>
""",
),

Lesson(
  title: "HTML Links",
  content: """
Créer des liens :
<a href='https://example.com'>Visiter Example</a>
""",
),

Lesson(
  title: "HTML Images",
  content: """
Ajouter une image :
<img src='image.png' alt='Description de l'image'>
""",
),

Lesson(
  title: "HTML Headings",
  content: """
Titres :
<h1>Titre principal</h1>
<h2>Sous-titre</h2>
<h3>Section</h3>
""",
),

Lesson(
  title: "HTML Paragraphs",
  content: """
Paragraphe :
<p>Ceci est un paragraphe.</p>
""",
),

Lesson(
  title: "HTML Semantic Tags",
  content: """
Balises sémantiques :
<header>, <footer>, <article>, <section>, <nav>
""",
),

Lesson(
  title: "HTML Audio & Video",
  content: """
Audio :
<audio controls src='audio.mp3'></audio>

Vidéo :
<video controls src='video.mp4'></video>
""",
),

Lesson(
  title: "HTML Meta Tags",
  content: """
Meta :
<meta charset='UTF-8'>
<meta name='viewport' content='width=device-width, initial-scale=1.0'>
""",
),

Lesson(
  title: "HTML Iframes",
  content: """
Iframe pour intégrer une page :
<iframe src='https://example.com' width='300' height='200'></iframe>
""",
),

Lesson(
  title: "HTML Comments",
  content: """
Commentaires :
<!-- Ceci est un commentaire -->
""",
),

Lesson(
  title: "HTML Entities",
  content: """
Caractères spéciaux :
&lt; &gt; &amp; &quot; &copy;
""",
),

Lesson(
  title: "HTML Forms Input Types",
  content: """
Types d'input :
text, password, email, number, checkbox, radio, submit
""",
),

Lesson(
  title: "HTML Form Attributes",
  content: """
Attributs importants :
action, method, placeholder, required
""",
),

Lesson(
  title: "HTML Div & Span",
  content: """
<div>Bloc</div>
<span>Inline</span>
""",
),

Lesson(
  title: "HTML Classes & IDs",
  content: """
Classes et IDs :
<div class='ma-classe'></div>
<div id='mon-id'></div>
""",
),

Lesson(
  title: "CSS Basics 1",
  content: """
Introduction au CSS :
body {
  background-color: black;
  color: green;
  font-family: 'Hacker', monospace;
}
""",
),

Lesson(
  title: "CSS Selectors",
  content: """
Sélecteurs :
élément { ... }
.classe { ... }
#id { ... }
""",
),

Lesson(
  title: "CSS Box Model",
  content: """
Box Model :
margin, border, padding, content
div {
  margin: 10px;
  border: 2px solid green;
  padding: 5px;
  width: 100px;
}
""",
),

Lesson(
  title: "CSS Colors",
  content: """
Couleurs :
color: red;
background-color: #00ff00;
""",
),

Lesson(
  title: "CSS Fonts",
  content: """
Fontes :
p { font-family: Arial; font-size:16px; font-weight:bold; }
""",
),

Lesson(
  title: "CSS Text",
  content: """
Texte :
text-align: center;
text-decoration: underline;
text-transform: uppercase;
""",
),

Lesson(
  title: "CSS Backgrounds",
  content: """
Background :
background-color, background-image, background-size
""",
),

Lesson(
  title: "CSS Borders",
  content: """
Borders :
border, border-radius, border-style, border-color
""",
),

Lesson(
  title: "CSS Margin & Padding",
  content: """
Margin et padding :
margin: 10px;
padding: 5px;
""",
),

Lesson(
  title: "CSS Display",
  content: """
Display :
block, inline, inline-block, none
""",
),

Lesson(
  title: "CSS Position",
  content: """
Position :
static, relative, absolute, fixed, sticky
""",
),

Lesson(
  title: "CSS Flexbox 1",
  content: """
Display flex :
.container {
  display: flex;
  justify-content: center;
  align-items: center;
}
""",
),

Lesson(
  title: "CSS Flexbox 2",
  content: """
Flex properties :
flex-direction, flex-wrap, justify-content, align-items
""",
),

Lesson(
  title: "CSS Grid 1",
  content: """
Display grid :
.container {
  display: grid;
  grid-template-columns: auto auto auto;
}
""",
),

Lesson(
  title: "CSS Grid 2",
  content: """
Grid properties :
grid-template-rows, grid-gap, grid-column, grid-row
""",
),

Lesson(
  title: "CSS Pseudo-classes",
  content: """
:hover, :focus, :nth-child(), :first-child
""",
),

Lesson(
  title: "CSS Pseudo-elements",
  content: """
::before, ::after, ::first-letter, ::first-line
""",
),

Lesson(
  title: "CSS Transitions",
  content: """
transition: all 0.3s ease;
""",
),

Lesson(
  title: "CSS Animations",
  content: """
@keyframes glow {
  from { color: green; }
  to { color: lime; }
}
h1 { animation: glow 2s infinite alternate; }
""",
),

Lesson(
  title: "CSS Media Queries 1",
  content: """
@media (max-width: 600px) {
  body { font-size: 14px; }
}
""",
),

Lesson(
  title: "CSS Media Queries 2",
  content: """
Responsive :
@media (min-width: 601px) {
  body { font-size: 16px; }
}
""",
),

Lesson(
  title: "CSS Hover Effects",
  content: """
button:hover {
  background-color: green;
  color: black;
}
""",
),

Lesson(
  title: "CSS Gradients",
  content: """
background: linear-gradient(to right, red, yellow);
""",
),

Lesson(
  title: "CSS Shadows",
  content: """
box-shadow: 5px 5px 10px black;
text-shadow: 2px 2px 5px green;
""",
),

Lesson(
  title: "CSS Overflow",
  content: """
overflow: hidden, scroll, auto
""",
),

Lesson(
  title: "CSS Visibility",
  content: """
visibility: visible; 
visibility: hidden;
""",
),

Lesson(
  title: "CSS Z-index",
  content: """
z-index: 10; // pour superposer les éléments
""",
),

Lesson(
  title: "CSS Cursor",
  content: """
cursor: pointer, default, text, move
""",
),

Lesson(
  title: "CSS Opacity",
  content: """
opacity: 0.5; // transparence
""",
),

Lesson(
  title: "CSS Float & Clear",
  content: """
float: left; float: right;
clear: both;
""",
),

Lesson(
  title: "CSS Units",
  content: """
px, em, rem, %, vh, vw
""",
),

Lesson(
  title: "CSS Important",
  content: """
!important pour prioriser une règle :
p { color: red !important; }
""",
),

Lesson(
  title: "CSS Comments",
  content: """
Commentaires CSS :
/* Ceci est un commentaire */
""",
),

];
