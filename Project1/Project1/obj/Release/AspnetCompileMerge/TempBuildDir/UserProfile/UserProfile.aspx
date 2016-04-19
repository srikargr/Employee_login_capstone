<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UserProfile.aspx.cs" Inherits="Project1.UserProfile" %>

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
            <li class="nav-left-custom-home">
                <a href="../Home.aspx">Home</a>
            </li>
           <li>
               <a href="UserProfile.aspx">UserProfile</a>
           </li>
           <li>
               <a href="../Bankinfo.aspx">Bankinfo</a>
           </li>
            <li>
                <a href="../TimeSheets/TimeSheets_main.aspx">TimeSheet</a>
           </li>
            <li>
                <a href="../Paychecks.aspx">Paychecks</a>
           </li>
            <li>
                <a href="../taxInfo.aspx">TaxInfo</a>
           </li>
        </ul>
    </nav>
    <div class="body-content">
        <form id="form1" runat="server">
            <div class="row">
            <div class="col-xs-10 col-sm-12">
                <h4>Please select an option</h4>  
                <br /><br />
                <table runat="server" class="table-condensed table-responsive">
                    <tr>
                        <td>
                            <a href="Userprofile_register.aspx">Edit/Update user profile</a>
                            
                        </td>
                    </tr>
                    <tr>
                        <td>

                        </td>
                    </tr>
                    <tr>
                        <td>
                            <a href="Userprofile_register.aspx">View user profile</a>
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
