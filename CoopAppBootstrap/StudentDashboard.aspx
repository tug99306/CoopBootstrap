<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="StudentDashboard.aspx.cs" Inherits="CoopAppBootstrap.StudentDashboard" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
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
                    <a href="StudentDashboard.aspx" class="nav-item active nav-link">Dashboard</a>
                </div>
                <div class="navbar-nav ms-auto">
                            <p class="nav-item nav-link" style="margin-left: 10px; color: black;font-weight:900;">John Doe</p>
                    <a href="Login.aspx" class="nav-item nav-link"style="margin-left:10px">Log Out</a>
                </div>
            </div>
        </div>
    </nav>
</div>

    <form runat="server">
    <div class="dash-container">
        <div id="logo">
        <img id="tulogo"src="pics/CST_TULogo.png">

        </div>
        <div class="dash">
            <h1 class="dashtitle">Student Dashboard</h1>
            <hr style="margin-top: 0px;">
            <p id="title1">Co-op Course Information</p>
            <p id="info">Co-op Course CIS 3281 for IST students that have completed the course CIS 2168<br>
            Co-op Course CIS 3381 for CS and Math CS students that have completed the course CIS 2168</p>
            <hr style="width:80%;margin:auto;margin-top:20px;">
            <p id="title1">Application Status</p>

             <table class="table table-bordered table-hover rounded"style="width:45%;margin:auto;">
        <thead class="table-primary">
            <tr>
                <th scope="col">Application (Company Name) <i class="fa fa-fw fa-sort"></i></th>
                <th scope="col">Term <i class="fa fa-fw fa-sort"></i></th>
                <th scope="col">Status <i class="fa fa-fw fa-sort"></i></th>
                <th scope="col">Review  <i class="fas fa-file-invoice"></i></th>
                <th scope="col">Final Upload <i class="fas fa-upload"></i></></th>

            </tr>
        </thead>
        <tbody>
            <tr>
                <td>Comcast</td>
                <td>Spring 2018</td>
                <td>Denied</td>
                <td><a href="studentForm.aspx"><i class="fas fa-file-invoice"></i></a></td>

            </tr>
            <tr>
                <td>Comcast</td>
                <td>Fall 2019</td>
                <td>Denied</td>
                <td><a href="studentForm.aspx"><i class="fas fa-file-invoice"></i></a></td>


            </tr>
            <tr>
                <td>PNC Bank</td>
                <td>Spring 2020</td>
                <td>Approved</td>
                <td><a href="studentForm.aspx"><i class="fas fa-file-invoice"></i></a></td>
                <td><a href=""><i class="fas fa-upload"></i></a></td>

            </tr>
        </tbody>
    </table>
            <br>
           
            <asp:Button ID="btnStart" runat="server" Text="Start Application" CssClass="btn btn-primary btn-sm" style="background-color:#9d2235;font-size:11px" OnClick="btnStart_Click" />
        </div>
        </div>
        </form>
</asp:Content>

