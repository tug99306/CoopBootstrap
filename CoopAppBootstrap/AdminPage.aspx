<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="AdminPage.aspx.cs" Inherits="CoopAppBootstrap.AdminPage" %>

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
                            <a href="FacultyDashboard.aspx" class="nav-item nav-link">Dashboard</a>
                            <a href="FacultyTextRevision.aspx" class="nav-item nav-link">Administrative Revision</a>
                            <a href="AdminPage.aspx" class="nav-item active nav-link">Admin Page</a>
                            <a href="EmailEdit.aspx" class="nav-item nav-link">Notification Settings</a>
                        </div>
                        <div class="navbar-nav ms-auto">
                            <p class="nav-item nav-link" style="margin-left: 10px; color: black;font-weight:900;">John Doe</p>
                            <a href="Login.aspx" class="nav-item nav-link" style="margin-left: 10px;">Log Out</a>
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
            <h1 class="dashtitle">Administrative Roles</h1>
            <hr style="margin-top: 0px;">
            <p id="info" style="text-align: center">
                You may add/inactivate faculty members from the system on this page.
            </p>
            <p id="title1" style="text-align: left; margin-left: 15px">Faculty Members</p>

            <table class="table table-bordered table-hover rounded" style="width: 95%; margin: auto;">
                <thead class="table-primary">
                    <tr>
                        <th scope="col">TUID <i class="fa fa-fw fa-sort"></i></th>
                        <th scope="col">First Name <i class="fa fa-fw fa-sort"></i></th>
                        <th scope="col">Last Name <i class="fa fa-fw fa-sort"></i></th>
                        <th scope="col">Advisor Type <i class="fa fa-fw fa-sort"></i></th>
                        <th scope="col">Inactivate </th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>91234567</td>
                        <td>Lawrence</td>
                        <td>Mahoney-Jones</td>
                        <td>Academic Advisor</td>
                        <td style="font-size:14px;color:#9d2235;font-weight:600;">
                        <span aria-hidden="true">&times;</span></td>

                    </tr>
                    <tr>
                        <td>91567893</td>
                        <td>Sally</td>
                        <td>Kyvernitis</td>
                        <td>Faculty Advisor</td>
                                                <td style="font-size:14px;color:#9d2235;font-weight:600;">
                        <span aria-hidden="true">&times;</span></td>
                    </tr>
                    <tr>
                        <td>91334343</td>
                        <td>Dominic</td>
                        <td>Letarte</td>
                        <td>Faculty Advisor</td>
                                                <td style="font-size:14px;color:#9d2235;font-weight:600;">
                        <span aria-hidden="true">&times;</span></td>
                    </tr>
                </tbody>
            </table>
            <br>
            <button type="button" class="btn btn-primary" style="background-color: #9d2235; font-size: 13px; font-weight:600">
                Add</button>

        </div>
                    <hr style="width: 90%; margin: auto; margin-top: 20px; margin-bottom: 20px">

            <div class="dash">
                <h1 class="dashtitle">Term Management</h1>
                <p id="info" style="text-align: center">
                You may add/inactivate terms from the system on this page.
                </p>
                <p id="title1" style="text-align: left; margin-left: 15px">Current Terms</p>
                <div style="text-align: left; margin-left: 25px; font-size: 12px">Year:&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:DropDownList ID="ddlYear" runat="server">
                        <asp:ListItem>Select a year</asp:ListItem>
                        <asp:ListItem>2016</asp:ListItem>
                        <asp:ListItem>2017</asp:ListItem>
                        <asp:ListItem>2018</asp:ListItem>
                        <asp:ListItem>2019</asp:ListItem>
                    </asp:DropDownList>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <button type="button" class="btn btn-primary btn-sm" style="background-color: #9d2235; font-size: 13px; font-weight:600">
                Inactivate</button>                
                </div>
            <hr style="width: 85%; margin: auto; margin-top: 20px; margin-bottom: 20px">
            <p id="title1" style="text-align: left; margin-left: 15px">Adding Terms</p>
            <div style="text-align: left; margin-left: 25px; font-size: 12px">Semester: &nbsp;&nbsp;
            <asp:DropDownList ID="ddlSemester" runat="server">
                <asp:ListItem>Select a Semester</asp:ListItem>
                <asp:ListItem>Spring</asp:ListItem>
                <asp:ListItem>Summer</asp:ListItem>
                <asp:ListItem>Fall</asp:ListItem>
                </asp:DropDownList>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Year:&nbsp;&nbsp;
                <asp:TextBox ID="txtYearAdd" runat="server"></asp:TextBox>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <button type="button" class="btn btn-primary btn-sm" style="background-color: #9d2235; font-size: 13px; font-weight:600">
                Add</button> 



           </div>
    </div>
        </form>
</asp:Content>
