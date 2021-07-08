import React from 'react';


class SessionForm extends React.Component {
  constructor(props) {
    super(props);
    this.state = {
      email: '',
      username: '',
      password: '',
      origin: props.origin
    };
    this.handleSubmit = this.handleSubmit.bind(this);
    this.conditionalDisplay = this.conditionalDisplay.bind(this);
    this.demo = this.demo.bind(this);
  }

  componentDidMount(){
      const csrf = document.querySelector("meta[name='csrf-token']").getAttribute("content");
      window.csrf = csrf
  }

  componentWillUnmount(){
    this.props.removeErrors();
  }

  update(field) {
    return e => this.setState({
      [field]: e.currentTarget.value
    });
  }

  handleSubmit(e) {
    e.preventDefault();
    const user = Object.assign({}, this.state);
    this.props.processForm(user);
  }

  renderErrors() {
    if (this.props.errors !== {}) {
      return(
        <ul id="error-messages-list">
          {[this.props.errors].map((error, i) => (
            <li className="error-message" key={`error-${i}`}>
              {error}
            </li>
          ))}
        </ul>
      );
    }
  }

  demo(e){
      e.preventDefault()
      const user = {
        username: "demo", 
        password: "demodemo"
      }
      this.props.processForm(user).then(() => this.handleRedirect())
  }

  handleRedirect = () => {
    if (this.state.origin){
      this.props.history.push(this.state.origin.pathname)
    } else {
      this.props.history.push('/')
    }
  }

  conditionalDisplay(){
    if (this.props.formType === 'signup') {
      return (
      <label id="email-form-field">Email:
        <input type="email"
              value={this.state.email}
              onChange={this.update('email')}
              className="login-input"
              />
      </label> 
      )
    } 
  }

  renderButton = () => {
    let buttonStyle
    this.props.formType === "signup" ? buttonStyle = "none" : buttonStyle = "block"
    return <button className="session-submit" onClick={this.demo} style={{display: `${buttonStyle}`}}>Demo</button>
  }

  render() {
    window.session_props = this.props 
    const formType = this.props.formType
    const navLink = this.props.navLink
    return (
      <div className="login-form-container">
        <form onSubmit={this.handleSubmit} className="login-form-box">
          <h3>{formType}</h3>
          {this.renderErrors()}
          <div className="login-form-fields">
            {this.conditionalDisplay()}
            <label>Username
              <input type="text"
                value={this.state.username}
                onChange={this.update('username')}
                className="login-input"
              />
            </label>
            <br/>
            <label>Password
              <input type="password"
                value={this.state.password}
                onChange={this.update('password')}
                className="login-input"
              />
            </label>
            <br/>
            <input className="session-submit" type="submit" value={this.props.formType} />
            {this.renderButton()}
          </div>
        </form>
      </div>
    );
  }
}

export default SessionForm;
