<%@ Control Language="C#" ClassName="footer" %>
<%@ Register TagPrefix="uc" TagName="contact" Src="~/form_contact.ascx" %>

<div id="footer">
    <div class="wrap">
        <div class="table third">
            <div>
                <h3>Our Company</h3>
                <span class="fakep">Communications Technology, Inc. (CTI), formerly known as Allen Audio &amp; Communications, is an independently, locally owned voice and data communications company serving Michigan businesses for over 25 years. </span>
                <p class="copy">
                    &copy; <% Response.Write(DateTime.Now.Year); %> Communication Technologies, Inc.
                </p>
               
            </div>
            <div>
                <h3 class="center">Connect</h3>
                <div id="social">
                    <a id="email" href="/contactUs.aspx" title="Contact Us"></a>
                    <a id="blog" href="/blog.aspx" title="Read Our Blog"></a>
                    <a id="facebook" href="https://www.facebook.com/CommunicationsTechnologyInc" target="_blank" title="Like Us on Facebook"></a>
                    <a id="twitter" href="https://twitter.com/CommTechInc" target="_blank" title="Follow Us on Twitter"></a>
                    <a id="linkedin" href="https://www.linkedin.com/company/communications-technologies-inc-" target="_blank" title="Connect with Us on LinkedIn"></a>
                </div>
            </div>
            <div>
                <h3>Let's Talk</h3>
                <uc:contact runat="server" />
            </div>
        </div>
    </div>
</div>



