<%@ Page Inherits="Microsoft.SharePoint.WebPartPages.WebPartPage, Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" MasterPageFile="~masterurl/default.master" Language="C#" %>
<%@ Register TagPrefix="Utilities" Namespace="Microsoft.SharePoint.Utilities" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register TagPrefix="WebPartPages" Namespace="Microsoft.SharePoint.WebPartPages" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register TagPrefix="SharePoint" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register Tagprefix="ArtDevControls" Namespace="ArtDev.Controls" Assembly="artdev, Version=1.0.0.0, Culture=neutral, PublicKeyToken=38c12f8b959d8ddd" %>


<asp:Content ContentPlaceHolderID="PlaceHolderAdditionalPageHead" runat="server">
 <%-- Стили для скрытия верхнего и левого меню --%>          
<style>
        #s4-titlerow {
            display:none !important;
        }
        #sideNavBox {
            display:none !important;
        }
        #contentBox {
            margin-right: 0px !important;
            margin-left: 0px !important;
        }

</style>

<%-- Контролы для оптимизации JS --%>
<ArtDevControls:JSBundleChunk runat="server" JSBundleFile="/_layouts/15/ArtDevSitePage/React/public/runtime.bundle.js" />
<ArtDevControls:JSBundleChunk runat="server" JSBundleFile="/_layouts/15/ArtDevSitePage/React/public/vendors.bundle.js" />

</asp:Content>



<asp:Content ID="Main" ContentPlaceHolderID="PlaceHolderMain" runat="server">
    <WebPartPages:WebPartZone runat="server" ID="Header" Title="loc:Header">
     <ZoneTemplate>
         
     </ZoneTemplate>
 </WebPartPages:WebPartZone>
 <WebPartPages:WebPartZone runat="server" ID="Slider" Title="loc:Slider">
     <ZoneTemplate>
         
     </ZoneTemplate>
 </WebPartPages:WebPartZone>

    <WebPartPages:WebPartZone runat="server" ID="Featured" Title="loc:Featured">
     <ZoneTemplate>

     </ZoneTemplate>
 </WebPartPages:WebPartZone>

    <WebPartPages:WebPartZone runat="server" ID="Browse" Title="loc:Browse">
     <ZoneTemplate>

     </ZoneTemplate>
 </WebPartPages:WebPartZone>
    

<WebPartPages:WebPartZone runat="server" ID="Testimonial" Title="loc:Testimonial">
     <ZoneTemplate>

     </ZoneTemplate>
 </WebPartPages:WebPartZone>

<WebPartPages:WebPartZone runat="server" ID="Blog" Title="loc:Blog">
     <ZoneTemplate>

     </ZoneTemplate>
 </WebPartPages:WebPartZone>

<WebPartPages:WebPartZone runat="server" ID="Latest" Title="loc:Latest">
     <ZoneTemplate>

     </ZoneTemplate>
 </WebPartPages:WebPartZone>

<WebPartPages:WebPartZone runat="server" ID="Partner" Title="loc:Partner">
     <ZoneTemplate>

     </ZoneTemplate>
 </WebPartPages:WebPartZone>

<WebPartPages:WebPartZone runat="server" ID="Footer" Title="loc:Footer">
     <ZoneTemplate>

     </ZoneTemplate>
 </WebPartPages:WebPartZone>

</asp:Content>
