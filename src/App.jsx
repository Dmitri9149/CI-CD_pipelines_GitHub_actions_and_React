import { useState } from 'react'
import reactLogo from './assets/react.svg'
import viteLogo from '/vite.svg'
import './App.css'

function App() {
  const [count, setCount] = useState(0)

  return (
    <>
      <h1>CI/CD with React</h1>
      <div className="card">
        <button onClick={() => setCount((count) => count + 1)}>
          count is {count}
        </button>
        <p>
          The task is to integrate 'robot framework' tests in pipeline  ...
        </p>
      </div>
      <p className="read-the-docs">
        And at the moment I do not know how, but will know soon, I guess ...
      </p>
    </>
  )
}

export default App
