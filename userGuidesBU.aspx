<%@ Page Title="Manuals, DESI Software, NEC, & ESI" Language="C#" MasterPageFile="~/masterpage.master" %>

<%@ Register TagPrefix="uc" TagName="supportRequest" Src="~/form_guide.ascx" %>

<asp:Content ID="content1" ContentPlaceHolderID="cphHead" runat="Server">
    <meta name="description" content="Manuals NEC Telephone Manuals, NEC Voice Mail Manuals, Telephone Labels" />
</asp:Content>
<asp:Content ID="content" ContentPlaceHolderID="cphMain" runat="Server">
    <h1><a>Manuals</a></h1>
    <h3>NEC Telephone Manuals</h3>
    <ul>
        <li><a href="/pdf/userGuides/sv9100-telephone-quick-reference-guide.pdf" target="_blank">SV9100 Telephone Quick Reference Guide</a></li>
        <li><a href="/pdf/userGuides/sv9100-key-programming.pdf" target="_blank">SV9100 Key Programming</a></li>
        <li><a href="/pdf/userGuides/sv9100-telephone-user-guide.pdf" target="_blank">SV9100 Telephone User Guide</a></li> 
        <li><a href="/pdf/userGuides/sv9100-system-admin-guide.pdf" target="_blank">SV9100 System Admin Guide</a></li> 
        <li><a href="/pdf/userGuides/sv8100-telephone-quick-reference-guide.pdf" target="_blank">SV8100 Telephone Quick Reference Guide</a></li> 
        <li><a href="/pdf/userGuides/sv8100-telephone-user-guide-1-0.pdf" target="_blank">SV8100 Telephone User Guide</a></li>
    </ul>
    <hr />
    <h3>NEC Voice Mail Manuals</h3>
    <ul>
        <li><a href="/pdf/userGuides/sv8100-sv9100-inmail-user-guide.pdf" target="_blank">SV8100 &ndash; SV9100 In-Mail User Guide</a></li>
        <li><a href="/pdf/userGuides/sv9100-inmail-main-greeting-change.pdf" target="_blank">SV9100 In-Mail Main Greeting Change</a></li> 
        <li><a href="/pdf/userGuides/sv8100-inmail-main-greeting-change.pdf" target="_blank">SV8100 In-Mail Main Greeting Change</a></li>
    </ul>
    <hr />
    <h3>Telephone Labels</h3>
    <ul>
        <li><a href="https://labels.desi.com/info-exec/display/downloads" target="_blank">Desi Software</a></li>
        <li><a href="/pdf/userGuides/sv9100-12-btn-phone-label-template.xlsx" target="_blank">SV9100 12 btn Phone Label Template</a></li>
        <li><a href="/pdf/userGuides/sv9100-24-btn-phone-label-template.xlsx" target="_blank">SV9100 24 btn Phone Label Template</a></li>
    </ul>
</asp:Content>

