//import image
@module("./imgs/logo.svg")
external logo: string = "default"

//import css
%%raw("import './App.css'")

@react.component
let make = () => {
  <div className="App">
    <Navbar />
    <Body />
    <Footer />
  </div>
}
