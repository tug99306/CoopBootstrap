<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Employer.aspx.cs" Inherits="CoopAppBootstrap.Employer" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="css/employerStyle.css" rel="stylesheet" />

    
    <form runat="server">
        <div class="employer-form" style="border-block-color: grey;">

            <b>Student Term:</b>
            <asp:Label ID="lblStudentTerm" runat="server" text="Spring 2022"></asp:Label><br />
            <hr style="border: 1px outset black;">
            <br />
            <center>
                <h4><label>Student Name:</label>
                <asp:TextBox ID="txtStudentFirstName" runat="server" ReadOnly="true" BackColor="LightGray" value ="Nick"></asp:TextBox>
                <asp:TextBox ID="txtStudentLastName" runat="server" ReadOnly="true" BackColor="LightGray" value ="Miller"></asp:TextBox>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <label> Student Email:</label>
                <asp:TextBox ID="txtStudentEmail" runat="server" ReadOnly="true" BackColor="LightGray" value="tux12345@temple.edu"></asp:TextBox>
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
            </center>
            <div style="float:right;">
            <asp:Button ID="btnDeny" runat="server" Text="Deny"/>
            <asp:Button ID="btnAccept" runat="server" Text="Accept"/>
                </div>
            
        </div>
        <br />
        <br />
        <br />
    </form>
</asp:Content>
