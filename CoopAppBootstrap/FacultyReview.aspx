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
                <h1 style="font-weight: 600;">
                    <center>Faculty Application Review</center>
                </h1>

                <div class="contentform">
                    <center>
                        <asp:Label ID="lblMessage" runat="server" Font-Size="13"></asp:Label></center>


                    <div class="leftcontact">
                        <h1 style="font-weight: 600;">
                            <center>Student Information</center>
                        </h1>
                        <br />
                        <div class="form-group">
                            <h3><b>First Name:</b> John &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <b>Last Name:</b> Doe</h3>
                        </div>
                        <br />

                        <div class="form-group">
                            <h3><b>TUID:</b> 915XXXXXX &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</h3>
                        </div>
                        <br />
                        <div class="form-group">
                            <h3><b>Major:</b> IS&T &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</h3>
                        </div>
                        <br />
                        <div class="form-group">
                            <h3><b>Email:</b> Tuxxxxxx@temple.edu &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</h3>
                        </div>

                        <div class="form-group">
                            <h3><b>Term:</b> Spring 20XX &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</h3>
                        </div>
                        <br />


                    </div>

                    <div class="rightcontact">
                        <h1 style="font-weight: 600;">
                            <center>Employer Information</center>
                        </h1>
                        <br />
                        <div class="form-group">
                            <h3><b>First Name:</b> Rick &nbsp;&nbsp;&nbsp;&nbsp; <b>Last Name:</b> James</h3>
                        </div>
                        <br />

                        <div class="form-group">
                            <h3><b>Email:</b> Rickjames@yahoo.com &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</h3>
                        </div>
                        <br />
                        <div class="form-group">
                            <h3><b>Phone Number:</b> (215)-204-1111 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</h3>
                        </div>
                        <br />
                        <div class="form-group">
                            <h3><b>Company Name:</b> Comcast &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</h3>
                        </div>

                        <div class="form-group">
                            <h3><b>Weekly Hours:</b> 25 Hours &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</h3>
                        </div>
                        <br />

                        <div class="form-group">
                            <h3><b>Job Description Upload:</b>  JobDesc.pdf
                        <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-download" viewBox="0 0 16 16">
                            <path d="M.5 9.9a.5.5 0 0 1 .5.5v2.5a1 1 0 0 0 1 1h12a1 1 0 0 0 1-1v-2.5a.5.5 0 0 1 1 0v2.5a2 2 0 0 1-2 2H2a2 2 0 0 1-2-2v-2.5a.5.5 0 0 1 .5-.5z" />
                            <path d="M7.646 11.854a.5.5 0 0 0 .708 0l3-3a.5.5 0 0 0-.708-.708L8.5 10.293V1.5a.5.5 0 0 0-1 0v8.793L5.354 8.146a.5.5 0 1 0-.708.708l3 3z" />
                        </svg>
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</h3>

                        </div>
                        <br />

                    </div>



                    <div class="form-group" style="align-content: center;">
                        <h3><b>Optional Comments:</b> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</h3>
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
