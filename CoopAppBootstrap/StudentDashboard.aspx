<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="StudentDashboard.aspx.cs" Inherits="CoopAppBootstrap.StudentDashboard" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="m-4">
    <nav class="navbar navbar-expand-lg navbar-light bg-light"style="opacity: 0.8;">
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
                    <p class="nav-item nav-link"style="margin-left:10px;color:black;">John Doe</p>
                    <a href="#" class="nav-item nav-link"style="margin-left:10px">Log Out</a>
                </div>
            </div>
        </div>
    </nav>
</div>
    a
    <div class="dash-container">
        <div id="logo">
        <img id="tulogo"src="pics/CST_TULogo.png">

        </div>
        <div class="dash">
            <p style="margin:1rem auto;font-weight: 600;font-size: 18px;padding:12px;margin-bottom:0px">
                Student Dashboard</p>
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

            </tr>
        </thead>
        <tbody>
            <tr>
                <td>Comcast</td>
                <td>Spring 2018</td>
                <td>Denied</td>
                <td><i class="fas fa-file-invoice"></i></td>

            </tr>
            <tr>
                <td>Comcast</td>
                <td>Fall 2019</td>
                <td>Denied</td>
                <td><i class="fas fa-file-invoice"></i></td>


            </tr>
            <tr>
                <td>PNC Bank</td>
                <td>Spring 2020</td>
                <td>Approved</td>
                <td><i class="fas fa-file-invoice"></i></td>

            </tr>
        </tbody>
    </table>
            <br>
            <button type="button" class="btn btn-primary btn-sm" style="background-color:#9d2235;font-size:11px">Start Application</button>
        </div>
        </div>
</asp:Content>

