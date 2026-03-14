import '../models/lesson.dart';

final List<Lesson> lessonsReact = [

Lesson(
  title: "React Intro 1",
  content: """
Introduction à React.js : bibliothèque JavaScript pour créer des interfaces utilisateurs.
npm install -g create-react-app
create-react-app my-app
cd my-app
npm start
""",
),

Lesson(
  title: "React Components 1",
  content: """
Composant fonctionnel :
function Hello() {
  return <h1>Bonjour React!</h1>;
}
export default Hello;
""",
),

Lesson(
  title: "React Components 2",
  content: """
Composant classe :
import React, { Component } from 'react';
class Hello extends Component {
  render() {
    return <h1>Bonjour React!</h1>;
  }
}
export default Hello;
""",
),

Lesson(
  title: "React JSX",
  content: """
JSX permet d'écrire HTML dans JS :
const element = <h1>Hello World</h1>;
""",
),

Lesson(
  title: "React Props 1",
  content: """
Passer des propriétés :
function Welcome(props){
  return <h1>Hello {props.name}</h1>;
}
""",
),

Lesson(
  title: "React Props 2",
  content: """
Utiliser les props :
<Welcome name="Alice" />
""",
),

Lesson(
  title: "React State 1",
  content: """
State dans un composant fonctionnel :
import { useState } from 'react';
const [count,setCount] = useState(0);
""",
),

Lesson(
  title: "React State 2",
  content: """
Modifier le state :
setCount(count + 1);
""",
),

Lesson(
  title: "React Event Handling",
  content: """
Gérer les événements :
<button onClick={()=>setCount(count+1)}>Click</button>
""",
),

Lesson(
  title: "React Conditional Rendering",
  content: """
Rendu conditionnel :
{isLoggedIn ? <Logout /> : <Login />}
""",
),

Lesson(
  title: "React Lists & Keys",
  content: """
Rendre une liste :
const items = [1,2,3];
items.map(item => <li key={item}>{item}</li>);
""",
),

Lesson(
  title: "React Forms 1",
  content: """
Formulaire contrôlé :
const [name,setName]=useState('');
<input value={name} onChange={e=>setName(e.target.value)} />
""",
),

Lesson(
  title: "React Forms 2",
  content: """
Gestion submit :
<form onSubmit={handleSubmit}></form>
""",
),

Lesson(
  title: "React Lifecycle 1",
  content: """
useEffect :
useEffect(()=>{ console.log('Mounted'); }, []);
""",
),

Lesson(
  title: "React Lifecycle 2",
  content: """
useEffect avec dépendances :
useEffect(()=>{ console.log(count); }, [count]);
""",
),

Lesson(
  title: "React Component Composition",
  content: """
Composer les composants :
function App(){
  return <Header /><Main /><Footer />;
}
""",
),

Lesson(
  title: "React Props Drilling",
  content: """
Passer des props à plusieurs niveaux :
<App><Child prop={value}/></App>
""",
),

Lesson(
  title: "React useRef 1",
  content: """
useRef pour accéder au DOM :
const inputRef = useRef();
<input ref={inputRef} />
""",
),

Lesson(
  title: "React useRef 2",
  content: """
Focus sur un input :
inputRef.current.focus();
""",
),

Lesson(
  title: "React useMemo",
  content: """
Optimisation avec useMemo :
const memoValue = useMemo(()=>computeExpensive(value), [value]);
""",
),

Lesson(
  title: "React useCallback",
  content: """
Optimisation fonction :
const memoFunc = useCallback(()=>{doSomething()}, [deps]);
""",
),

Lesson(
  title: "React Context 1",
  content: """
Créer un contexte :
const MyContext = React.createContext();
""",
),

Lesson(
  title: "React Context 2",
  content: """
Provider et Consumer :
<MyContext.Provider value={val}><Child/></MyContext.Provider>
useContext(MyContext)
""",
),

Lesson(
  title: "React Router 1",
  content: """
Installation :
npm install react-router-dom
""",
),

Lesson(
  title: "React Router 2",
  content: """
Routes :
import { BrowserRouter, Routes, Route } from 'react-router-dom';
<Routes><Route path="/" element={<Home/>}/></Routes>
""",
),

Lesson(
  title: "React Router 3",
  content: """
Navigation :
import { Link } from 'react-router-dom';
<Link to="/about">About</Link>
""",
),

Lesson(
  title: "React CSS Styling 1",
  content: """
Inline :
<h1 style={{color:"red"}}>Hello</h1>
""",
),

Lesson(
  title: "React CSS Styling 2",
  content: """
CSS Modules :
import styles from './App.module.css';
<div className={styles.container}></div>
""",
),

Lesson(
  title: "React Styled Components",
  content: """
import styled from 'styled-components';
const Button = styled.button`color:red;`;
""",
),

Lesson(
  title: "React Props Types",
  content: """
Installer :
npm install prop-types
import PropTypes from 'prop-types';
MyComponent.propTypes = { name: PropTypes.string };
""",
),

Lesson(
  title: "React Default Props",
  content: """
MyComponent.defaultProps = { name:"Guest" };
""",
),

Lesson(
  title: "React Fragments",
  content: """
<>
  <h1>Hello</h1>
  <p>World</p>
</>
""",
),

Lesson(
  title: "React Keys Importance",
  content: """
Les clés aident React à identifier les éléments de la liste et optimiser le rendu.
""",
),

Lesson(
  title: "React Error Boundaries",
  content: """
class ErrorBoundary extends React.Component {
  componentDidCatch(error, info){
    console.log(error, info);
  }
  render(){ return this.props.children; }
}
""",
),

Lesson(
  title: "React Portals",
  content: """
Créer un portail :
ReactDOM.createPortal(<Child/>, document.getElementById('modal-root'));
""",
),

Lesson(
  title: "React Refs Forwarding",
  content: """
const FancyInput = React.forwardRef((props, ref) => <input ref={ref}/>);
""",
),

Lesson(
  title: "React Memo",
  content: """
Optimisation des composants :
export default React.memo(MyComponent);
""",
),

Lesson(
  title: "React Lazy & Suspense",
  content: """
Lazy loading :
const Other = React.lazy(()=>import('./Other'));
<Suspense fallback={<div>Loading...</div>}><Other/></Suspense>
""",
),

Lesson(
  title: "React State Management",
  content: """
Utiliser Redux, Zustand ou Context pour gérer le state global.
""",
),

Lesson(
  title: "React useReducer",
  content: """
useReducer pour state complexe :
const [state, dispatch] = useReducer(reducer, initialState);
""",
),

Lesson(
  title: "React Custom Hooks",
  content: """
Créer un hook personnalisé :
function useCounter(){ const [count,setCount]=useState(0); return {count,setCount}; }
""",
),

Lesson(
  title: "React Performance Tips",
  content: """
- Utiliser React.memo
- Utiliser useCallback et useMemo
- Eviter le rendu inutile
""",
),

Lesson(
  title: "React Testing 1",
  content: """
Installer Jest et React Testing Library :
npm install --save-dev jest @testing-library/react
""",
),

Lesson(
  title: "React Testing 2",
  content: """
Exemple test :
import { render, screen } from '@testing-library/react';
render(<Hello />);
screen.getByText("Bonjour React");
""",
),

Lesson(
  title: "React Project Tips",
  content: """
- Structurer les dossiers : components, pages, hooks, utils
- Documenter le projet
- Utiliser des commits clairs
""",
),

Lesson(
  title: "React Best Practices",
  content: """
- Composants petits et réutilisables
- Nommer les composants et fichiers clairement
- Eviter logique complexe dans render
- Utiliser des hooks correctement
""",
),

];
