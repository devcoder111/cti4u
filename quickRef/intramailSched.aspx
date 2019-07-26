<%@ Page Title="ntraMail Schedule Override | Communications Technologies, Inc." Language="C#" MasterPageFile="~/masterpage.master" %>


<asp:Content ID="content" ContentPlaceHolderID="cphMain" runat="Server">
    <h1>IntraMail Schedule Override</h1>
    <h4>Turn On Schedule Override</h4>
    <ol>
        <li>Access administrator mailbox (default is 301)</li>
        <li>Enter security code if requested.</li>
        <li>Dial 72 (System Administrator)</li>
        <li>Dial 6 (Override)</li>
        <li>Dial Table Number (1)</li>
        <li>Dial 6 (On)</li>
        <li>Dial 2 (Change to assign instruction greeting) and mailbox number for greeting you
            want to play. If you want your normal night greeting to play assign mailbox 001.
            If you assign another mailbox 002 – 008 verify that you have a greeting recorded
            in that box. See Intramail main greeting change instructions. </li>
        <li>Dial 9 to exit System Administrator function</li>
        <li>Hang up</li>
        <li>Dial site phone number to test.</li>
    </ol>
    <h4>Turn Off Schedule Override</h4>
    <ol>
        <li>Repeat steps 1 thru 5 above.</li>
        <li>Dial 6 (Off)</li>
        <li>Dial 9 to exit System Administrator function</li>
        <li>Hang up</li>
        <li>Dial site phone number to test.</li>
    </ol>
    <p>
        <strong>NOTE:</strong> Schedule override can only be turned on and off in system
        administrator. It is not programmed in the schedule time tables and it OVERRIDES
        programming.
    </p>
    <p>
        <strong>NOTE:</strong> On step 5 the dial table number is always 1 unless your phone
        system supports multiple company greetings (businesses with different names). Contact
        CTI to verify dial action table number if you have more than one greeting with a
        different business name.
    </p>
</asp:Content>
