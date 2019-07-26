<%@ Page Title="Communication Technologies - Providing voice and data cabling, & more for business telephone systems | Communications Technologies Inc."
    Language="C#" MasterPageFile="~/masterpage.master" %>

<%@ Register TagPrefix="uc" TagName="contactForm" Src="/form_quoterequest.ascx" %>
<asp:Content ID="head" ContentPlaceHolderID="cphHead" runat="server">
    <style>
        #contact textarea {
            height: 72px;
        }
    </style>
</asp:Content>
<asp:Content ID="content" ContentPlaceHolderID="cphMain" runat="Server">
    <h1>What do we mean by "Communications Technologies"?</h1>
    <img src="/images-content/about.jpeg" alt="Communications Technologies, Inc. Solutions for Michigan Businesses" title="Communications Technologies, Inc. Solutions for Michigan Businesses" class="imgRight" />
    <p>
        A lot has changed since the days when CTI was named Allen Audio &amp; Communications. Communication now encompasses a wide range of media, utilizing technologies that were unthinkable twenty years ago. Business today demands efficient, seamless communication to enable rapid decision-making and customer responsiveness. As an independently-owned business, CTI understands the need for your business to communicate reliably with your customers and clients.
    </p>
    <p>
        CTI is a one source solution for ordering dial tone and high-speed Internet, providing voice and data cabling, and installation and support of business telephone system and computer networks. The company takes a consultative approach to its customers' needs and makes recommendations based on over 150 years of combined experience and expertise.
    </p>
    <p>
        Have a look at the <a href="/catalog.aspx" title="Communications Technologies products and services">products and services</a> CTI offers, or <a href="/contactUs.aspx" title="Contact Communications Technologies, Inc.: Solutions for Michigan Businesses">contact us today</a> to find out what solutions work best for you.
    </p>
    <ul id="Products_and_Services">
        <li><a href="/business-phones.aspx" title="Business Phone Systems">business phone systems</a></li>
        <li><a href="/unifiedCommunications.aspx" title="Unified Communications">unified communications</a></li>
        <li><a href="/wirelessAccess.aspx" title="Wireless Access Points">wireless access points</a></li>
        <li><a href="/disaster-recovery-cloud-backup.aspx" title="Disaster Recovery and Data Backup">disaster recovery/data backup</a></li>
        <li><a href="/firewall.aspx" title="Firewall">firewall</a></li>
        <li><a href="#" title="Multi-site Locations Solutions">multi-site locations solutions</a></li>
        <li><a href="#" title="Remote Workers Solutions">remote workers solutions</a></li>
        <li><a href="#" title="Mobility Solutions">mobility solutions</a></li>
        <li><a href="/conferencing.aspx" title="Conferencing">conferencing</a></li>
        <li><a href="#" title="Cloud Based Communications">cloud based communications</a></li>
        <li><a href="#" title="Managed Services">managed services</a></li>
    </ul>
    <h3>Request a Quote</h3>
    <h4>Please complete the following form:</h4>
    <uc:contactForm ID="form" runat="server" />
</asp:Content>
