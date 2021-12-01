<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="studentForm.aspx.cs" Inherits="CoopAppBootstrap.studentForm" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <link rel="stylesheet" type="text/css" href="css/studentStyle.css" />
      <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/css/bootstrap.min.css" rel="stylesheet" >
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" ></script>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <title></title>
</head>
<body>




    <link href="css/faculty_review_style.css" rel="stylesheet" />
     <div class="m-4">
        <nav class="navbar navbar-expand-lg navbar-light bg-light" style="opacity: 0.8;">
            <div class="container-fluid">
                <a href="#" class="navbar-brand">
                    <img src="/pics/temple_logo.png" height="40" alt="Temple University">
                </a>
                <button type="button" class="navbar-toggler" data-bs-toggle="collapse" data-bs-target="#navbarCollapse">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarCollapse">
                    <div class="navbar-nav">
                        <a href="StudentDashboard.aspx" class="nav-item nav-link">Dashboard</a>
                        

                    </div>
                    <div class="navbar-nav ms-auto">

                            <p class="nav-item nav-link" style="margin-left: 10px; color: black;font-weight:900;">John Doe</p>
                        <a href="Login.aspx" class="nav-item nav-link" style="margin-left: 10px">Log Out</a>
                    </div>
                </div>
            </div>
        </nav>
    </div> 
    <div id="boarder">

            <div class="dash-con">
        <div id="logo">
        <img id="tulogo"src="pics/CST_TULogo.png">

        </div>
        <form runat="server">
            <div id="leftSide">

                <label for="term">Term:&nbsp;&nbsp;&nbsp; </label>
                <asp:DropDownList ID="ddlRole" runat="server" class="btn btn-danger dropdown-toggle">
                    <asp:ListItem>Select a Season</asp:ListItem>
                    <asp:ListItem>Fall</asp:ListItem>
                    <asp:ListItem>Spring</asp:ListItem>
                    <asp:ListItem>Summer</asp:ListItem>
            </asp:DropDownList>
                 <asp:DropDownList ID="DropDownList1" runat="server" class="btn btn-danger dropdown-toggle">
                    <asp:ListItem>Select a Year</asp:ListItem>
                    <asp:ListItem>2022</asp:ListItem>
                    <asp:ListItem>2023</asp:ListItem>
                    <asp:ListItem>2024</asp:ListItem>
                    <asp:ListItem>2025</asp:ListItem>
            </asp:DropDownList>
                <br><br>
                <label for="firstName">Employer First Name:&nbsp;&nbsp; </label>
                <input type="text" id="firstName" name="firstName" /> <br><br>
                <label for="phoneNumber">Employer Phone #:&nbsp;&nbsp; </label>
                <input type="text" id="phoneNumber" name="phoneNumber"> <br><br>
                <label for="companyName">Company Name:&nbsp;&nbsp; </label>
                <input type="text" id="companyName" name="companyName">
            </div>

            <div id="rightSide">
                <label for="major">Major:&nbsp;&nbsp; </label><br>
                <input type="text" id="major" name="major"><br><br>
                <label for="lastName">Employer Last Name:&nbsp;&nbsp; </label>
                <input type="text" id="lastName" name="lastName"><br><br>
                <label for="email">Employer Email:&nbsp;&nbsp; </label>
                <input type="text" id="email" name="email"><br><br>
                <label for="hours">Weekly Hours:&nbsp;&nbsp; </label>
                <input type="text" id="hours" name="hours"><br><br>
            </div>

            <div id="descriptionFile">
                    &nbsp;<label for="description file"><br>Job Description File:</label><br />
            <input type="file" class="form-control-file" id="exampleFormControlFile1"><br />
            </div>
            <br />
            <div id="descriptionFile">
                    &nbsp;<label for="description file"><br>Job Description:</label><br />
            </div>
            <br />
            
            <div id="descriptionBox">
            <textarea id="description" name="description" rows="8" cols="130">Add text here...
            </textarea>
            </div>
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <div id="submitButton">
                <button type="button" class="btn btn-danger" style="background-color: #9d2235; font-size: 13px; font-weight:600">Submit</button>
                    </div>

        </form>
    </div>

</body>
</html>
</asp:Content>