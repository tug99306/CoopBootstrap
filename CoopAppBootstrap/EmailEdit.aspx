<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="EmailEdit.aspx.cs" Inherits="CoopAppBootstrap.EmailEdit" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
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
                    </div>
                    <div class="navbar-nav ms-auto">
                        <p class="nav-item nav-link" style="margin-left: 10px; color: black;">John Doe</p>
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
            <h1 class="dashtitle">Notification Settings</h1>
            <hr style="margin-top: 0px;">
            <p id="info" style="text-align: center">
                You may enable/disable which email notifications you want to receive.
            </p>
            <div style="text-align:initial;padding-left:40%;font-size:12px;">
            <div class="form-check form-switch">
            <input class="form-check-input" type="checkbox" role="switch" id="flexSwitchCheckDefault">
            <label class="form-check-label" for="flexSwitchCheckDefault">Notfications for new Student Application</label>
            </div>            
            <div class="form-check form-switch">
            <input class="form-check-input" type="checkbox" role="switch" id="flexSwitchCheckDefault">
            <label class="form-check-label" for="flexSwitchCheckDefault">Notfications for Employer Review Approval</label>
            </div>            
                </div>

        </div>
    </div>
</asp:Content>
