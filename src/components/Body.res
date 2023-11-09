@react.component
let make = () => {
  <div>
    <h1> {"Reasons I'm excited to learn React"->React.string} </h1>
    <ol>
      <li>
        {"It's a popular library, so I'll be able to fit in with the cool kids!"->React.string}
      </li>
      <li> {"I'm more likely to get a job as a developer if I know React"->React.string} </li>
    </ol>
  </div>
}
