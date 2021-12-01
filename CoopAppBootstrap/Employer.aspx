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

        </div>
    </nav>
</div>
    
    <form runat="server">
        <div class="dash-container">
            <div id="logo">
                <img id="tulogo" src="pics/CST_TULogo.png">
            </div>
            <div class="dash">
            <h1 class="dashtitle">Employer Verification</h1>
            <br>
            <b style="font-size:20px; text-align:left">Academic Term:</b>
            <asp:Label ID="lblStudentTerm" runat="server" text="Spring 2022" style="font-size:20px"></asp:Label><br />
            <hr style="border: 1px outset black;">
            <br />
            <div class="employer-form">
            <center>
                <h4><label style="font-size:20px">Student Name:</label>
                <asp:Label ID="lblStudentFirstName" runat="server" text="Nick" style="font-size:20px"></asp:Label>
                <asp:Label ID="lblStudentLastName" runat="server" text="Miller" style="font-size:20px"></asp:Label>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <label style="font-size:20px"> Student Email:</label>
                <asp:Label ID="lblStudentEmail" runat="server" text="tux12345@temple.edu" style="font-size:20px"></asp:Label>
                    <br />
                    <br />
                    <hr style="border: 1px outset black;">
                    <br />
                    
                    <label style="font-size:25px"> Employer Instructions:</label>
                    <label style="font-size:25px"> Please Make sure all fields are filled out with the correct information and
                        is completed by (date filled by admin)</label>

                    <br />
                    <br />

                   <label style="font-weight: bold; color: red; font-size: 30px">*</label>
                   <label style="font-size:20px"> Employer Name:</label>
                   
                <asp:TextBox ID="txtEmployerFName" runat="server"  placeholder="First Name" value="Jimmy" style="font-size:20px"></asp:TextBox>&nbsp;
                <asp:TextBox ID="txtEmployerLName" runat="server"  placeholder="Last Name" value="John" style="font-size:20px"></asp:TextBox>
                   <br /><br /><br />

                    <label style="font-weight: bold; color: red; font-size: 30px">*</label>
                    <label style="font-size:20px"> Employer Phone Number:</label>
                <asp:TextBox ID="txtEmployerPhone" runat="server" value="215-123-4567" style="font-size:20px"></asp:TextBox>
                    <br /><br /><br />

                     <label style="font-weight: bold; color: red; font-size: 30px">*</label>
                     <label style="font-size:20px">Employer Email:</label>
                <asp:TextBox ID="txtEmployerEmail" runat="server" value="JimmyJohn@email.com" style="font-size:20px"></asp:TextBox>
                    
                     <label style="font-weight: bold; color: red; font-size: 30px">*</label>
                     <label style="font-size:20px">Company Name:</label>
                <asp:TextBox ID="txtCompanyName" runat="server" value="Enterprise" style="font-size:20px"></asp:TextBox>
                    <br /><br /><br />
                    <hr style="border: 1px outset black;">
                    <br />

                    <label style="font-weight: bold; color: red; font-size: 30px">*</label>
                    <label style="font-size:20px">Work Information</label>
                    <br /><br />

                     <label style="font-weight: bold; color: red; font-size: 30px">*</label>
                     <label style="font-size:20px">Weekly Hours:</label>
                <asp:TextBox ID="txtWeeklyHours" runat="server" value="20" style="font-size:20px"></asp:TextBox>
                    <br /><br /><br />

                    <label style="font-weight: bold; color: red; font-size: 30px">*</label>
                    <label style="font-size:20px">Job Description: </label>
                    <br />
                    <asp:TextBox ID="txtJobDesc" runat="server" MaxLength="350" Height="194px" TextMode="MultiLine" Width="523px" text="Checking and modifying methods" style="font-size:20px"></asp:TextBox>
                    <br /><br /><br />

                    <label style="font-size:20px">Optional Comments:</label>
                    <br />
                    <asp:TextBox ID="txtComments" runat="server" MaxLength="350" Height="194px" TextMode="MultiLine" Width="523px" style="font-size:20px"></asp:TextBox>
                </h4>
                <br>
            <button type="button" class="btn btn-danger" style="background-color: #9d2235; font-size: 18px; font-weight:600; float: right; margin-left: 10px">Deny</button>
            <button type="button" class="btn btn-primary" style="background-color: #9d2235; font-size: 18px; font-weight:600; float: right">Approve</button>
            </center>
            </div>
            
        </div>
            </div>
        <br />
        <br />
        <br />
    </form>            

</asp:Content>
