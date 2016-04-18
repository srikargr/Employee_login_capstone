<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TimeSheets_main.aspx.cs" Inherits="Project1.TimeSheets_main" %>

<!DOCTYPE html>

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
                <li>
                    <a href="../Home.aspx">Home</a>
                </li>
                <li>
                    <a href="../UserProfile/UserProfile.aspx">UserProfile</a>
                </li>
                <li>
                    <a href="../Bankinfo.aspx">Bankinfo</a>
                </li>
                <li class="nav-left-custom-home">
                    <a href="TimeSheets_main.aspx">Timesheet</a>
                </li>
                <li>
                    <a href="../Paychecks.aspx">Paychecks</a>
                </li>
                <li>
                    <a href="../taxInfo.aspx">taxInfo</a>
                </li>
            </ul>
        </nav>
        <div class="body-content">
        <form id="form1" runat="server">
            <div class="row">
            <div class="col-xs-10 col-sm-12">
                <h4>Please select an option</h4>  
                <p>

                </p>
                <table runat="server" class="table-condensed table-responsive">
                    <tr>
                        <td>
                            <a href="TimeSheets_create.aspx">Create Time sheet</a>
                        </td>
                    </tr>
                    <tr>
                        <td>

                        </td>
                    </tr>
                    <tr>
                        <td>
                            <a href="TimeSheets_create.aspx">Edit/Update Time sheet</a>
                        </td>
                    </tr>
                </table>
            </div>
            </div>
        <div class="row">
            <div class="form-group">
                <div class=" col-sm-2 control-label">
                    <br /><br /><br />
                    <asp:Button ID="Button1" runat="server" Text="Submit" CssClass="btn" OnClick="Button1_Click" />
                </div>
            </div>   
        </div>
        </form>
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
