<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="CoopAppBootstrap.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
     <div class="login-form">
         <div class="login-form shadow">
    <form  method="post" runat="server">
        
        <center><img src="pics/temple_logo.png" /></center>
        <h5>Login with your Accessnet and Password</h5> <br />
       <h5> <b>Username:</b></h5>
        <div class="form-group">
            <asp:TextBox ID="txtUsername" runat="server" required="required" CssClass="form-control" placeholder="Username"> </asp:TextBox>
        </div>
        <h5> <b>Password:</b></h5>
        <div class="form-group">
            <asp:TextBox ID="txtPassword" runat="server" required="required" CssClass="form-control" placeholder="Password" TextMode="Password"> </asp:TextBox>
        </div>
        <div class="form-group">
            <asp:Button ID="btnLogin" runat="server" Text="Log In" class="btn btn-danger btn-block" OnClick="btnLogin_Click"/>
        </div>
        <div class="clearfix">
            
            <label class="pull-left checkbox-inline"><input type="checkbox"> <h5>Remember me?</h5></label><br />
          
              </div> 
    </form>
             </div>
         </div>
</asp:Content>
