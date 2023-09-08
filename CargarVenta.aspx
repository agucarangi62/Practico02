<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CargarVenta.aspx.cs" Inherits="Practico02.CargarVenta" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Cargar una venta:"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Text="Fecha: "></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server" TextMode="Date" required="true"></asp:TextBox>
        </div>
        <div>
            <asp:Label runat="server" Text="Vendedor: "></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server" required="true"></asp:TextBox>
        </div>
        <div>
            <asp:Label runat="server" Text="Detalle de venta: "></asp:Label>
            <asp:TextBox ID="TextBox3" runat="server" TextMode="MultiLine" required="true"></asp:TextBox>
        </div>
        <div>
            <asp:Label ID="Label3" runat="server" Text="Monto: "></asp:Label>
            <asp:TextBox ID="TextBox4" runat="server" TextMode="Number" required="true" min ="0"></asp:TextBox>
        </div>
        <br />
        <asp:Label ID="Label4" runat="server" Text=""></asp:Label>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Text="Cargar" OnClick="Button1_Click" />
        <asp:Button ID="Button2" runat="server" Text="Atras" OnClick="Button2_Click" />

    </form>
</body>
</html>
