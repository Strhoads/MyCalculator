<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="MyCalculator.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .newStyle1 {
            font-family: Arial, Helvetica, sans-serif;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div style="font-family: Arial, Helvetica, sans-serif">
            <h1 style="font-family: Arial; font-weight: 900">Simple Calulator</h1>
            <br />
            <span class="newStyle1">First Value:&nbsp;</span>
            <asp:TextBox ID="firstTextBox" runat="server"></asp:TextBox>
            <br />
            Second Value:&nbsp;
            <asp:TextBox ID="secondTextBox" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="addButton" runat="server" Text="+" OnClick="addButton_Click" />
&nbsp;
            <asp:Button ID="subButton" runat="server" Text="-" OnClick="subButton_Click" />
&nbsp;
            <asp:Button ID="multButton" runat="server" Text="*" OnClick="multButton_Click" />
&nbsp;
            <asp:Button ID="divButton" runat="server" Text="/" OnClick="divButton_Click" />
            <br />
            <br />
            <asp:Label ID="resultLabel" runat="server" Font-Bold="True"></asp:Label>
        </div>
    </form>
</body>
</html>
