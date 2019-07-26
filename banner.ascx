<%@ Control Language="C#" ClassName="banner" %>
<div id="rotator">
    <!-- Tabs Note: These are set to display none -->
    <ul class="ui-tabs-nav">
        <li class="ui-tabs-nav-item ui-tabs-selected" id="nav-fragment-1"><a href="#fragment-1"
            title="Structured cabling, consulting, business phone systems, and web conferencing solutions">
            <span>slide1</span></a></li>
        <li class="ui-tabs-nav-item" id="nav-fragment-2"><a href="#fragment-2" title="Business phone systems and VoIP from NEC, Digium and FreedomVoice">
            <span>slide2</span></a></li>
        <li class="ui-tabs-nav-item" id="nav-fragment-3"><a href="#fragment-3" title="Wireless communications, data backup and cloud computing">
            <span>slide3</span></a></li>
    </ul>
    <!-- First Content -->
    <div id="fragment-1" class="ui-tabs-panel">
        <h1 class="firstContentHeader">
            Productivity ON.
        </h1>
        <p>
            <em>Learn how a converged solution from CTI can help you get back<br />
                to your core business.</em></p>
        <div class="spaceOut">
        </div>
        <p>
            <a class="bannerLinks" href="services.aspx" title="Structured cabling, consulting, business phone systems, and web conferencing solutions">
                For more information</a></p>
    </div>
    <div id="fragment-2" class="ui-tabs-panel ui-tabs-hide">
        <h1 class="secondContentHeader">
            Business Communications
        </h1>
        <p>
            <em>Our unified communications solutions will streamline your business processes and
                increase productivity.</em></p>
        <div class="spaceOut">
        </div>
        <p>
            <a class="bannerLinks" href="businessPhone.aspx" title="Business phone systems and VoIP from NEC, Digium and FreedomVoice">
                For more information</a></p>
    </div>
    <div id="fragment-3" class="ui-tabs-panelLeft ui-tabs-hide">
        <h1 class="thirdContentHeader">
            Data Services
        </h1>
        <p>
            <em>Wireless communications, data backup and cloud computing give you flexibility and
                peace of mind. </em>
        </p>
        <div class="spaceOut">
        </div>
        <p>
            <a class="bannerLinks" href="drDb.aspx" title="Wireless communications, data backup and cloud computing">
                For more information</a></p>
    </div>
</div>
