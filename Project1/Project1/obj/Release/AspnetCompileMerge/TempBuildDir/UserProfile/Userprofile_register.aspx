<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Userprofile_register.aspx.cs" Inherits="Project1.Userprofile_register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="../StyleSheet1.css" rel="stylesheet" />
    <link href="../css/bootstrap.css" rel="stylesheet" />
    <link href='https://fonts.googleapis.com/css?family=Slabo+27px' rel='stylesheet' type='text/css'/>
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
               <a href="UserProfile.aspx">UserProfile</a>
           </li>
           <li>
               <a href="Bankinfo.aspx">Bankinfo</a>
           </li>
            <li>
                <a href="TimeSheet.aspx">TimeSheet</a>
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
        <form id="form1" runat="server">
        <%--<asp:Table ID="Table1" runat="server" CssClass="table-responsive table_self">
            <asp:TableRow>
                <asp:TableCell >First Name:</asp:TableCell>
                <asp:TableCell>
                    <asp:TextBox ID="frst_name" runat="server"></asp:TextBox></asp:TableCell>
            </asp:TableRow>
        </asp:Table>--%>
            <asp:Label ID="err_msg" runat="server"></asp:Label>
            <table class="table-responsive table_self" runat="server">
                <tr class="table_self_tr">
                    <td>First Name:</td>
                    <td>
                        <asp:TextBox ID="frst_name" runat="server" CssClass="form-group"></asp:TextBox></td>
                </tr>
                <tr class="table_self_tr">
                    <td>Last Name:</td>
                    <td>
                        <asp:TextBox ID="last_name" runat="server" CssClass="form-group"></asp:TextBox></td>
                </tr>
                <tr class="table_self_tr">
                    <td>email ID:</td>
                    <td>
                        <asp:TextBox ID="email_txt" runat="server" CssClass="form-group"></asp:TextBox></td>
                </tr>
                <tr class="table_self_tr">
                    <td>Location:</td>
                    <td>
                        <asp:TextBox ID="location_txt" runat="server" CssClass="form-group"></asp:TextBox></td>
                </tr>
                <tr class="table_self_tr">
                    <td>Contact Details:</td>
                    <td>
                        <asp:TextBox ID="contact_num" runat="server" CssClass="form-group"></asp:TextBox></td>
                </tr>
                <tr class="table_self_tr">
                    <td>Working Group:</td>
                    <td>
                        <asp:TextBox ID="wrk_grp" runat="server" CssClass="form-group"></asp:TextBox></td>
                </tr>
            </table>
            <br />

            <asp:Button ID="Button1" runat="server" Text="Update" CssClass="btn"/>
        </form>
    </div>
    <%--<div class="container">
    
    </div>--%>
    <footer>
        <div id="footerbanner">
        <div id="footer"></div>
    </div>
    </footer>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/npm.js"></script>
    </body>
</html>
