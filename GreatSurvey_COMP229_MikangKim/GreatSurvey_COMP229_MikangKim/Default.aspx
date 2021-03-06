﻿<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="GreatSurvey_COMP229_MikangKim._Default" %>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
         <div class="jumbotron">

        <%--Own Main Page / Mikang Kim--%>
        <img src="Models/MAIN.JPG" /><br />

             <%--Identify the Brand / Mikang Kim--%>
             <p class="lead" style="font-size: medium; font-weight: normal"> A martial arts school located in Toronto, Ontario, Canada</p>
             <p class="lead" style="font-size: medium; font-weight: normal"> the MIKA Kung-Fu Academy (MKA) benefits the body, mind, and spirit through the instruction of the martial art of Shaolin Five Animal Kung-Fu.</p>
        <p><a href="http://localhost:41250/Default" class="btn btn-primary btn-lg" style="font-size: medium; font-weight: bold; font-variant: inherit; text-transform: inherit; color: #000; text-decoration: blink; background-color: #C0C0C0;">Go to a Survey Page</a></p>
        </div>

    <div class="row">
        <div class="col-md-4">
            <h2 style="background-image: none; background-color: #C0C0C0; color: #000;">&nbsp;Main Page</h2>
            <p>
                Classes organized by sash level ensure adult students are learning at their curriculum level along with their peers.
                Mixed classes enable all students to train together, introducing Novice II-level students to additional training opportunities, while ensuring that all students continue to strengthen the fundamentals of kung-fu.
                Novice Level students learn from Intermediate/Advanced students while enabling more advanced students to develop their 
                leadership skills.</p>
            <p>
                <a class="link.ref" href="http://localhost:41250/" style="color: #fffff"> Click here &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2 style="background-image: none; background-color: #C0C0C0; color: #000;">&nbsp;Take a Survey</h2>
            <p>
                You can leave your opinion here and we can improve our service</p>
             <p>
                 <a class="link.ref" href="https://www.google.com/policies/privacy/" style="color: #fffff"; text-decoration: blink">Check Privacy & Terms &raquo;</a>
            </p>
            <p>
                 <a class="link.ref" href="http://localhost:41250/About" style="color: #fffff"; text-decoration: blink">Take a Survey &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <p>
                &nbsp;</p>
        </div>
    </div>
                                                       
                                                   
                                                        </asp:Content>
