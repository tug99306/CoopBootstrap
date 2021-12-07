<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="FacultyTextRevision.aspx.cs" Inherits="CoopAppBootstrap.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link href="css/facultytextrevision.css" rel="stylesheet" />
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
                            <a href="FacultyDashboard.aspx" class="nav-item nav-link">Dashboard</a>
                            <a href="FacultyTextRevision.aspx" class="nav-item active nav-link">Administrative Revision</a>
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
        <br><br>
            <div class="row h-100">
                <div class="row px-3 my-auto" style="text-align:center;">
                    <div class="col px-3">
                        <h1 class="dashtitle">
                            Administrative Instruction Revision
                        </h1>
                    </div>
                    <div class="col px-3">
                        <h1 class="dashtitle">
                            <asp:Label ID="lblTextRevision" runat="server" >Employer Instructions</asp:Label>
                        </h1>
                    </div>
                </div>
                <div class="row px-3 my-auto" style="text-align:center;">
                    <div class="col px-3">
                        <h1 class="h3">
                            Please select a field you would like to edit in the application.</h1>
                        <h1 class="h3">
                            <br>
                            &nbsp;<asp:DropDownList ID="ddlTextRevision" runat="server" Font-Size="15px" OnSelectedIndexChanged="ddlTextRevision_SelectedIndexChanged">
                                <asp:ListItem Value="EmployerIns">Employer Instructions</asp:ListItem>
                                <asp:ListItem></asp:ListItem>
                            </asp:DropDownList>
                        </h1>
                    </div>
                    <div class="col px-3">
                            <div class="form-group">
                                <label for="exampleFormControlTextarea1">Insert New Instructions Here</label>
                                <textarea class="form-control" id="exampleFormControlTextarea1" rows="10"> Please Make sure all fields are filled out with the correct information and is completed by (date filled by admin)
                                </textarea>
                                <div class="row m-3">
                                    <div class="col">
                                        <button type="button" class="btn btn-primary" style="background-color: #9d2235; font-size: 13px; font-weight:600">Apply Changes</button>
                                    </div>
                                </div>
                            </div>
                    </div>
                </div>
            </div>
                <hr style="width: 80%; margin: auto; margin-top: 20px;">
        <br>


        </div>
    </form>
</asp:Content>
