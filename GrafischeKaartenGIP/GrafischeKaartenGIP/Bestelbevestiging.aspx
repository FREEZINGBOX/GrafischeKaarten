<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Bestelbevestiging.aspx.cs" Inherits="GrafischeKaartenGIP.Bestelbevestiging" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Bestelbevestiging
    </title>
</head>
<body>
    <form id="form1" runat="server">
        <link href="Opmaak.css" rel="stylesheet" />
        <div class="BannerDIV">
            <script id="tui-e0z8">(function(t){t.e0z8={"id":"2138b4b7jy2m6mp3", 
                "size":"1000x75"}}(window.tweenui=window.tweenui||{}))</script> 
            <script src="https://s3-eu-west-1.amazonaws.com/display.tweenui.com/v.js" async></script><noscript> 
            <iframe src="//s.tuicdn.com/i/2138b4b7/jy2m6mp3.html" width="1000" height="75"></iframe></noscript>
        </div>   
        <div class="BestelBevestigingDIV">
            Uw bestelling met ordernummer <asp:Label ID="lblOrdernr" runat="server" Font-Bold="True"></asp:Label> werd door ons goed ontvangen.
            <br />
            Na betaling van <asp:Label ID="lblBedrag" runat="server" Font-Bold="True"></asp:Label> op rekeningnummer <strong>BE36 1030 5325 4381</strong> zullen wij overgaan tot de verzending van de grafische kaarten.
            <br />
            Gelieve het ordernummer als betalingsreferentie mee te geven.
            <br />
            Bedankt voor uw vertrouwen!
            <br />
            <br />
            <asp:Button ID="btnCatalogus" runat="server" Text="Terug naar catalogus..." OnClick="btnCatalogus_Click" />
        </div>
    </form>
</body>
</html>
