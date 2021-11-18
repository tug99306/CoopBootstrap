 <%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Employer.aspx.cs" Inherits="CoopAppBootstrap.Employer" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

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
               
                <div class="navbar-nav ms-auto">
                    <p class="nav-item nav-link"style="margin-left:10px;color:black;">John Doe</p>
                    <a href="Login.aspx" class="nav-item nav-link"style="margin-left:10px">Log Out</a>
                </div>
            </div>
        </div>
    </nav>
</div>
    
    <form runat="server">
        <div class="dash-container">
            <div id="logo">
                <img id="tulogo" src="pics/CST_TULogo.png">
            </div>
        <div class="employer-div" style="border-block-color: grey;">
            <div class="dash">
            <br><br>

            <b style="font-size:13px">Academic Term:</b>
            <asp:Label ID="lblStudentTerm" runat="server" text="Spring 2022" style="font-size:13px"></asp:Label><br />
            <hr style="border: 1px outset black;">
            <br />
            <div class="employer-form">
            <center>
                <h4><label>Student Name:</label>
                <asp:Label ID="lblStudentFirstName" runat="server" text="Nick"></asp:Label>
                <asp:Label ID="lblStudentLastName" runat="server" text="Miller"></asp:Label>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <label> Student Email:</label>
                <asp:Label ID="lblStudentEmail" runat="server" text="tux12345@temple.edu"></asp:Label>
                    <br />
                    <br />
                    <hr style="border: 1px outset black;">
                    <br />
                    
                    <label> Employer Instructions:</label>
                    <label> Please Make sure all fields are filled out with the correct information and
                        is completed by (date filled by admin)</label>

                    <br />
                    <br />

                   <label> Employer Name:</label>
                <asp:TextBox ID="txtEmployerFName" runat="server"  placeholder="First Name" value="Jimmy"></asp:TextBox>&nbsp;
                <asp:TextBox ID="txtEmployerLName" runat="server"  placeholder="Last Name" value="John"></asp:TextBox>
                   <br /><br /><br />

                    <label> Employer Phone Number:</label>
                <asp:TextBox ID="txtEmployerPhone" runat="server" value="215-123-4567"></asp:TextBox>
                    <br /><br /><br />

                     <label>Employer Email:</label>
                <asp:TextBox ID="txtEmployerEmail" runat="server" value="JimmyJohn@email.com"></asp:TextBox>
                    
                     <label>Company Name:</label>
                <asp:TextBox ID="txtCompanyName" runat="server" value="Enterprise"></asp:TextBox>
                    <br /><br /><br />
                    <hr style="border: 1px outset black;">
                    <br />
                    <label>Work Information</label>
                    <br /><br />
                     <label>Weekly Hours:</label>
                <asp:TextBox ID="txtWeeklyHours" runat="server" value="20"></asp:TextBox>
                    <br /><br /><br />

                    <label>Job Description: </label>
                    <br />
                    <asp:TextBox ID="txtJobDesc" runat="server" MaxLength="350" Height="194px" TextMode="MultiLine" Width="523px" text="Checking and modifying methods"></asp:TextBox>
                    <br /><br /><br />

                    <label>Optional Comments:</label>
                    <br />
                    <asp:TextBox ID="txtComments" runat="server" MaxLength="350" Height="194px" TextMode="MultiLine" Width="523px"></asp:TextBox>
                </h4>
           
            <button type="button" class="btn btn-danger" style="font-size: 13px">Deny</button>
            <button type="button" class="btn btn-primary" style="font-size: 13px">Accept</button>
                            </center>
                </div>
            
        </div>
            </div>
        <br />
        <br />
        <br />
            </div>
    </form>            

</asp:Content>
