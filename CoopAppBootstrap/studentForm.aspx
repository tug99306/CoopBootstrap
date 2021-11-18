﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="studentForm.aspx.cs" Inherits="CoopAppBootstrap.studentForm" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <link href="css/faculty_review_style.css" rel="stylesheet" />
    <nav class="navbar navbar-default" style="opacity: 0.8;">
        <div class="container-fluid">
            <div class="navbar-header">
                <img src="pics/CST_TULogo.png" />
            </div>
            <ul class="nav navbar-nav navbar-right">
                <li class="active bg-warning"><a href="FacultyDashboard.aspx">Faculty Dashboard</a></li>
                <li><a href="#">Faculty Revision</a></li>
                <li><a href="Login.aspx">Sign out</a></li>
            </ul>
        </div>
    </nav>
    <div id="boarder">

            <div class="dash-container">
        <div id="logo">
        <img id="tulogo"src="pics/CST_TULogo.png">

        </div>

    <div id="mainForm">
        <div class="userName">
            TUID: tuz9102        Student Name: John Jacob
        </div>
        <form>
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
                <button type="button" class="btn btn-danger" id="submit">Submit</button>
            </div>

        </form>
    </div>
    </div>
    </div>

</asp:Content>     