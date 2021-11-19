<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="FacultyTextRevision.aspx.cs" Inherits="CoopAppBootstrap.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="m-4"></div>
    <div class="dash">
        <div class="container align-content-center m-auto">
            <div id="logo">
                <img id="tulogo" src="pics/CST_TULogo.png">
            </div>
            <div class="row h-100">
                <div class="row px-3 my-auto" style="text-align:center;">
                    <div class="col px-3">
                        <h1 class="h1">
                            Employer Review Form
                        </h1>
                    </div>
                    <div class="col px-3">
                        <h1 class="h1">
                            Co-op Course Information
                        </h1>
                    </div>
                </div>
                <div class="row px-3 my-auto" style="text-align:center;">
                    <div class="col px-3">
                        <h1 class="h3">
                            Please make sure all fields are filled out, and are completed by MM/YYYY.
                        </h1>
                    </div>
                    <div class="col px-3">
                        <form>
                            <div class="form-group">
                                <label for="exampleFormControlTextarea1">Course Description Here</label>
                                <textarea class="form-control" id="exampleFormControlTextarea1" rows="10">Co-op Course CIS 3181 for IST stuents that have completed the course CIS2168.

Co-op Course CIS 3381 for CS and Math CS students that have completed the course CIS 2168.
                                </textarea>
                                <div class="row m-3">
                                    <div class="col">
                                        <button type="button" class="btn btn-secondary">Reset to default</button>
                                    </div>
                                    <div class="col">
                                        <button type="button" class="btn btn-primary">Apply Changes</button>
                                    </div>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
