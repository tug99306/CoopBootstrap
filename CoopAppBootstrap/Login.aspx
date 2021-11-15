<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="CoopAppBootstrap.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class="login-form">
         <div class="login-form shadow">
    <form  method="post" runat="server">
        
        <center><img src="pics/temple_logo.png" /></center>
        <small>Login with your Accessnet and Password</small> <br />
       <h7> <b>Username:</b></h7>
        <div class="form-group">
            <asp:TextBox ID="txtUsername" runat="server" required="required" CssClass="form-control" placeholder="Username"> </asp:TextBox>
        </div>
        <h7> <b>Password:</b></h7>
        <div class="form-group">
            <asp:TextBox ID="txtPassword" runat="server" required="required" CssClass="form-control" placeholder="Password"> </asp:TextBox>
        </div>
        <div class="form-group">
            <asp:Button ID="btnLogin" runat="server" Text="Log In" class="btn btn-danger btn-block" OnClick="btnLogin_Click"/>
        </div>
        <div class="clearfix">
            
            <label class="pull-left checkbox-inline"><input type="checkbox"> <small>Remember me?</small></label><br />
          
              </div> 
    </form>
             </div>
         </div>
</asp:Content>
