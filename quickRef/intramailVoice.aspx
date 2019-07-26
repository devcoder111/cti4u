<%@ Page Title="Intra Mail Voice Mail Greeting Change | Communications Technologies Inc."
    Language="C#" MasterPageFile="~/masterpage.master" %>


<asp:Content ID="content" ContentPlaceHolderID="cphMain" runat="Server">
    <h1>
        INSTRUCTIONS TO CHANGE VOICE MAIL GREETINGS FOR INTRAMAIL
    </h1>
    <ol>
        <li>Access administrator mailbox. (301) </li>
        <li>Press SA (72) to access system administrator options. </li>
        <li>Press W (9) for welcome message (Thank you for calling ABC Company etc.)<br />
            <strong>or</strong> OR press I (4) for instruction message (if you know your parties
            extension number etc.) </li>
        <li>Press 3 digit mailbox number for message. (001-day 002-night) </li>
        <li>Press L (5) to listen to the recording you want to change. This will verify that
            you are changing the correct recording. </li>
        <li>Press # after listening. </li>
        <li>Press R (7) to record over old greeting or press # to change to a different greeting
            and go back to step 4. </li>
        <li>Press # when finished recording. </li>
        <li>Press L (5) to listen to new recording. </li>
        <li>Press # after listening to exit listen mode. </li>
        <li>Press # to select a different mail box or press R (7) to record again<br />
            or press # # to change from welcome to instruction message then go to step 3<br />
            or press # # # to exit administrator. </li>
        <li>Press 99 to hang up. </li>
    </ol>
</asp:Content>
