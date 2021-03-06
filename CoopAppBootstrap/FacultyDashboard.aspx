<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="FacultyDashboard.aspx.cs" Inherits="CoopAppBootstrap.FacultyDashboard" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <form id="form1" runat="server">

        <div class="m-4">
    <nav class="navbar navbar-expand-lg navbar-light bg-light"style="opacity: 0.8;font-size:12px;">
                <div class="container-fluid">
                    <a href="#" class="navbar-brand">
                        <img src="/pics/temple_logo.png" height="40" alt="Temple University">
                    </a>
                    <button type="button" class="navbar-toggler" data-bs-toggle="collapse" data-bs-target="#navbarCollapse">
                        <span class="navbar-toggler-icon"></span>
                    </button>
                    <div class="collapse navbar-collapse" id="navbarCollapse">
                        <div class="navbar-nav">
                            <a href="FacultyDashboard.aspx" class="nav-item active nav-link">Dashboard</a>
                            <a href="FacultyTextRevision.aspx" class="nav-item nav-link">Administrative Revision</a>
                            <a href="AdminPage.aspx" class="nav-item nav-link">Admin Page</a>
                            <a href="EmailEdit.aspx" class="nav-item nav-link">Notification Settings</a>
                        </div>
                        <div class="navbar-nav ms-auto">
                            <p class="nav-item nav-link" style="margin-left: 10px; color: black;font-weight:900;">John Doe</p>
                            <a href="Login.aspx" class="nav-item nav-link" style="margin-left: 10px">Log Out</a>
                        </div>
                    </div>
                </div>
            </nav>
        </div>
        <div class="dash-container">
            <div id="logo">
                <img id="tulogo" src="pics/CST_TULogo.png">
            </div>
            <div class="dash">
                <h1 class="dashtitle">
                    Faculty Dashboard</h1>
                <hr style="margin-top: 0px;">
                <p id="title1" style="text-align: left; margin-left: 15px">Search Applications</p>
                <p id="info">
                    Term:&nbsp;&nbsp;
                <asp:DropDownList ID="ddlSemester" runat="server">
                    <asp:ListItem>Fall</asp:ListItem>
                    <asp:ListItem>Spring</asp:ListItem>
                    <asp:ListItem>Summer</asp:ListItem>
                </asp:DropDownList>&nbsp;&nbsp;&nbsp;<asp:DropDownList ID="DropDownList1" runat="server">
                        <asp:ListItem>2022</asp:ListItem>
                        <asp:ListItem>2021</asp:ListItem>
                        <asp:ListItem>2020</asp:ListItem>
                        <asp:ListItem>2019</asp:ListItem>
                    </asp:DropDownList>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; First Name:&nbsp;&nbsp;
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Last Name:&nbsp;&nbsp;
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    TUID:&nbsp;&nbsp;
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>

                </p>
                <hr style="width: 80%; margin: auto; margin-top: 20px;">
                <p id="title1" style="text-align: left; margin-left: 15px">Applications</p>

                <table class="table table-bordered table-hover rounded" style="width: 95%; margin: auto;">
                    <thead class="table-primary">
                        <tr>
                            <th scope="col">Select </th>
                            <th scope="col">TUID <i class="fa fa-fw fa-sort"></i></th>
                            <th scope="col">First Name <i class="fa fa-fw fa-sort"></i></th>
                            <th scope="col">Last Name <i class="fa fa-fw fa-sort"></i></th>
                            <th scope="col">Term <i class="fa fa-fw fa-sort"></i></th>
                            <th scope="col">Major <i class="fa fa-fw fa-sort"></i></th>
                            <th scope="col">Company <i class="fa fa-fw fa-sort"></i></th>
                            <th scope="col">Status <i class="fa fa-fw fa-sort"></i></th>
                            <th scope="col">Final Review <i class="fa fa-fw fa-sort"></i></th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td><a href="FacultyReview.aspx"><i class="fas fa-file-invoice"></i></a></td>
                            <td>91300000</td>
                            <td>John</td>
                            <td>Watson</td>
                            <td>Spring 2018</td>
                            <td>IS&T</td>
                            <td>Comcast</td>
                            <td>Employer Review</td>
                            <td><i class="fas fa-ban"></i></td>

                        </tr>
                        <tr>
                            <td><a href="FacultyReview.aspx"><i class="fas fa-file-invoice"></i></a></td>
                            <td>91511111</td>
                            <td>Danielle</td>
                            <td>Pen</td>
                            <td>Fall 2019</td>
                            <td>Computer Science</td>
                            <td>CIGNA</td>
                            <td>Faculty Review I</td>
                            <td><i class="fas fa-ban"></i></td>
                        </tr>
                        <tr>
                            <td><a href="FacultyReview.aspx"><i class="fas fa-file-invoice"></i></a></td>
                            <td>91933333</td>
                            <td>Lauren</td>
                            <td>Jetson</td>
                            <td>Fall 2020</td>
                            <td>Data Science</td>
                            <td>Lockheed Martin</td>
                            <td>Faculty Review II</td>
                            <td><i class="fas fa-ban"></i></td>
                        </tr>                        <tr>
                            <td><a href="FacultyReview.aspx"><i class="fas fa-file-invoice"></i></a></td>
                            <td>91545873</td>
                            <td>Paul</td>
                            <td>Peter</td>
                            <td>Spring 2020</td>
                            <td>IS&T</td>
                            <td>Protiviti</td>
                            <td>Approved</td>
                            <td><a href=#><i class="fas fa-download"></i></a</td>
                        </tr>                        
                        <tr>
                            <td><a href="FacultyReview.aspx"><i class="fas fa-file-invoice"></i></a></td>
                            <td>91589873</td>
                            <td>Raven</td>
                            <td>Law</td>
                            <td>Fall 2021</td>
                            <td>Computer Science</td>
                            <td>Protiviti</td>
                            <td>Approved</td>
                            <td><i class="fas fa-ban"></i></td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
    </form>
</asp:Content>
