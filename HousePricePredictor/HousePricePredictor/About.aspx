<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="About.aspx.cs" MasterPageFile="~/OtherMaster.Master" Inherits="HousePricePredictor.About" %>

<asp:Content runat="server" ContentPlaceHolderID="ContentPlaceHolderSecond" ID="UserSignIn">
	<style type="text/css">
    body {
    font-family: Arial, Helvetica, sans-serif;
    margin: 0 0 0 0;
    }
     #wrap > #about-section {
        padding-top: 60px;

    }
    html {
    box-sizing: border-box;
    }

    *, *:before, *:after {
    box-sizing: inherit;
    }

    .column {
    float: left;
    width: 33.3%;
    margin-bottom: 16px;
    padding: 0 8px;
    }

    .card {
    box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
    margin: 5px;
    }

    .about-section {
    padding: 50px;
    text-align: center;
    background-color: #474e5d;
    color: white;
    }

    .container {
    padding: 0 16px;
    }

    .container::after, .row::after {
    content: "";
    clear: both;
    display: table;
    }

    .title {
    color: grey;
    }

    .button {
    border: none;
    outline: 0;
    display: inline-block;
    padding: 8px;
    color: white;
    background-color: #000;
    text-align: center;
    cursor: pointer;
    width: 100%;
    }

    .button:hover {
    background-color: #555;
    }

    @media screen and (max-width: 650px) {
    .column {
        width: 100%;
        display: block;
       }
    }
    	.auto-style1 {
			width: 376px;
		}
		.auto-style2 {
			width: 356px;
		}
		.auto-style3 {
			width: 349px;
		}
    	.auto-style4 {
			border-style: none;
			border-color: inherit;
			border-width: medium;
			outline: 0;
			display: inline-block;
			padding: 8px;
			color: white;
			background-color: #000;
			text-align: center;
			cursor: pointer;
			width: 113%;
		}
		.auto-style5 {
			border-style: none;
			border-color: inherit;
			border-width: medium;
			outline: 0;
			display: inline-block;
			padding: 8px;
			color: white;
			background-color: #000;
			text-align: center;
			cursor: pointer;
			width: 117%;
		}
    </style>
      <div class="about-section">
        <h1>About Trios Project</h1>
        <p>House price predictor site using asp.net and ML with python</p>
      </div>
      
      <h2 style="text-align:center;">Our Team</h2>
      <div class="row" style="padding-right:10px;padding-left:10px;">
        <div class="column">
          <div class="card">
            <div class="container">
              <h2>Sweta Rani</h2>
              <p class="title">Backend Developer</p>
              <p>The backend and main web led of the project</p>
              <p>sweta@gamil.com</p>
              <p class="auto-style1"><button class="button">Contact</button></p>
            </div>
          </div>
        </div>
      
        <div class="column">
          <div class="card">
            <div class="container">
              <h2>Raoshank Quadri</h2>
              <p class="title">ML Developer</p>
              <p>All ML model is framed by her.</p>
              <p>raoshank@gmail.com</p>
              <p class="auto-style2"><button class="auto-style5">Contact</button></p>
            </div>
          </div>
        </div>
      
        <div class="column">
          <div class="card">
            <div class="container">
              <h2>Soumava Dabal</h2>
              <p class="title">Frontend Designer</p>
              <p>Frontend pages designs are made from his reference code</p>
              <p>soumava@gmail.com</p>
              <p class="auto-style3"><button class="auto-style4">Contact</button></p>
            </div>
          </div>
        </div>
    </div>
</asp:Content>