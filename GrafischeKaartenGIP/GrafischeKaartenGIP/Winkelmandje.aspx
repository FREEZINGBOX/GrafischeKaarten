<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Winkelmandje.aspx.cs" Inherits="GrafischeKaartenGIP.Winkelmandje" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Winkelmandje</title>
</head>
<body>
    <link href="Opmaak.css" rel="stylesheet" />
    <form id="form1" runat="server">
        <div class="BannerDIV">
            <script id="tui-e0z8">(function(t){t.e0z8={"id":"2138b4b7jy2m6mp3", 
                "size":"1000x75"}}(window.tweenui=window.tweenui||{}))</script> 
            <script src="https://s3-eu-west-1.amazonaws.com/display.tweenui.com/v.js" async></script><noscript> 
            <iframe src="//s.tuicdn.com/i/2138b4b7/jy2m6mp3.html" width="1000" height="75"></iframe></noscript>
        </div>
        <div class="WinkelMandjeDIV">
            <div class="WinkelMandjeGegevensDIV">
            <table id="tblKlantGegevens">
                <tr>
                    <td>Klantnummer:</td>
                    <td>
                        <asp:Label ID="lblKlantnummer" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>Naam:</td>
                    <td>
                        <asp:Label ID="lblNaam" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>Adres:</td>
                    <td>
                        <asp:Label ID="lblAdres" runat="server"></asp:Label>
                        <br />
                        <asp:Label ID="lblGemeente" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>Besteldatum:</td>
                    <td>
                        <asp:Label ID="lblBesteldatum" runat="server"></asp:Label>
                    </td>
                </tr>
            </table>
            </div>
            <br />
            <div class="WinkelMandjeArtikelDIV">
            <asp:GridView ID="gvArtikelen" runat="server" AutoGenerateColumns="False" OnSelectedIndexChanged="gvArtikelen_SelectedIndexChanged">
                <Columns>
                    <asp:CommandField ButtonType="Image" SelectImageUrl="./images/VerwijderKnop.jpg" SelectText="" ShowSelectButton="True">
                    <ControlStyle Height="75px" Width="75px" />
                    <ItemStyle Width="100px" />
                    </asp:CommandField>
                    <asp:ImageField DataImageUrlField="foto" DataImageUrlFormatString="./images/{0}" HeaderText="Foto">
                        <ControlStyle Height="175px" Width="230px" />
                        <ItemStyle Width="230px" />
                    </asp:ImageField>
                    <asp:BoundField DataField="artikelnr" HeaderText="ArtNr">
                    <ItemStyle Width="75px" />
                    </asp:BoundField>
                    <asp:BoundField DataField="naam" HeaderText="Naam">
                    <ItemStyle Width="200px" />
                    </asp:BoundField>
                    <asp:BoundField DataField="aantal" HeaderText="Aantal">
                    <ItemStyle Width="75px" />
                    </asp:BoundField>
                    <asp:BoundField DataField="prijs" DataFormatString="{0:c}" HeaderText="Prijs">
                    <ItemStyle Width="100px" />
                    </asp:BoundField>
                    <asp:BoundField DataField="totaal" DataFormatString="{0:c}" HeaderText="Totaal">
                    <ItemStyle Width="100px" />
                    </asp:BoundField>
                </Columns>
            </asp:GridView>
            <div class="WinkelMandjePrijsDIV">
            <table id="tblWinkelmandjePrijzen">
                <tr>
                    <td class="WinkelmandjePrijzenBreedte">Totaal excl.:</td>
                    <td>
                        <asp:Label ID="lblTotaalExcl" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="WinkelmandjePrijzenBreedte">BTW:</td>
                    <td>
                        <asp:Label ID="lblBTW" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="WinkelmandjePrijzenBreedte">Totaal incl.:</td>
                    <td>
                        <asp:Label ID="lblTotaalIncl" runat="server"></asp:Label>
                    </td>
                </tr>
            </table>
            </div>
            </div>
        <br />
        <table id="tblWinkelmandjeKnoppen">
            <tr>
                <td>
                    <asp:Button ID="btnBestellen" runat="server" Text="Bestellen..." OnClick="btnBestellen_Click"/>
                </td>
                <td>
                    <asp:Button ID="btnCatalogus" runat="server" OnClick="btnCatalogus_Click" Text="Terug naar catalogus..."/>
                </td>
            </tr>
        </table>
        </div>
    </form>
</body>
</html>
