<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="FacultyReview.aspx.cs" Inherits="CoopAppBootstrap.FacultyReview" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <link href="css/studentStyle.css" rel="stylesheet" />
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
                        <a href="FacultyDashboard.aspx" class="nav-item nav-link">Dashboard</a>
                        <a href="AdminPage.aspx" class="nav-item nav-link">Admin Dashboard</a>

                    </div>
                    <div class="navbar-nav ms-auto">

                        <p class="nav-item nav-link" style="margin-left: 10px; color: black;">John Doe</p>
                        <a href="Login.aspx" class="nav-item nav-link" style="margin-left: 10px">Log Out</a>
                    </div>
                </div>
            </div>
        </nav>
    </div>


    <form id="form1" runat="server">
                <div id="logo">
            <img id="tulogo" src="pics/CST_TULogo.png">
        </div>
        <div class="dash-container">


            <div class="dash">
        <h1>
            <center>Faculty Application Review</center>
        </h1>

        <div class="contentform">
            <center>
                <asp:Label ID="lblMessage" runat="server" Font-Size="13"></asp:Label></center>


            <div class="leftcontact">
                <h1>
                    <center>Student Information</center>
                </h1>
                <br />
                <div class="form-group">
                    <h3>First Name: <u>John</u> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Last Name: <u>Doe</u></h3>
                </div>
                <br />

                <div class="form-group">
                    <h3>TUID: <u>915XXXXXX</u> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</h3>
                </div>
                <br />
                <div class="form-group">
                    <h3>Major: <u>IS&T</u> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</h3>
                </div>
                <br />
                <div class="form-group">
                    <h3>Email: <u>Tuxxxxxx@temple.edu</u> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</h3>
                </div>

                <div class="form-group">
                    <h3>Term: <u>Spring 20XX</u> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</h3>
                </div>
                <br />


            </div>

            <div class="rightcontact">
                <h1>
                    <center>Employer Information</center>
                </h1>
                <br />
                <div class="form-group">
                    <h3>First Name: <u>Rick</u> &nbsp;&nbsp;&nbsp;&nbsp; Last Name: <u>James</u></h3>
                </div>
                <br />

                <div class="form-group">
                    <h3>Email: <u>Rickjames@yahoo.com</u> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</h3>
                </div>
                <br />
                <div class="form-group">
                    <h3>Phone Number: <u>(215)-204-1111</u> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</h3>
                </div>
                <br />
                <div class="form-group">
                    <h3>Company Name: <u>Comcast</u> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</h3>
                </div>

                <div class="form-group">
                    <h3>Weekly Hours: <u>25 Hours</u> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</h3>
                </div>
                <br />

                <div class="form-group">
                    <h3>Job Description Upload: <u>Here</u> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</h3>

                </div>
                <br />

            </div>



            <div class="form-group" style="align-content: center;">
                <h3>Optional Comments: &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</h3>
                <asp:TextBox ID="txtComments" runat="server" TextMode="MultiLine"></asp:TextBox>

            </div>
            <br />





            <center>
            <asp:Button ID="btnDeny" Text="Deny" runat="server" CssClass="btn-danger" Style="float: inherit;" Font-Size="15pt" Width="18%" OnClick="btnDeny_Click2" />&nbsp;&nbsp;&nbsp;

            <asp:Button ID="btnAccept" Text="Accept" runat="server" CssClass="btn-primary" Style="float: inherit;" Font-Size="15pt" Width="18%" OnClick="btnAccept_Click1" />
            </center>
        </div>
                </div>
</div>
    </form>

</asp:Content>
