<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Userprofile_register.aspx.cs" Inherits="Project1.Userprofile_register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="../StyleSheet1.css" rel="stylesheet" />
    <link href="../css/bootstrap.css" rel="stylesheet" />
    <link href='https://fonts.googleapis.com/css?family=Slabo+27px' rel='stylesheet' type='text/css' />
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

            <asp:MultiView ID="MultiView1" runat="server">
                <asp:View ID="View1" runat="server">
                    <table class="table-responsive table" runat="server">
                        <tr>
                            <td>First Name:</td>
                            <td>
                                <asp:TextBox ID="frst_name" runat="server" CssClass="form-group form-control" Width="250px"></asp:TextBox></td>
                        </tr>
                        <tr class="table_self_tr">
                            <td>Last Name:</td>
                            <td>
                                <asp:TextBox ID="last_name" runat="server" CssClass="form-group form-control" Width="250px"></asp:TextBox></td>
                        </tr>
                        <tr class="table_self_tr">
                            <td>email ID:</td>
                            <td>
                                <asp:TextBox ID="email_txt" runat="server" CssClass="form-group form-control" Width="250px"></asp:TextBox></td>
                        </tr>
                        <tr class="table_self_tr">
                            <td>Location:</td>
                            <td>
                                <asp:TextBox ID="location_txt" runat="server" CssClass="form-group form-control" Width="250px"></asp:TextBox></td>
                        </tr>
                        <tr class="table_self_tr">
                            <td>Contact Details:</td>
                            <td>
                                <asp:TextBox ID="contact_num" runat="server" CssClass="form-group form-control" Width="250px"></asp:TextBox></td>
                        </tr>
                        <tr class="table_self_tr">
                            <td>Working Group:</td>
                            <td>
                                <asp:TextBox ID="wrk_grp" runat="server" CssClass="form-group form-control" Width="250px"></asp:TextBox></td>
                        </tr>
                    </table>
                    <br />

                    <asp:Button ID="Button1" runat="server" Text="Next Page" CssClass="btn" OnClick="Button1_Click" />
                </asp:View>
                <asp:View ID="View2" runat="server">
                    <table id="secquestion" runat="server" class="table table-condensed">
                        <tr>
                            <td>Password:</td>
                            <td>
                                <asp:TextBox ID="password" TextMode="Password" runat="server" CssClass="form-group-sm form-control form-inline" Width="250px"></asp:TextBox></td>
                            <td>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="password" ErrorMessage="Enter Password"></asp:RequiredFieldValidator></td>
                        </tr>
                        <tr>
                            <td>Confirm Password:</td>
                            <td>
                                <asp:TextBox ID="cnfrm_password" TextMode="Password" runat="server" CssClass="form-group-sm form-control form-inline" Width="250px"></asp:TextBox></td>
                            <td>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="cnfrm_password" ErrorMessage="Re-enter Password"></asp:RequiredFieldValidator>
                                <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="Password do not match"
                                    ControlToCompare="password" ControlToValidate="cnfrm_password"></asp:CompareValidator></td>
                        </tr>
                        <tr>
                            <td>Security Question 1:</td>
                            <td>
                                <asp:DropDownList ID="sec_ques1" runat="server" CssClass="dropdown form-control">
                                    <asp:ListItem></asp:ListItem>
                                    <asp:ListItem Value="1">What was your favourite book?</asp:ListItem>
                                    <asp:ListItem Value="2">what is your favourite place?</asp:ListItem>
                                    <asp:ListItem Value="3">Your nick name?</asp:ListItem>
                                    <asp:ListItem Value="4">Your pet's name?</asp:ListItem>
                                    <asp:ListItem Value="5">Name of your role model?</asp:ListItem>
                                </asp:DropDownList></td>
                            <%--<td><asp:TextBox ID="sec_ques1" runat="server" CssClass="form-group-sm form-control form-inline" Width="250px"></asp:TextBox></td>--%>
                        </tr>
                        <tr>
                            <td>Answer:</td>
                            <td>
                                <asp:TextBox ID="Answer1" runat="server" CssClass="form-group-sm form-control form-inline" Width="250px"></asp:TextBox></td>
                        </tr>
                        <tr>
                            <td>Security Question 2:</td>
                            <td>
                                <asp:DropDownList ID="sec_ques2" runat="server" CssClass="dropdown form-control">
                                    <asp:ListItem></asp:ListItem>
                                    <asp:ListItem Value="1">What was your favourite book?</asp:ListItem>
                                    <asp:ListItem Value="2">what is your favourite place?</asp:ListItem>
                                    <asp:ListItem Value="3">Your nick name?</asp:ListItem>
                                    <asp:ListItem Value="4">Your pet's name?</asp:ListItem>
                                    <asp:ListItem Value="5">Name of your role model?</asp:ListItem>
                                </asp:DropDownList></td>
                            <%--<td><asp:TextBox ID="sec_ques2" runat="server" CssClass="form-group-sm form-control form-inline" Width="250px"></asp:TextBox></td>--%>
                        </tr>
                        <tr>
                            <td>Answer:</td>
                            <td>
                                <asp:TextBox ID="Answer2" runat="server" CssClass="form-group-sm form-control form-inline" Width="250px"></asp:TextBox></td>
                        </tr>
                        <tr>
                            <td>Security Question 3:</td>
                            <td>
                                <asp:DropDownList ID="sec_ques3" runat="server" CssClass="dropdown form-control">
                                    <asp:ListItem></asp:ListItem>
                                    <asp:ListItem Value="1">What was your favourite book?</asp:ListItem>
                                    <asp:ListItem Value="2">what is your favourite place?</asp:ListItem>
                                    <asp:ListItem Value="3">Your nick name?</asp:ListItem>
                                    <asp:ListItem Value="4">Your pet's name?</asp:ListItem>
                                    <asp:ListItem Value="5">Name of your role model?</asp:ListItem>
                                </asp:DropDownList></td>
                            <%--<td><asp:TextBox ID="sec_ques3" runat="server" CssClass="form-group-sm form-control form-inline" Width="250px"></asp:TextBox></td>--%>
                        </tr>
                        <tr>
                            <td>Answer:</td>
                            <td>
                                <asp:TextBox ID="Answer3" runat="server" CssClass="form-group-sm form-control form-inline" Width="250px"></asp:TextBox></td>
                        </tr>
                        <tr>
                            <td>
                                <asp:Button ID="Button2" runat="server" Text="Submit" OnClick="Button2_Click" CssClass=" btn right" /></td>
                        </tr>
                    </table>
                </asp:View>
            </asp:MultiView>
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
