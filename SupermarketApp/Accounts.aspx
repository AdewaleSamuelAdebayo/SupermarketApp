<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Accounts.aspx.cs" Inherits="SupermarketApp.Accounts" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="jumbotron">
        <h1 style="color: #660066"><strong>MARKETPLACE A</strong><span style="font-weight: bold">CCOUNTS</span></h1>
        <p class="lead" style="background-color: #FFCCFF">
            <marquee> A world class Supermarket with quality products and affordable prices.</marquee></p>
        <p>
            &nbsp;<asp:Button ID="createNewAccountButton1" class="btn btn-primary btn-lg"  runat="server" OnClick="createNewAccountButton1_Click" Text="Create New Account" style="font-size: medium" />
        </p>
    </div>
    <div class="row">
        <asp:Panel ID="accountsPanel1" runat="server" Visible="False">
             <asp:Panel ID="depositPanel1" runat="server">
              <div class="col-md-4">
            <h2 style="color: #FFCC99; background-color: #CC6600">Deposits/Sales</h2>
            <p>
                Money sold can be deposited in the Bank account.
            </p>
            <p>
                &nbsp;<asp:Button ID="depositsButton1" class="btn btn-default" runat="server" Text="Deposits" OnClick="depositsButton1_Click" style="font-size: medium" Width="200px" />
            </p>
        </div>
        </asp:Panel>
        <asp:Panel ID="withdrawalPanel1" runat="server">
             <div class="col-md-4">
            <h2 style="color: #FFCC66; background-color: #CC0000">Withdrawals/Purchases</h2>
            <p>
                Cash saved can be used to purchase new products.
            </p>
            <p>
                &nbsp;<asp:Button ID="withdrawalsButton1" class="btn btn-default" runat="server" Text="Withdrawals" Width="200px" OnClick="withdrawalsButton1_Click" style="font-size: medium" />
            </p>
        </div>
        </asp:Panel>
        <asp:Panel ID="historyPanel1" runat="server">
            <div class="col-md-4">
            <h2 style="color: #00CCFF; background-color: #006699">History/Reports</h2>
            <p>
                You can easily find a web hosting company that offers the right mix of features and price for your applications.
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301950">Learn more &raquo;</a>
            </p>
        </div>
        </asp:Panel>
        </asp:Panel>
        <asp:Panel ID="accountOpeningPanel1" runat="server" Visible="False">
            <div class="col-md-4">
            <h2 style="color: #00FF00; background-color: #006600">Account Opening Form</h2>
            <p>
                <div>
                    <span style="font-size: medium">Company Name </span> <asp:TextBox ID="companyNameTextBox1" CssClass="form-control" placeholder="Company Name" runat="server" Width="200px" style="font-size: medium"></asp:TextBox> <br />
                </div>  
                <div>
                    <span style="font-size: medium">Company Address</span> <asp:TextBox ID="addressTextBox1" CssClass="form-control" placeholder="Company Address" runat="server" width="208px" style="font-size: medium"></asp:TextBox><br />
                </div>
                <div>
                    <span style="font-size: medium">Company Logo </span> <asp:FileUpload ID="FileUpload1" CssClass="form-control" runat="server" Width="200px" /><br />
                </div>
                <div>
                    <span style="font-size: medium">Phone Number</span> <asp:TextBox ID="phoneNoTextBox1" CssClass="form-control" placeholder="Phone Number" runat="server" width="208px" style="font-size: medium"></asp:TextBox><br />
                </div>
                <div>
                    <span style="font-size: medium">Account Type </span> <asp:DropDownList ID="accountTypeDropDownList1" CssClass="form-control" placeholder="Select Account Type" runat="server" width="208px" style="font-size: medium"></asp:DropDownList><br />
                </div>
                <div>
                    <span style="font-size: medium">Account Name </span> <asp:TextBox ID="accountNameTextBox2" CssClass="form-control" placeholder="Account Name" runat="server" width="208px" style="font-size: medium"></asp:TextBox><br />
                </div>
                <div>
                    <span style="font-size: medium">Account Number</span> <asp:TextBox ID="accountNoTextBox2" CssClass="form-control" placeholder="Account Number" runat="server" width="208px" style="font-size: medium"></asp:TextBox> <br />
                </div>
                <div>
                    <span style="font-size: medium">initial Balance </span> <asp:TextBox ID="initialBalTextBox1" CssClass="form-control" placeholder="Initial Balance" runat="server" width="208px" style="font-size: medium"></asp:TextBox> <br />
                </div>
                <div>
                    <strong>
                    <asp:Button ID="createAccountButton1" runat="server" CssClass="form-control" style="color: #FFCCFF; font-weight: bold; font-size: medium; background-color: #666699" Text="CREATE" width="208px" />
                    </strong>
                    <div>
                        <asp:LinkButton ID="clearLinkButton1" runat="server">Clear</asp:LinkButton>
                    </div>
                </div>
                <p>
                </p>
                <p>
                    <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301948">Accounts »</a>
                    <asp:Button ID="accountsButton1" runat="server" OnClick="accountsButton1_Click" Text="Accounts" />
                </p>
                <p>
                </p>
                <p>
                </p>
            </p>
        </div>
        </asp:Panel>
    </div>
</asp:Content>
