<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="FacultyReview.aspx.cs" Inherits="CoopAppBootstrap.FacultyReview" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="css/faculty_review_style.css" rel="stylesheet" />
    <nav class="navbar navbar-default" style="opacity: 0.8;">
        <div class="container-fluid">
            <div class="navbar-header">
                <img src="pics/CST_TULogo.png" />
            </div>
            <ul class="nav navbar-nav navbar-right">
                <li><a href="FacultyDashboard.aspx"><b>Faculty Dashboard</b></a></li>
                <li><a href="#"><b>Faculty Revision</b></a></li>
                <li><a href="Login.aspx"><b>Sign out</b></a></li>
            </ul>
        </div>
    </nav>
    <form runat="server">
        <div class="container" style="border-block-color: grey;">

            <b>Student Term:</b>
            <asp:Label ID="lblStudentTerm" runat="server"></asp:Label><br />
            <hr style="border: 1px outset black;">
            <br />
            <center>
                <h4><label>Student Name:</label>
                <asp:TextBox ID="txtName" runat="server" ReadOnly="true" BackColor="LightGray"></asp:TextBox>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

           <label> Student Email:</label>
                <asp:TextBox ID="txtStudentEmail" runat="server" ReadOnly="true" BackColor="LightGray"></asp:TextBox>
                    <br />
                    <br />
                    <br />
                   <label> Student Major:</label>
                <asp:TextBox ID="txtStudentMajor" runat="server" ReadOnly="true" BackColor="LightGray"></asp:TextBox>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                   <label>  Term:</label>
                <asp:TextBox ID="txtTerm" runat="server" ReadOnly="true" BackColor="LightGray"></asp:TextBox>
                    <br />
                    <br />
                    <hr style="border: 1px outset black;">
                    <br />
                   <label> Employer Name:</label>
                <asp:TextBox ID="txtEmployerFName" runat="server" ReadOnly="true" placeholder="First Name" BackColor="LightGray"></asp:TextBox>&nbsp;
                <asp:TextBox ID="txtEmployerLName" runat="server" ReadOnly="true" placeholder="Last Name" BackColor="LightGray"></asp:TextBox>
                   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <label> Empoyer Phone Number:</label>
                <asp:TextBox ID="txtEmployerPhone" runat="server" ReadOnly="true" BackColor="LightGray"></asp:TextBox>
                    <br /><br /><br />
                     <label>Empoyer Email:</label>
                <asp:TextBox ID="txtEmployerEmail" runat="server" ReadOnly="true" BackColor="LightGray"></asp:TextBox>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                     <label>Company Name:</label>
                <asp:TextBox ID="txtCompanyName" runat="server" ReadOnly="true" BackColor="LightGray"></asp:TextBox>
                    <br /><br /><br />
                     <label>Weekly Hours:</label>
                <asp:TextBox ID="txtWeeklyHours" runat="server" ReadOnly="true" BackColor="LightGray"></asp:TextBox>
                    <br /><br /><br />
                   
                    <label>Description Upload: </label>
                    &nbsp;
                    <asp:FileUpload ID="fileJobDesc" runat="server"  />
                    <br />
                    <label>Optional Comments:</label><br />
                    &nbsp;<asp:TextBox ID="txtComments" runat="server" MaxLength="350" Height="194px" TextMode="MultiLine" Width="523px"></asp:TextBox>
                </h4>
            </center>

            <div style="float:right;">
            <asp:Button ID="btnDeny" runat="server" Text="Deny"  class="btn btn-danger" OnClick="btnDeny_Click"/>&nbsp;&nbsp;
            <asp:Button ID="btnAccept" runat="server" Text="Accept" class="btn alert-info" OnClick="btnAccept_Click" />
               
                </div> 
            <br /><br />
            <div style="float:right;">
                <asp:Label ID="lblMessage" runat="server"></asp:Label>
                </div>
        </div>
        <br />
        <br />
        <br />

    </form>
</asp:Content>
