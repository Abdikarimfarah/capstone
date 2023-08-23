import React, { useState } from "react";

export default function Home() {
  return (
    <div>
      <div className="logo">
        <img src="images/logo-image-png.png" />{" "}
      </div>
      <h1>Useful and Invasive Plants</h1>

      <section id="about">
        <h4>UNVEIL!</h4>

        <p>
          Welcome to your virtual gateway to the mesmerizing world of plants! Useful and Invasive (UIP) is an informational application that shows you common
          helpful as well as invasive species of plants in Central Ohio.
        </p>
        <h4>INDULGE!</h4>

        <p>
          Immerse yourself in the captivating beauty of nature as you explore our extensive collection of plant images as well as their detailed descriptions.
          UIP is designed to satiate your curiosity and deepen your understanding of the plants around us. If you want to garden cool plants without the risk of
          possibly threatening our entire eco-system, UIP is the application just for that!
        </p>
        <h4>PRODUCE!</h4>

        <p>
          Simply type in the name, color or even description of a plant, and watch as a treasure trove of images unfold before your eyes. Whether you're
          searching for the vibrant petals of a rare orchid, the lush foliage of a tropical fern, or the intricate patterns of succulents, our search feature
          will swiftly guide you to the visual and informational delight you seek!
        </p>
      </section>

      <section id="creators">
        <div id="team-members">
          <div className="team-member">
            <h4 id="creatorName">Abdikarim Farah</h4>
            <img src="images/abdi-headshot.jpg" className="headshot" />
            <div className="info-box">
              <a href="https://Abdikarimfarah.github.io">
                <img className="social-link" src="images/github-mark.png" />
              </a>
              <a href="mailto:abdikarimfarah12@gmail.com">
                <img className="social-link" src="images\Gmail-Email-PNG-Pic.png" />
              </a>
              <a href="https://www.linkedin.com/in/abdikarim-farah-37a5b0274/">
                <img className="social-link" src="images\In-Blue-128.png" />
              </a>
              <p className="position-description">Short description about Abdikarim.</p>
            </div>
          </div>
          <div className="team-member">
            <h4 id="creatorName">Dawson Black</h4>
            <img src="images/Dawson_headshot.jpg" className="headshot" />
            <div className="info-box">
              <a href="https://dawsonblack.github.io/">
                <img className="social-link" src="images/github-mark.png" />
              </a>
              <a href="mailto:dawsonblack0816@gmail.com">
                <img className="social-link" src="images\Gmail-Email-PNG-Pic.png" />
              </a>
              <a href="https://www.linkedin.com/in/ddablack/">
                <img className="social-link" src="images\In-Blue-128.png" />
              </a>
              <p className="position-description">Short description about Dawson.</p>
            </div>
          </div>
          <div className="team-member">
            <h4 id="creatorName">Robert Johnson</h4>
            <img src="images/Robert_headshot.jpg" className="headshot" />
            <div className="info-box">
              <a href="https://Johnsonroberte.github.io">
                <img className="social-link" src="images/github-mark.png" />
              </a>
              <a href="mailto:JohnsonRobertE809@gmail.com">
                <img className="social-link" src="images\Gmail-Email-PNG-Pic.png" />
              </a>
              <a href="https://www.linkedin.com/in/robert-johnson-2489551a4">
                <img className="social-link" src="images\In-Blue-128.png" />
              </a>
              <p className="position-description">Short description about Robert.</p>
            </div>
          </div>
          <div className="team-member">
            <h4 id="creatorName">Siman Farah</h4>
            <img src="images/Siman_headshot.jpg" className="headshot" />
            <div className="info-box">
              <a href="https://Siman-1.github.io">
                <img className="social-link" src="images/github-mark.png" />
              </a>
              <a href="mailto:simanfaraa.h@gmail.com">
                <img className="social-link" src="images\Gmail-Email-PNG-Pic.png" />
              </a>
              <a href="https://www.linkedin.com/in/siman-farah-101682282/">
                <img className="social-link" src="images\In-Blue-128.png" />
              </a>
              <p className="position-description">Short description about Siman.</p>
            </div>
          </div>
        </div>
      </section>
    </div>
  );
}
