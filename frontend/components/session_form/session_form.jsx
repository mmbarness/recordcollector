import React from 'react';

class SessionForm extends React.Component {
  constructor(props) {
    super(props);
    this.state = {
      email: '',
      username: '',
      password: ''
    };
    this.handleSubmit = this.handleSubmit.bind(this);
    this.conditionalDisplay = this.conditionalDisplay.bind(this);
  }

  componentDidMount(){
      const csrf = document.querySelector("meta[name='csrf-token']").getAttribute("content");
      window.csrf = csrf
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

  // renderErrors() {
  //   return(
  //     <ul>
  //       {this.props.errors.map((error, i) => (
  //         <li key={`error-${i}`}>
  //           {error}
  //         </li>
  //       ))}
  //     </ul>
  //   );
  // }

  conditionalDisplay(){
    if (this.props.formType === 'signup') {
      return (
      
      <label>Email:
        <input type="text"
              value={this.state.email}
              onChange={this.update('email')}
              className="login-input"
              />
      </label> 
      )
    } else {
      return (
        <div>
          <br />
          username: demo
          password: demodemo
        </div>
      )
    }
  }

  render() {
    return (
      <div className="login-form-container">
        <form onSubmit={this.handleSubmit} className="login-form-box">
          <br/>
          Please {this.props.formType} or {this.props.navLink}
          {/* {this.renderErrors()} */}
          <div className="login-form">
            {this.conditionalDisplay()}
            <br/>
            <label>Username:
              <input type="text"
                value={this.state.username}
                onChange={this.update('username')}
                className="login-input"
              />
            </label>           
            <br/>
            <label>Password:
              <input type="password"
                value={this.state.password}
                onChange={this.update('password')}
                className="login-input"
              />
            </label>
            <br/>
            <input className="session-submit" type="submit" value={this.props.formType} />
          </div>
        </form>
      </div>
    );
  }
}

export default SessionForm;
