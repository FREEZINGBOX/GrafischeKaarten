<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WinkelmandjeLeeg.aspx.cs" Inherits="GrafischeKaartenGIP.WinkelmandjeLeeg" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Leeg Winkelmandje</title>
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
        <div class="WinkelmandjeLeegDIV">
            Het winkelmandje is leeg. Klik op de knop om terug te keren naar de catalogus.
            <br />
            <br />
            <asp:Button ID="btnCatalogus" runat="server" OnClick="btnCatalogus_Click" Text="Terug naar de catalogus..." />
        </div>
    </form>
</body>
</html>
