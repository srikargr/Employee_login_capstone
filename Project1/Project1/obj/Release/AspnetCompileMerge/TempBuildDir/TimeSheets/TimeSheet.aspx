<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TimeSheet.aspx.cs" Inherits="Project1.TimeSheet" %>

<!DOCTYPE html>
<%@ PreviousPageType VirtualPath="~/TimeSheets/TimeSheets_create.aspx" %> 
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="../StyleSheet1.css" rel="stylesheet" />
    <link href="../css/bootstrap.css" rel="stylesheet" />
</head>
<body>
    <div class="container">
        <div class="row">
            <div id="headerbanner">
                <div id="homebanner"></div>
            </div>
        </div>
        
        <nav class="nav-left-custom navbar-left navbar-static-top navbar-fixed-bottom">
            <ul>
                <li class="nav-left-custom-home">
                    <a href="Home.aspx">Home</a>
                </li>
                <li>
                    <a href="UserProfile.aspx">UserProfile</a>
                </li>
                <li>
                    <a href="Bankinfo.aspx">Bankinfo</a>
                </li>
                <li>
                    <a href="TimeSheets_create.aspx">TimeSheet</a>
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
                    <h4>Select the time period for Time sheets</h4>
                    <asp:Label ID="Label1" runat="server"></asp:Label>
                    <asp:Table ID="Table2" runat="server" CssClass="table table-bordered table-condensed table-hover">
                        
                    </asp:Table>
                    <br /><br />
                    <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" />
                </div>
                </div>
            </div>
            </form>
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
