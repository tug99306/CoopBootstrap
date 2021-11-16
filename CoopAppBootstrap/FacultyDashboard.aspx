<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="FacultyDashboard.aspx.cs" Inherits="CoopAppBootstrap.FacultyDashboard" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <form id="form1" runat="server">

 <div class="dash-container">
        <div id="logo">
        <img id="tulogo"src="pics/CST_TULogo.png">

        </div>
        <div class="dash">
            <p style="margin:1rem auto;font-weight: 600;font-size: 18px;padding:12px;margin-bottom:0px">
                Faculty Dashboard</p>
            <hr style="margin-top: 0px;">
            <p id="title1"style="text-align:left;margin-left:15px">Search Applications</p>
            <p id="info">
                Term:&nbsp;&nbsp;
                <asp:DropDownList ID="DropDownList1" runat="server">
                    <asp:ListItem>Spring 2016</asp:ListItem>
                    <asp:ListItem>Fall 2016</asp:ListItem>
                    <asp:ListItem>Spring 2017</asp:ListItem>
                    <asp:ListItem>Fall 2017</asp:ListItem>
                    <asp:ListItem>Spring 2018</asp:ListItem>
                    <asp:ListItem>Fall 2018</asp:ListItem>
                    <asp:ListItem>Spring 2019</asp:ListItem>
                    <asp:ListItem>Fall 2019</asp:ListItem>
                    <asp:ListItem>Spring 2020</asp:ListItem>
                    <asp:ListItem>Fall 2020</asp:ListItem>
                    <asp:ListItem>Spring 2021</asp:ListItem>
                    <asp:ListItem>Fall 2021</asp:ListItem>
                    <asp:ListItem>Spring 2022</asp:ListItem>
                    <asp:ListItem>Fall 2022</asp:ListItem>
                </asp:DropDownList>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                First Name:&nbsp;&nbsp;
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                Last Name:&nbsp;&nbsp;
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                <br><br>
                TUID:&nbsp;&nbsp;
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>

            </p>
            <hr style="width:80%;margin:auto;margin-top:20px;">
            <p id="title1"style="text-align:left;margin-left:15px">Applications</p>

             <table class="table table-bordered table-hover rounded"style="width:95%;margin:auto;">
        <thead class="table-primary">
            <tr>
                <th scope="col">TUID</th>
                <th scope="col">First Name</th>
                <th scope="col">Last Name</th>
                <th scope="col">Student Year</th>
                <th scope="col">Major</th>
                <th scope="col">Company</th>
                <th scope="col">Status</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td>91300000</td>
                <td>John</td>
                <td>Watson</td>
                <td>Freshman</td>
                <td>IS&T</td>
                <td>Comcast</td>
                <td>Employer Review</td>

            </tr>
            <tr>
                <td>91511111</td>
                <td>Danielle</td>
                <td>Pen</td>
                <td>Senior</td>
                <td>Computer Science</td>
                <td>CIGNA</td>
                <td>Faculty Review I</td>
            </tr>
            <tr>
                <td>91933333</td>
                <td>Lauren</td>
                <td>Jetson</td>
                <td>Junior</td>
                <td>Data Science</td>
                <td>Lockheed Martin</td>
                <td>Faculty Review II</td>
            </tr>
        </tbody>
    </table>
            <br>
            <button type="button" class="btn btn-primary" style="background-color:#9d2235;font-size:13px">Select</button>
        </div>
        </div>
    </form>
</asp:Content>
