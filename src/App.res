@react.component
let make = () => {
  let (count, setCount) = React.useState(() => 0)

  <>
    <div>
      <a href="https://vitejs.dev" target="_blank">
        <img src="../public/svg/vite.svg" className="logo" alt="Vite logo" />
      </a>
      <a href="https://react.dev" target="_blank">
        <img src="../public/svg/react.svg" className="logo react" alt="React logo" />
      </a>
    </div>
    <h1> {"Vite + React"->React.string} </h1>
    <div className="card">
      <button onClick={_ => setCount(count => count + 1)}>
        {`count is ${count->Js.Int.toString}`->React.string}
      </button>
      <p>
        {"Edit "->React.string}
        <code> {"src/App.tsx"->React.string} </code>
        {" and save to test HMR"->React.string}
      </p>
    </div>
    <p className="read-the-docs">
      {"Click on the Vite and React logos to learn more"->React.string}
    </p>
  </>
}
