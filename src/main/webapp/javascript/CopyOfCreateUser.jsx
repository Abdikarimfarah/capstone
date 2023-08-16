import React, { useState, useEffect } from "react";
import { Link } from "react-router-dom";

export default function CopyOfCreateUser() {
  const [email, setEmail] = useState("");
  const [firstName, setFirstName] = useState("");
  const [username, setUsername] = useState("");
  const [password, setPassword] = useState("");
  const [isButtonDisabled, setIsButtonDisabled] = useState(true);

  const handleEmailChange = ({ target }) => {
    setEmail(target.value);
    checkIfFormIsFilled();
  };

  const handleFirstNameChange = ({ target }) => {
    setFirstName(target.value);
    checkIfFormIsFilled();
  };

  const handleUsernameChange = ({ target }) => {
    setUsername(target.value);
    checkIfFormIsFilled();
  };

  const handlePasswordChange = ({ target }) => {
    setPassword(target.value);
    checkIfFormIsFilled();
  };

  const checkIfFormIsFilled = () => {
    setIsButtonDisabled(
        email == "" ||
        firstName == "" ||
        username == "" ||
        password == ""
        );
  }

  async function sha256(message) {
    // encode as UTF-8
    const msgBuffer = new TextEncoder().encode(message);                    

    // hash the message
    const hashBuffer = await crypto.subtle.digest('SHA-256', msgBuffer);

    // convert ArrayBuffer to Array
    const hashArray = Array.from(new Uint8Array(hashBuffer));

    // convert bytes to hex string                  
    const hashHex = hashArray.map(b => b.toString(16).padStart(2, '0')).join('');
    return hashHex;
  }

  const postUser = async () => {
    const hashedPassword = await sha256(password);
    
    fetch("/api/users", {
      method: "POST",
      headers: { "Content-Type": "application/json" },
      body: JSON.stringify({
        email: email,
        firstName: firstName,
        userName: username,
        passWord: hashedPassword,
      }),
    }).then((response) => {
      if (!response.ok) {
        throw new Error("Network response was not ok");
      }
      console.log("User saved successfully!");
    });

    setEmail("");
    setFirstName("");
    setUsername("");
    setPassword("");
  };
  return (
    <div className="register-login-container">
      <div>
        <form className="register-login-form">
          <label htmlFor="email">Email:</label>
          <input
            type="text"
            name="email"
            value={email}
            onChange={handleEmailChange}
          ></input>

          <label htmlFor="firstName">First Name:</label>
          <input
            type="text"
            name="firstName"
            value={firstName}
            onChange={handleFirstNameChange}
          ></input>

          <label htmlFor="username">Username:</label>
          <input
            type="text"
            name="username"
            value={username}
            onChange={handleUsernameChange}
          ></input>

          <label htmlFor="password">Password:</label>
          <input
            type="password"
            name="password"
            value={password}
            onChange={handlePasswordChange}
          ></input>
        </form>
      </div>
      <div>
        <button className="register-login-button" onClick={postUser} disabled={isButtonDisabled}>
          Create Account
        </button>
      </div>
      <p>Already have an account? <Link to="/Login">Sign in</Link></p>
    </div>
  );
}