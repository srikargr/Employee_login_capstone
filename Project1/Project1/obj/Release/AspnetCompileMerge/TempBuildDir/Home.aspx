<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Project1.WebForm1" %>

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
                <h1>Welcome to the User Profile page</h1>
            </div>
        </div>
    </div>
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
