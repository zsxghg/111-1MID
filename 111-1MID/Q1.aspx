<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Q1.aspx.cs" Inherits="_111_1MID.Q1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        <h1><asp:Label ID="Label1" runat="server" >線上掛號系統</asp:Label></h1>
        <h2><asp:Label ID="Label2" runat="server" >||掛號資訊</asp:Label></h2>
        <asp:Panel ID="Panel1" runat="server" Width="500px" BorderWidth="1px" Height="150px"></asp:Panel>
        <h3><asp:Label ID="lb_Type" runat="server" Text="Label">初診</asp:Label></h3>
        <asp:RadioButton ID="rb_Id" runat="server" GroupName="rb_type" BorderStyle="NotSet" Text="身分證字號" />  
        <asp:RadioButton ID="rb_Hid" runat="server" GroupName="rb_type" BorderStyle="NotSet" Text="病歷號" /><br />
        <asp:TextBox ID="td_Account" Width="400px" Height="20px" runat="server"></asp:TextBox><br />
        聯絡電話:(選填)<asp:TextBox ID="tb_Phone" runat="server" Width="300px" Height="20px"></asp:TextBox>
        <asp:Button ID="btn_Submit" runat="server" Width="80px" Text="掛號" Visible="False" /><br />
        <asp:LinkButton ID="LinkButton1" runat="server">重新填寫</asp:LinkButton>
        </div>
    </form>
</body>
</html>
