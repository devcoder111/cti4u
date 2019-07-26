<%@ Page Title="UX Mail Greeting | Communications Technologies Inc." Language="C#" MasterPageFile="~/masterpage.master" %>

<asp:Content ID="content" ContentPlaceHolderID="cphMain" runat="Server">
    <h1>UXMail, Aspiremail, NVM and Vangard Series Main Greeting Change</h1>
    <h4>Change Voice Mail Greeting</h4>
    <p>Main greeting on the system can contain 3 types of messages; the "Welcome" message, the "Instruction" message and the "Announcement" message. New callers to the system hear the WELCOME message first, followed immediately by the INSTRUCTION message. Some companies record their greetings in just one or the other. Before you re-record your greetings please listen to and document the recordings in each section of the greeting mailboxes to avoid confusion and redundancy.</p>
    <ol>
        <li>Access administrator mailbox. Enter security code if prompted.</li>
        <li>Press SA (72) to access system administrator options. </li>
        <li>Press W (9) for welcome message (Thank you for calling ABC company, etc) OR press I (4) for instruction message (If you know your parties extension number, etc) OR press AN (26) for announcement message (your company directory). </li>
        <li>Press 3 digit mailbox number for message. </li>
        <li>Press L (5) to listen to the recording you want to change. This will verify that you are changing the correct recording. </li>
        <li>Press # after listening. </li>
        <li>Press R (7) to record over old greeting or press # to change to a different greeting and go back to step 4. </li>
        <li>Press # when finished recording. </li>
        <li>Press L (5) to listen to new recording. </li>
        <li>Press # after listening to exit listen mode. </li>
        <li>Press # to select a different mail box OR press R (7) to record again, OR press # # to change from welcome to instruction message then go to step 3, OR press # # # to exit administrator. </li>
        <li>Press 99 to hang up.</li>
    </ol>
</asp:Content>
