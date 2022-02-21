<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="SupermarketApp._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1 style="color: #660066"><strong>MARKETPLACE SUPERMARKET</strong></h1>
        <p class="lead" style="background-color: #FFCCFF"><marquee> A world class Supermarket with quality products and affordable prices.</marquee></p>
        <p><a href="http://www.asp.net" class="btn btn-primary btn-lg">Learn more &raquo;</a></p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>Accounts Settings</h2>
            <p>
                <asp:Button ID="registerButton1" class="btn btn-default" runat="server" Text="REGISTER" Width="200px" />
            </p>
            <p>
                <asp:Button ID="accountsButton2" class="btn btn-default" runat="server" Text="ACCOUNTS" Width="200px" />
            </p>
            <p>
                <asp:Button ID="stockButton3" class="btn btn-default" runat="server" Text="STOCK" Width="200px" />
            </p>
            <p>
                <asp:Button ID="employeesButton4" class="btn btn-default" runat="server" Text="EMPLOYEES" Width="200px" />
            </p>
        </div>
        <div class="col-md-4">
            <h2>&nbsp;</h2>
            <p>
                <asp:Image ID="Image1" src="images/login.jfif" runat="server" Height="125px" Width="198px" />
            </p>
            <p>
                <img src="images/supermkt.jfif" />&nbsp;</p>
            <p>
                &nbsp;</p>
        </div>
        <div class="col-md-4">
            <h2>Products &amp; Reports</h2>
            <p>
                <asp:Button ID="salesButton5" class="btn btn-default" runat="server" Text="SALES" Width="200px" />
            </p>
            <p>
                <asp:Button ID="purchasesButton6" class="btn btn-default" runat="server" Text="PURCHASES" Width="200px" />
            </p>
            <p>
                <asp:Button ID="reportsButton7" class="btn btn-default" runat="server" Text="REPORTS" Width="200px" />
            </p>
            <p>
                <asp:Button ID="customersButton8" class="btn btn-default" runat="server" Text="CUSTOMERS" Width="200px" />
            </p>
            
        </div>
    </div>

</asp:Content>
