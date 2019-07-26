<%@ Control Language="C#" ClassName="navigation" %>

<%@ Register TagName="company" TagPrefix="uc" Src="~/nav-company.ascx" %>
<%@ Register TagName="products" TagPrefix="uc" Src="~/nav-products.ascx" %>

<div id="navigation">
    <div class="wrap">
        <ul id="navigationStyle">
            <li><a href="/">home</a></li>
            <li><a href="/company/about.aspx">company</a>
               <ul id="company-sub" style="position:absolute;">
    <li><a href="/company/about.aspx" title="About Communications Technologies, Inc., an independently, locally owned voice and data communications company serving Michigan businesses">About CTI</a>
    </li>
    <li><a href="/blog.aspx">Blog Articles</a></li>
    <li><a href="/company/careers.aspx" title="Join our company, serving Michigan businesses for over 25 years">Careers</a>
    </li>
    <li><a href="/company/certifications.aspx" title="NEC, Datto, Continuum and other technology certifications">Certifications</a>
    </li>
    <li><a href="/company/team.aspx" title="Serving Michigan businesses for over 25 years">Our Team</a>
    </li>
    <li><a href="/company/testimonials.aspx" title="Read what other Michigan businesses have to say about us!">Testimonials</a>
    </li>
    <li><a href="/company/community.aspx" title="Giving back to our Michigan community">Community</a>
    </li>
</ul>
            </li>
            <li><a href="/default.aspx/#products">products &amp; services</a>
                <ul  style="position:absolute;">
    <li><a href="/products/business-phones.aspx" title="Business Phones">Business Phones</a></li>

    <li><a href="/products/disaster-recovery-cloud-backup.aspx" title="Data Backup">Cloud Backup</a></li>
    <li><a href="/products/medical/" title="Medical Offices">Medical Offices</a></li>
    <li><a href="/products/surveillance/" title="Surveillance">Surveillance</a></li>
    <li><a href="/products/mobility.aspx" title="Mobility">Mobility</a></li>
    <li><a href="/products/managed-services.aspx" title="Cloud Based">Managed Services</a></li>
    <li><a href="/products/serviceRequest.aspx" title="Support">Support</a></li>
</ul>
            </li>
            <li><a href="/userGuides.aspx">manuals</a>
            </li>
            <li><a href="/news.aspx" title="CTI News">news</a>
            </li>
            <li><a href="/contactUs.aspx">contact us</a>
                <ul>
                    <li><a href="/products/serviceRequest.aspx">service request</a>
                    </li>
                    <li><a href="/quoteRequest.aspx">quote request</a>
                    </li>
                </ul>
            </li>
        </ul>
    </div>
</div>