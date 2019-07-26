<%@ Page Title="Specializing in advanced indoor & outdoor security cameras | Communications Technologies Inc." Language="C#" MasterPageFile="~/masterpage.master" %>

<%@ Register TagPrefix="uc" TagName="quote" Src="~/form_quoterequest.ascx" %>

<asp:Content ID="head" ContentPlaceHolderID="cphHead" runat="server">
    <style>
        section img:first-of-type { margin-top: 20px; }
        section .triCol { margin-bottom: 20px; }
        section h2.center { margin-top: 40px; }
        #contact textarea { height: 72px; }
    </style>
</asp:Content>
<asp:Content ID="banner" ContentPlaceHolderID="cphBanner" runat="Server">
    <div class="banner security"></div>
</asp:Content>
<asp:Content ID="content" ContentPlaceHolderID="cphMain" runat="Server">
    <img src="/images-content/security_cameras/2.jpg" alt="security cameras" class="imgLeft" />
    <h1>Reduce Liability and Deter Theft</h1>
    <p>
        Security cameras can reduce liability, deter theft and improve productivity!<br />
        The vast amount of surveillance systems available on the market today can be overwhelming.
    </p>
    <hr />
    <h3>Keep Expansion in Mind</h3>
    <img src="/images-content/security_cameras/1.jpg" alt="security cameras" class="imgRight" />
    <p>Don't want to waste money by purchasing unnecessary equipment but you don't want to inhibit ability to gain security? Keep expansion in mind &ndash; the technology we offer can grow with business as needs change.</p>
    <p>Security cameras are a perfect solution if you have experienced theft, a break-in, vandalism, property damage, or if you want to prevent these events from happening. CTI specializes in developing advanced indoor and outdoor security cameras. They are custom built with cutting-edge features like 4K and mobile access that give you constant peace of mind by knowing that your home or business is safe and protected.</p>
    <h4><a href="/security_cameras_terms.aspx">Important keywords and definitions &raquo;</a></h4>
    <div class="triCol">
        <img src="/images-content/security_cameras/hkvision.png" alt="HKVision" class="imgCenter" />
    </div>
    <div class="triCol">
        <img src="/images-content/security_cameras/dahua.png" alt="Dahua" class="imgCenter" />
    </div>
    <div class="triCol">
        <img src="/images-content/security_cameras/3.jpg" alt="video shown on mobile device" class="imgCenter" />
    </div>
    <hr />
    <h1 class="center">Get a FREE Quote today!</h1>
    <uc:quote runat="server" />
</asp:Content>
