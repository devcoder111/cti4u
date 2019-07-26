<%@ Page Title="IntraMail Main Greeting Change | Communications Technologies, Inc." Language="C#" MasterPageFile="~/masterpage.master" %>


<asp:Content ID="content" ContentPlaceHolderID="cphMain" runat="Server">
    <h1>IntraMail Main Greeting Change</h1>
    <ol>
        <li>Access Administrator mailbox (301 OR 306)</li>
        <li>Dial 72 (System Administrator)</li>
        <li>Dial 4 (Instruction)</li>
        <li>Dial mailbox number (001 thru 008)
            <ul>
                <li>001 = night</li>
                <li>002 = day</li>
                <li>003 = lunch</li>
                <li>008 = override</li>
            </ul>
        </li>
        <li>Dial 5 (Listen - to verify greeting)</li>
        <li>Dial # (to exit listen mode)</li>
        <li>Dial 7 (Record)</li>
        <li>Dial # (when finished recording)</li>
        <li>Return to step 5 to review (optional)</li>
        <li>Dial # # to exit and save</li>
    </ol>
    <a href="intramailGreet.pdf" onclick="target='_blank'">See Table &raquo;</a>
</asp:Content>
