<%@ Page Title="Service Request | Communications Technologies Inc." Language="C#" MasterPageFile="sub.master" %>

<%@ Register TagPrefix="uc" TagName="contact" Src="~/form_servicerequest.ascx" %>

<asp:Content ID="head" ContentPlaceHolderID="cphHead" runat="server">
    <meta name="description" content="Non-Emergency Service Request" />
    <style>
        section textarea { height: 175px; }
    </style>
</asp:Content>
<asp:Content ID="content" ContentPlaceHolderID="cphMain" runat="Server">
    <h1>Non-Emergency Service Request</h1>
    <h4>Please complete the following form:</h4>
    <uc:contact runat="server" />
</asp:Content>
