<%@ Page Title="Internal Call Forwarding | Communications Technologies, Inc."
    Language="C#" MasterPageFile="~/masterpage.master" %>


<asp:Content ID="content" ContentPlaceHolderID="cphMain" runat="Server">
    <h1>Internal Call Forwarding</h1>
    <h3>UXMail, Aspiremail, NVM and Vangard Series</h3>
    <br />
    <h4>Main Greeting Schedule Override</h4>
    <p>
        The main company greeting is controlled by the clock and schedule table programmed
        into the voice mail computer. (Changing the day/night mode on your telephone system
        will not affect this schedule.) If, for any reason, you find that you want a different
        greeting to play temporarily, you must follow the steps listed below.
    </p>
    <h4>Activate:</h4>
    <ol>
        <li>Access system administrator mailbox. Enter security code if prompted.</li>
        <li>Press SA (72) to access system administrator menu.</li>
        <li>Press SO (76) to access schedule override menu.</li>
        <li>Press O (6) to turn override on.</li>
        <li>Enter mailbox number of greeting you wish to activate. See instructions on changing
            main greeting to listen to and verify which greeting is which in your system.
        </li>
        <li>Press # # # # to exit system administrator mode.</li>
        <li>Press 99 to disconnect from voice mail system.</li>
    </ol>
    <h4>Deactivate:</h4>
    <ol>
        <li>Follow steps 1, 2 and 3 above.</li>
        <li>Press O (6) to turn schedule override off.</li>
        <li>Press # # # # to exit system administrator mode.</li>
        <li>Press 99 to disconnect from voice mail system.</li>
    </ol>
    <p>
        <strong>NOTE:</strong> Schedule override can only be turned on and off in system
        administrator. It is not programmed in the schedule time tables and it OVERRIDES
        programming.
    </p>
</asp:Content>
