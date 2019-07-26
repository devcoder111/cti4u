<%@ Page Title="DEV - Michigan VoIP Business Phone Systems, Surveillance, Network Security" Language="C#" MasterPageFile="~/masterpage.master" %>
<%@ Register TagName="banner" TagPrefix="uc" Src="~/banner.ascx" %>

<asp:Content ID="head" ContentPlaceHolderID="cphHead" runat="Server">
    <meta name="description" content="Providing business phone systems, cabling, communications, networking solutions, cloud solutions, and more to the communities of greater Detroit for over 25 years." />
    <script>
        head.load("https://code.a8b.co/js/jquery.cycle2.min.js");
    </script>
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
	<script type="text/javascript" src="https://code.a8b.co/forms/js/a8b.webform.js"></script>
</asp:Content>
<asp:Content runat="server" ContentPlaceHolderID="cphBanner">
    <div id="banner">
        <div class="cycle-slideshow wrap" data-cycle-slides="a" data-cycle-pause-on-hover="true" data-cycle-timeout="6000" data-cycle-speed="3000" data-cycle-progressive="#slides" >
            <div class="cycle-prev"></div>
            <div class="cycle-next"></div>
            <a class="slide1" href="/products/business-phones.aspx" title="Business Communications">
                <div>
                    <h1>Business Communications</h1>
                    <p>
                        Our unified communications solutions will streamline your business processes and increase productivity.
                    </p>
                    <p><span>Learn More</span></p>
                </div>
            </a>
           <!-- <script id="slides" type="text/cycle" data-cycle-split="---"> -->
            <a class="slide2" href="/disaster-recovery-cloud-backup.aspx" title="Data Services">
                <div>
                    <h1>Data Services</h1>
                    <p>
                        Wireless communications, data backup and cloud computing give you flexibility and peace of mind.
                    </p>
                    <p><span>Learn More</span></p>
                </div>
            </a>
            ---
            <a class="slide3" href="/services.aspx" title="Productivity ON">
                <div>
                    <h1>Productivity ON</h1>
                    <p>
                        Learn how a converged solution from CTI can help you get back to your core business.
                    </p>
                    <p><span>Learn More</span></p>
                </div><div id="products"></div>
            </a>
            
        </div>
    </div>
</asp:Content>
<asp:Content ID="content" ContentPlaceHolderID="cphMain" runat="Server">
	<div class="box">
        <a href="/products/business-phones.aspx">
            <img src="/images-content/box_business_phones.jpg" alt="Business Phones" />
            <h2>Business Phones</h2>
        </a>
        <p>Think advanced unified communication systems are beyond your reach? Think again. </p>
    </div>
    <div class="box">
        <a href="/products/disaster-recovery-cloud-backup.aspx">
            <img src="/images-content/box_cloud.jpg" alt="Cloud Backup" />
            <h2>Cloud Backup</h2>
        </a>
        <p>Continue running even if a natural disaster or other physical catastrophe strikes.</p>
    </div>
    <div class="box">
        <a href="/products/medical/">
            <img src="/images-content/box_medical.jpg" alt="Medical Offices" />
            <h2>Medical Offices</h2>
        </a>
        <p>Medical practices and patients rely on technology to ensure the quality of care.</p>
    </div>
    <div class="box">
        <a href="/products/surveillance/">
            <img src="/images-content/box_surveillance.jpg" alt="Surveillance" />
            <h2>Surveillance</h2>
        </a>
        <p>Advancements in technology mean rapid changes in the security industry.</p>
    </div>
    <div class="box">
        <a href="/products/mobility.aspx">
            <img src="/images-content/box_mobility.jpg" alt="Mobility" />
            <h2>Mobility</h2>
        </a>
        <p>Today's mobile workforce requires more freedom to communicate whenever and wherever necessary.</p>
    </div>
    <div class="box">
        <a href="/products/managed-services.aspx">
            <img src="/images-content/box_managed_services.jpg" alt="Managed Services" />
            <h2>Managed IT Services</h2>
        </a>
        <p>We take away the worry, frustration and considerable cost of managing your IT environment. </p>
    </div>
    <div class="box">
        <a href="/products/serviceRequest.aspx">
            <img src="/images-content/box_support.jpg" alt="Support" />
            <h2>Support</h2>
        </a>
        <p>Providing technical support of business phones and computer networks.</p>
    </div>


    <hr />
    <div class="table half">
        <div>
            <uc:blog domain="blog.cti4u.lamp.a8b.co" postlimit="1" hidesidebar="true" titleelement="h3" />
        </div>
        <div class="news home">
            <h3><a href="/news.aspx">What's New</a></h3>
            <uc:pr itemlimit="5" header="span" />
        </div>
    </div>
	
</asp:Content>
