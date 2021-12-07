<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="studentForm.aspx.cs" Inherits="CoopAppBootstrap.studentForm" %>
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
                <img id="tulogo" src="pics/CST_TULogo.png">
            </div>
            <div class="dash">
            <h1 class="dashtitle">Student Application Form</h1>
            <br>
            <b style="font-size:20px; text-align:left">Academic Term:</b>
            <asp:DropDownList ID="lblStudentTerm" runat="server" style="font-size:20px">
 <asp:ListItem>Spring 2021</asp:ListItem>
         <asp:ListItem>Spring 2022</asp:ListItem>
         <asp:ListItem>Spring 2023</asp:ListItem>
         <asp:ListItem>Spring 2024</asp:ListItem>
        <asp:ListItem>Fall 2021</asp:ListItem>
         <asp:ListItem>Fall 2022</asp:ListItem>
         <asp:ListItem>Fall 2023</asp:ListItem>
         <asp:ListItem>Fall 2024</asp:ListItem>
    </asp:DropDownList>
            <br />
                <br />
                 <label style="font-size:20px">Major:</label>
                   
                <asp:TextBox ID="TextBox2" runat="server" Text="IS&T" style="font-size:20px"></asp:TextBox>
                <br />
            <hr style="border: 1px outset black;">
            <br />
            <div class="employer-form">
            <center>
                <h4><label style="font-size:20px">Employer First Name:</label>
                <asp:TextBox ID="btnStudentFirstName" runat="server" Text="Jimmy" style="font-size:20px"></asp:TextBox>   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
               <label style="font-size:20px">Employer Last Name:</label>
                   
                <asp:TextBox ID="btnStudentLastName" runat="server" Text="Jones" style="font-size:20px"></asp:TextBox>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br /><br /><br /><br />
                    <label style="font-size:20px"> Employer Email:</label>
                <asp:TextBox ID="btnStudentEmail" runat="server" Text="JimmyJone@gmail.com" style="font-size:20px"></asp:TextBox>
                      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                   <label style="font-size:20px"> Employer Phone Number:</label>
                <asp:TextBox ID="txtPhone" runat="server" Text="2152042345"  style="font-size:20px"></asp:TextBox>
<br />
                    <br /><br /><br />
                    <label style="font-size:20px"> Company Name:</label>
                <asp:TextBox ID="TextBox1" runat="server"  style="font-size:20px" Text="Comcast"></asp:TextBox>                      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <label style="font-size:20px">Weekly Hours: </label>
                <asp:TextBox ID="TextBox3" runat="server"  style="font-size:20px" Text="25 Hours"></asp:TextBox><br /><br />

 <hr style="border: 1px outset black;">

       
                    <div id="descriptionFile" style="float:left;">
                        &nbsp;<label for="description file" style="font-size:20px"><br>Job Description File Upload:</label>
                        <input type="file" class="form-control-file" id="exampleFormControlFile1"><br /><br />
                    </div>
                    <br />
                    <br />
                    <br />
                    <asp:TextBox ID="txtComments" runat="server" MaxLength="350" Height="194px" TextMode="MultiLine" Width="523px" style="font-size:20px"></asp:TextBox>
                
                <br>
          <asp:Button ID="btnSubmit" runat="server" Text="Submit"  class="btn btn-primary" style="font-size: 18px; font-weight:600; float: right; margin-left: 10px"  />
            
            </center>
            </div>
            
        </div>
            </div>
        <br />
        <br />
        <br />
    </form>            

</asp:Content>