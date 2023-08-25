import React, { useState, useEffect } from "react";

import { createRoot } from "react-dom/client";
import { BrowserRouter, Routes, Route, Outlet, Link } from "react-router-dom";
import { AuthProvider, useAuth } from './AuthContext';
import BackgroundVideo from "./BackgroundVideo";

import "../css/style.css";

import Error from './Error';
import Home from "./Home.jsx";
import Search from "./Search.jsx";
import User from "./User.jsx";
import Register from "./Register";
import Login from "./Login";
import Submissions from "./Submissions"

export async function sha256(message) {
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

function Layout() {
  const { user } = useAuth();

  useEffect(() => {
    let video = document.querySelector("video");
    video.playbackRate = 0.5;
  }, []);

  const isUserLoggedIn = Object.keys(user).length !== 0;
  console.log(`User is ${JSON.stringify(user)}`)
  return (
    <>
      <nav>
        <Link to="/">Home</Link>
        <Link to="Search">Search</Link>
        <Link to="Submissions">Add Plants</Link>
        {isUserLoggedIn ? (
          <Link to="User">My Profile</Link>
        ) : (
          <Link to="Login">Log In</Link>
        )}
      </nav>
      <Outlet />
      <div className="App">
        <BackgroundVideo />
        {/* Your other content */}
      </div>
      {/* <video autoPlay muted loop id="background-video">
        <source src="leaves-swaying.mp4" type="video/mp4" />
      </video> */}
    </>
  );
}
function Main() {
  return (
      <BrowserRouter>
        <AuthProvider> {/* Wrap your routes with AuthProvider */}
          <Routes>
            <Route
              path="/app4?/src?/main?/resources?/static?/index.html?"
              element={<Layout />}
            >
              <Route index element={<Home />} />
              <Route path="Search" element={<Search />} />
              <Route path="User" element={<User />} />
              <Route path="Register" element={<Register />} />
              <Route path="Login" element={<Login />} />
              <Route path="*" element={<Error />} />
              <Route path="Submissions" element={<Submissions />} />
            </Route>
          </Routes>
        </AuthProvider>
      </BrowserRouter>
  );
}
createRoot(document.getElementById("react-mountpoint")).render(<Main />);
