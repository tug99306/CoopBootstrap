<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="FacultyDashboard.aspx.cs" Inherits="CoopAppBootstrap.FacultyDashboard" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <form id="form1" runat="server">

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
                            <a href="#" class="nav-item nav-link">Dashboard</a>
                        </div>
                        <div class="navbar-nav ms-auto">
                            <p class="nav-item nav-link" style="margin-left: 10px; color: black;">John Doe</p>
                            <a href="#" class="nav-item nav-link" style="margin-left: 10px">Log Out</a>
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
                <asp:DropDownList ID="DropDownList1" runat="server">
                    <asp:ListItem>Spring 2016</asp:ListItem>
                    <asp:ListItem>Fall 2016</asp:ListItem>
                    <asp:ListItem>Spring 2017</asp:ListItem>
                    <asp:ListItem>Fall 2017</asp:ListItem>
                    <asp:ListItem>Spring 2018</asp:ListItem>
                    <asp:ListItem>Fall 2018</asp:ListItem>
                    <asp:ListItem>Spring 2019</asp:ListItem>
                    <asp:ListItem>Fall 2019</asp:ListItem>
                    <asp:ListItem>Spring 2020</asp:ListItem>
                    <asp:ListItem>Fall 2020</asp:ListItem>
                    <asp:ListItem>Spring 2021</asp:ListItem>
                    <asp:ListItem>Fall 2021</asp:ListItem>
                    <asp:ListItem>Spring 2022</asp:ListItem>
                    <asp:ListItem>Fall 2022</asp:ListItem>
                </asp:DropDownList>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                First Name:&nbsp;&nbsp;
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                Last Name:&nbsp;&nbsp;
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    <br>
                    <br>
                    TUID:&nbsp;&nbsp;
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>

                </p>
                <hr style="width: 80%; margin: auto; margin-top: 20px;">
                <p id="title1" style="text-align: left; margin-left: 15px">Applications</p>

                <table class="table table-bordered table-hover rounded" style="width: 95%; margin: auto;">
                    <thead class="table-primary">
                        <tr>
                            <th scope="col">TUID <i class="fa fa-fw fa-sort"></i></th>
                            <th scope="col">First Name <i class="fa fa-fw fa-sort"></i></th>
                            <th scope="col">Last Name <i class="fa fa-fw fa-sort"></i></th>
                            <th scope="col">Major <i class="fa fa-fw fa-sort"></i></th>
                            <th scope="col">Company <i class="fa fa-fw fa-sort"></i></th>
                            <th scope="col">Status <i class="fa fa-fw fa-sort"></i></th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>91300000</td>
                            <td>John</td>
                            <td>Watson</td>
                            <td>IS&T</td>
                            <td>Comcast</td>
                            <td>Employer Review</td>

                        </tr>
                        <tr>
                            <td>91511111</td>
                            <td>Danielle</td>
                            <td>Pen</td>
                            <td>Computer Science</td>
                            <td>CIGNA</td>
                            <td>Faculty Review I</td>
                        </tr>
                        <tr>
                            <td>91933333</td>
                            <td>Lauren</td>
                            <td>Jetson</td>
                            <td>Data Science</td>
                            <td>Lockheed Martin</td>
                            <td>Faculty Review II</td>
                        </tr>
                    </tbody>
                </table>
                <br>
                <button type="button" class="btn btn-primary" style="background-color: #9d2235; font-size: 13px">Select</button>
            </div>
        </div>
    </form>
</asp:Content>
