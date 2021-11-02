<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Defualt.aspx.cs" Inherits="FoodSelect.Defualt" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <p>
            Pick your Favourite Food</p>
        <p>
            <asp:RadioButton ID="rdoPiza" runat="server" GroupName="Food" Text="Piza" />
        </p>
        <p>
            <asp:RadioButton ID="rdoSalad" runat="server" GroupName="Food" Text="Salad" />
        </p>
        <asp:RadioButton ID="rdoBurger" runat="server" GroupName="Food" Text="Burger" />
        <br />
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Go" />
        <br />
        <br />
        <asp:Image ID="imgFood" runat="server" Height="86px" Width="120px" />
        <br />
        <br />
        <asp:Label ID="lblReult" runat="server"></asp:Label>
    </form>
</body>
</html>
