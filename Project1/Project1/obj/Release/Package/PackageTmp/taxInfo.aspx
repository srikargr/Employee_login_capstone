<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="taxInfo.aspx.cs" Inherits="Project1.taxInfo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="StyleSheet1.css" rel="stylesheet" />
    <link href="css/bootstrap.css" rel="stylesheet" />
</head>
<body>
    <div class="container-fluid">
    <div class="row">
        <div id="headerbanner">
        <div id="homebanner"></div>
    </div>
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
    <div class="body-content">
        <div class="row">
            <div class="col-xs-10 col-sm-12">
                <h1>Welcome to the Tax Information</h1>
            </div>
        </div>
    </div>
    <%--<div class="container">
    
    </div>--%>
    <footer>
        <div id="footerbanner">
        <div id="footer"></div>
    </div>
    </footer>
</body>
</html>
