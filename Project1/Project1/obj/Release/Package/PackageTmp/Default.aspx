<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Project1.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="css/bootstrap.css" rel="stylesheet" />
    <link href="StyleSheet1.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <div class="container-fluid">
    <div class="row">
        <div id="headerbanner">
        <div id="homebanner"></div>
    </div>
        </div>
        </div>

    <div style="width: 500px; margin: 0 auto;" >

        <asp:Panel ID="Panel1" runat="server" CssClass="panel-body">
            <asp:Label ID="login_lbl" runat="server" CssClass="label-warning"></asp:Label><br />
            <strong>Employee ID:</strong> <asp:TextBox ID="empid_text" runat="server" CssClass="form-control" Width="250px"></asp:TextBox>
            <br />
            <strong>Password:</strong> <asp:TextBox ID="paswd_text" runat="server" CssClass="form-control" Width="250px" TextMode="Password"></asp:TextBox>
            <br />
            <asp:Button ID="Button1" runat="server" Text="Button" CssClass="btn" OnClick="Button1_Click"/>
        </asp:Panel>

    </div>
       
    
   <%-- <div class="body-content">
        <div class="row">
            <div class="col-xs-10 col-sm-12">
                <h1>Welcome to the Home Page</h1>
            </div>
        </div>
    </div>--%>
    <%--<div class="container">
    
    </div>--%>
    <footer>
        <div id="footerbanner">
        <div id="footer"></div>
    </div>
    </footer>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/npm.js"></script>
    </div>
    </form>
</body>
</html>
