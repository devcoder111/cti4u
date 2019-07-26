<%@ Page Title="Quote Request | Communications Technologies Inc."
    Language="C#" MasterPageFile="~/masterpage.master" %>

<%@ Register TagPrefix="uc" TagName="contact" Src="~/form_quoterequest.ascx" %>

<asp:Content ID="head" ContentPlaceHolderID="cphHead" runat="server">
    <meta name="description" content="Quote Request" />
    <style>
        section textarea { height: 70px; }
    </style>
</asp:Content>
<asp:Content ID="content" ContentPlaceHolderID="cphMain" runat="Server">
    <h1>
        Quote Request</h1>
    <h4>
        Please complete the following form:</h4>
    <uc:contact runat="server" />
</asp:Content>
