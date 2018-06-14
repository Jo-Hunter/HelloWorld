<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="lblHeading" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="#0000CC" Text="Hello World"></asp:Label>
        </div>
        <asp:TextBox ID="txtInput" runat="server"></asp:TextBox>
        <asp:Button ID="btnDisplay" runat="server" OnClick="btnDisplay_Click" Text="Display" />
        <p>
            <asp:Label ID="lblOutput" runat="server"></asp:Label>
        </p>
    </form>
</body>
</html>
