<%@ Page Title="What is SIP? - Consolidate your voice & data infrastructure over a single broadband connection | Communications Technologies, Inc." Language="C#" MasterPageFile="~/masterpage.master" %>

<%@ Register TagPrefix="uc" TagName="contactForm" Src="/form_CTIQuoteRequest.ascx" %>

<asp:Content ID="content" ContentPlaceHolderID="cphMain" runat="Server">
    <h1 title="What is VoIP?">What is SIP?
    </h1>
    <div class="landForm">
        <h3 class="center">Contact Us</h3>
        <uc:contactForm ID="form" runat="server" />
    </div>
    <p>
        A SIP trunk is a direct connection between your business and an Internet telephony
        service provider (ITSP) that allows you to consolidate your voice and data infrastructure
        over a single broadband connection, and allows you to extend beyond your organizations
        firewall without the need for an IP-PSTN gateway. SIP trunking is easier and less
        expensive to design, operate, maintain and reconfigure as needed than a traditional
        telephony system.
    </p>
    <h4>What does SIP Trunk stand for?</h4>
    <p>
        &quot;SIP,&quot; stands for Session Initiation Protocol, which is an Internet Engineering
        Task Force (IETF) standard protocol for initiating an interactive user session that
        involves multimedia elements such as voice, chat, video, gaming and virtual reality.
        &quot;Trunk&quot; refers to a dedicated physical line that connects switching equipment,
        taken from &quot;trunk&quot; in the traditional circuit switched telecommunication,
        except that in SIP Trunking, the connection is a virtual one.
    </p>
    <h4>What is needed?</h4>
    <p>
        There are three components necessary to successfully deploy SIP trunks: a PBX, with
        a SIP-enabled trunk side, an enterprise edge device understanding SIP and an Internet
        telephony or SIP trunking service provider.
    </p>
    <h4>Will I need more Internet bandwidth when I buy SIP Trunks?</h4>
    <p>
        SIP Trunks are virtual circuits delivered over an Internet Access line. Depending
        on the number of SIP Trunks purchased, and the amount of excess Internet connectivity,
        a business should consider purchasing more Internet Access. However, it’s important
        to know that when a SIP Trunk is not being used, the bandwidth otherwise allocated
        to a SIP Trunk is freed up for use in less intensive applications, such as e-mail
        and general web use. This dynamic allocation of bandwidth is yet another feature
        of SIP Trunks versus more traditional technologies, such as analog or PRI circuits.
    </p>
    <h4>What are some of the benefits of SIP trunking for my business?</h4>
    <p>
        Depending on your company’s needs the benefits can be bountiful:
    </p>
    <ul>
        <li>Combines voice and data on a single, IP-based network (VoIP) eliminating the need
            for expensive and inflexible voice circuits.</li>
        <li>SIP trunking is scalable and expands and contracts with your company’s changing
            needs.</li>
        <li>Dramatically reduces CapEx and OpEx spending, increasing your operating profit.</li>
        <li>Save money on toll charges and long distance costs.</li>
        <li>Improves the call quality of voice based IP communication due to the dedicated channel
            of each SIP trunk.</li>
        <li>Works with existing IP PBX and other systems.</li>
    </ul>
    <p>
        As with any service it is important to first discuss your needs with an ITSP customer
        service representative to determine if SIP trunking would be beneficial for your
        business.
    </p>
    <p class="landCall">
        So why SIP from Communications Technology?
        <br />
        Because you'll spend less time focusing on technology and more time focusing on
        what matters - your business.
    </p>
</asp:Content>
