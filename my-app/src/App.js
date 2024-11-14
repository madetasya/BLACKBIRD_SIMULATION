import logo from './logo.svg';
import './App.css';

function App() {
  return (
    <div className="App">
      <header className="App-header">
        <img src={logo} alt="logo" style={{ width: "500px", height: "auto" }} />
        <p>
          Cutting-edge drone technology and data solutions, Smart Surveys for
          Earthworks.
        </p>
        <a
          className="App-link"
          href="https://www.propelleraero.com/dirtmate/"
          target="_blank"
          rel="noopener noreferrer"
        >
          Dirtmate
        </a>
      </header>
    </div>
  );
}

export default App;
