<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="GrafischeKaartenGIP.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login</title>
</head>
<body class="AchtergrondLogin">
    <form id="form1" runat="server">
        <link href="Opmaak.css" rel="stylesheet" />
        <div class="LoginDIV">
        <table id="LoginTable">
            <tr>
                <td class="LoginTableTD">Gebruikersnaam:</td>
                <td>
                    <asp:TextBox ID="txtGebruikersnaam" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="rfvGebruikersnaam" runat="server" ControlToValidate="txtGebruikersnaam" ErrorMessage="*Verplicht veld" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="LoginTableTD">Wachtwoord:</td>
                <td>
                    <asp:TextBox ID="txtWachtwoord" runat="server" TextMode="Password"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="rfvWachtwoord" runat="server" ControlToValidate="txtWachtwoord" ErrorMessage="*Verplicht veld" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
        </table>
            <br />
        <asp:Button ID="btnAanmelden" runat="server" OnClick="btnAanmelden_Click" Text="Aanmelden" />
            <br />
        <asp:Label ID="lblUitvoer" runat="server" ForeColor="Red"></asp:Label>
        </div>
    </form>
</body>
</html>
