%%raw("import '../../../public/css/index.scss'")

switch ReactDOM.querySelector("#root") {
| Some(rootElement) => {
    let root = rootElement->ReactDOM.Client.createRoot
    root->ReactDOM.Client.Root.render(<App />)
  }
| None => ()
}
