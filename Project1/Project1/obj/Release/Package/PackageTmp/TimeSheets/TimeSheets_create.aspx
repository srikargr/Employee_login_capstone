<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TimeSheets_create.aspx.cs" Inherits="Project1.TimeSheets_create" %>

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
        <div class="body-content">
        <form id="form1" runat="server">
            <div class="row">
            <div class="col-xs-10 col-sm-12">
                <h4>Please select the time period for filling time sheet</h4>  
            </div>
            </div>
            
        <div class="row">
            
            <div class="form-group">
            <div class=" col-sm-2 control-label">Start Date:</div>
            <div class="col-xs-12 col-sm-6">
                <asp:TextBox ID="Start_date" runat="server" CssClass="input-sm input-group-sm"></asp:TextBox>
                <asp:ImageButton ID="cal" runat="server" ImageUrl="~/images/date_picker1.gif" OnClick="cal_Click" />
                
                <asp:Calendar ID="Calendar1" runat="server" OnSelectionChanged="Calendar1_SelectionChanged" BackColor="White" BorderColor="#999999" CellPadding="4" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt" ForeColor="Black" Height="180px" OnDayRender="Calendar1_DayRender" Width="200px">
                    <DayHeaderStyle BackColor="#CCCCCC" Font-Bold="True" Font-Size="7pt" />
                    <NextPrevStyle VerticalAlign="Bottom" />
                    <OtherMonthDayStyle ForeColor="#808080" />
                    <SelectedDayStyle BackColor="#666666" Font-Bold="True" ForeColor="White" />
                    <SelectorStyle BackColor="#CCCCCC" />
                    <TitleStyle BackColor="#999999" BorderColor="Black" Font-Bold="True" />
                    <TodayDayStyle BackColor="#CCCCCC" ForeColor="Black" />
                    <WeekendDayStyle BackColor="#FFFFCC" />
                </asp:Calendar>
            </div>
            </div>
            
        </div>
        <div class="row">
            
            <div class="form-group">
            <div class="col-sm-2">End Date:</div>
            <div class="col-xs-12 col-sm-6">
                <asp:TextBox ID="End_date" runat="server" CssClass="input-sm input-group-sm"></asp:TextBox>
                <asp:ImageButton ID="cal2" runat="server" ImageUrl="~/images/date_picker1.gif" OnClick="cal2_Click" />
                
                <asp:Calendar ID="Calendar2" runat="server" OnSelectionChanged="Calendar2_SelectionChanged" BackColor="White" BorderColor="#999999" CellPadding="4" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt" ForeColor="Black" Height="180px" OnDayRender="Calendar2_DayRender" Width="200px">
                    <DayHeaderStyle BackColor="#CCCCCC" Font-Bold="True" Font-Size="7pt" />
                    <NextPrevStyle VerticalAlign="Bottom" />
                    <OtherMonthDayStyle ForeColor="#808080" />
                    <SelectedDayStyle BackColor="#666666" Font-Bold="True" ForeColor="White" />
                    <SelectorStyle BackColor="#CCCCCC" />
                    <TitleStyle BackColor="#999999" BorderColor="Black" Font-Bold="True" />
                    <TodayDayStyle BackColor="#CCCCCC" ForeColor="Black" />
                    <WeekendDayStyle BackColor="#FFFFCC" />
                </asp:Calendar>
            </div>
            </div>
            
        </div>
        <div class="row">
            <div class="form-group">
                <div class=" col-sm-2 control-label">
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
