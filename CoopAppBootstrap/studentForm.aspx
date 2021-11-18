﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="studentForm.aspx.cs" Inherits="CoopAppBootstrap.studentForm" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <link rel="stylesheet" type="text/css" href="css/studentStyle.css" />
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <title></title>
</head>
<body>
    <link href="css/faculty_review_style.css" rel="stylesheet" />
    <nav class="navbar navbar-default" style="opacity: 0.8;">
        <div class="container-fluid">
            <div class="navbar-header">
                <img src="pics/CST_TULogo.png" />
            </div>
            <ul class="nav navbar-nav navbar-right">
                <li class="active bg-warning"><a href="StudentDashboard.aspx">Student Dashboard</a></li>
                <li><a href="Login.aspx">Sign out</a></li>
            </ul>
        </div>
    </nav> 
    <form runat="server">
    <div id="boarder">

            <div class="dash-container">
        <div id="logo">
        <img id="tulogo"src="pics/CST_TULogo.png">

        </div>

    <div id="mainForm">
        <div class="userName">
            TUID: tuz9102        Student Name: John Jacob
        </div>
       
            <div id="leftSide">

                <label for="term">Term:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </label>
                <button class="btn btn-secondary dropdown-toggle" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                    Select a Term
                </button>

                <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
                    <a class="dropdown-item" href="#">Fall 2020</a>
                    <a class="dropdown-item" href="#">Spring 2021</a>
                    <a class="dropdown-item" href="#">Summer 2021</a>
                </div>
                <br><br>
                <label for="firstName">Employer First Name:&nbsp;&nbsp; </label>
                <input type="text" id="firstName" name="firstName"> <br><br>
                <label for="phoneNumber">Employer Phone #:&nbsp;&nbsp; </label>
                <input type="text" id="phoneNumber" name="phoneNumber"> <br><br>
                <label for="companyName">Company Name:&nbsp;&nbsp; </label>
                <input type="text" id="companyName" name="companyName">
            </div>

            <div id="rightSide">
                <label for="major">Major:&nbsp;&nbsp; </label>
                <input type="text" id="major" name="major"><br><br>
                <label for="lastName">Employer Last Name:&nbsp;&nbsp; </label>
                <input type="text" id="lastName" name="lastName"><br><br>
                <label for="email">Employer Email:&nbsp;&nbsp; </label>
                <input type="text" id="email" name="email"><br><br>
                <label for="hours">Weekly Hours:&nbsp;&nbsp; </label>
                <input type="text" id="hours" name="hours"><br><br>
            </div>

            <div id="descriptionTitle">
                    <label for="description"><br>Job Description:</label> <br />
            </div>
            <textarea id="description" name="description" rows="8" cols="130">Add text here...
            </textarea>
            <br />
            <div id="submitButton">
                <asp:Button ID="btnSubmit" runat="server" Text="Submit" CssClass="btn btn-primary btn-sm" style="background-color:#9d2235;font-size:11px" OnClick="btnSubmit_Click"  />
            </div>

        </form>
    </div>
    </div>
</body>
</html>
</asp:Content>