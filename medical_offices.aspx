<%@ Page Title="IT Support for Medical Offices | Communications Technologies Inc." Language="C#" MasterPageFile="~/masterspecial.master" %>

<%@ Register TagPrefix="uc" TagName="quote" Src="~/form_quoterequest.ascx" %>

<asp:Content ID="head" ContentPlaceHolderID="cphHead" runat="server">
</asp:Content>
<asp:Content ID="banner" ContentPlaceHolderID="cphBanner" runat="Server">
</asp:Content>
<asp:Content ID="aside" ContentPlaceHolderID="cphSidebar" runat="Server">
</asp:Content>
<asp:Content ID="content" ContentPlaceHolderID="cphMain" runat="Server">
    <h1>IT Support for Medical Offices</h1>

    <p>
        Medical practices and patients rely on technology every day to ensure the quality of care. Are your computer systems up to date, or are you in need of hardware and software upgrades? 
    </p>
    <p>
        CTI, a leading Medical IT support company serving all of Mid Michigan, can help you assess your current IT environment and implement business solutions specific to your medical practice.
    </p>
    <img src="/images-content/consult.jpg" alt="Doctor Consulting with Smiling Patient" />
    <h3>HIPAA Compliance</h3>
    <p>
        Are you compliant?  CTI specialists have helped many medical practices implement an electronic documentation and notification system to assist in compliance. With federal regulations that address patient privacy and security, those in the medical industry must evaluate their IT practices to ensure they have the right tools in place to stay in compliance.
    </p>
    <div class="grey">
        <h1 class="center">Get a FREE Quote today!</h1>
        <uc:quote runat="server" />
    </div>
</asp:Content>
