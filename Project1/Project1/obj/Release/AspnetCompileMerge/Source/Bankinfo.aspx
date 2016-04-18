<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Bankinfo.aspx.cs" Inherits="Project1.Bankinfo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="StyleSheet1.css" rel="stylesheet" />
    <link href="css/bootstrap.css" rel="stylesheet" />
</head>
<body>
    <div class="container">
        <div class="row">
            <div id="headerbanner">
                <div id="homebanner"></div>
            </div>
        </div>
        <%--<div class="container-fluid">
        <div class="row">
            <aside class="col-sm-3">
                Col1
            </aside>
            <section class="col-sm-9">
                Col2
            </section>
        </div>
    </div>--%>
        <%--<form id="form1" runat="server" class="container-fluid">

        <asp:Panel  CssClass="navbar-left" ID="Panel1" runat="server" Height="351px" Width="220px">
           
        </asp:Panel>
        <strong>Welcome to the login page</strong>
    </form>--%>
        <nav class="nav-left-custom">
            <ul>
                <li class="nav-left-custom-home">
                    <a href="Home.aspx">Home</a>
                </li>
                <li>
                    <a href="UserProfile/UserProfile.aspx">UserProfile</a>
                </li>
                <li>
                    <a href="Bankinfo.aspx">Bankinfo</a>
                </li>
                <li>
                    <a href="TimeSheets/TimeSheets_main.aspx">TimeSheet</a>
                </li>
                <li>
                    <a href="Paychecks.aspx">Paychecks</a>
                </li>
                <li>
                    <a href="taxInfo.aspx">TaxInfo</a>
                </li>
            </ul>
        </nav>
        <form id="form1" runat="server">
        <div class="body-content">
            <div class="row">
                <div class="col-xs-10 col-sm-12">
                    <p class="help-block">
                        <strong>Please follow the instructions to set up your Direct Deposit</strong>
                    </p>
                    <table runat="server" class="table table-striped table-bordered table-condensed table-responsive">
                        <thead>
                            <tr>
                                <th>Bank Name</th>
                                <th>IFSC Code</th>
                                <th>Account Type</th>
                                <th>Account Number</th>
                                <th>Name on the Account</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>
                                    <asp:TextBox ID="Bnk_name" runat="server" CssClass="form-group-sm form-control"></asp:TextBox></td>
                                   <td> <asp:TextBox ID="Ifsc_code" runat="server" CssClass="form-group-sm form-control"></asp:TextBox></td>
                                    <td><asp:DropDownList ID="DropDownList1" runat="server" CssClass="dropdown form-control">
                                        <asp:ListItem Value=""></asp:ListItem>
                                        <asp:ListItem Value="1">Current</asp:ListItem>
                                        <asp:ListItem Value="2">Savings</asp:ListItem>
                                        </asp:DropDownList></td>
                                    <td><asp:TextBox ID="Accnt_num" runat="server" CssClass="form-group-sm form-control"></asp:TextBox>
                                    </td>
                                    
                                    <td><asp:TextBox ID="Account_name" runat="server" CssClass="form-group-sm form-control"></asp:TextBox></td>
                            </tr>
                        </tbody>
                    </table>
                    <p>
                        <asp:Button ID="Button1" runat="server" Text="Submit" CssClass="btn btn-success" OnClick="Button1_Click"/>
                        <br /><br /><asp:Label ID="err_msg" runat="server" ></asp:Label>
                    </p>
                </div>
            </div>
        </div>
        </form>
        <%--<div class="container">
    
    </div>--%>
        <footer class="footer navbar-fixed-bottom">
            <div id="footerbanner">
                <div id="footer"></div>
            </div>
        </footer>
        <script src="js/bootstrap.min.js"></script>
        <script src="js/npm.js"></script>
    </div>
</body>
</html>
