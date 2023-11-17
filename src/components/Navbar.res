//import image
@module("../imgs/logo.svg")
external logo: string = "default"

@react.component
let make = () => {
  <header className="App-header">
    <nav className="nav">
      <img src={logo} className="App-logo" alt="logo" />
      <ul className="nav--items">
        <li> {"Pricing"->React.string} </li>
        <li> {"About"->React.string} </li>
        <li> {"Contact"->React.string} </li>
      </ul>
    </nav>
  </header>
}
