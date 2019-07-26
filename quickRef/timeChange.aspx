<%@ Page Title="Date and Time Change | Communications Technologies Inc."
    Language="C#" MasterPageFile="~/masterpage.master" %>


    <asp:Content ID="content" ContentPlaceHolderID="cphMain" runat="Server">
        <h1>
        <a id="top" class="nolink">Date and Time Change</a></h1>
        <p>
            <em>Please select your system:</em></p>
        <h4>
        <a href="#aspire">Aspire</a> | <a href="#iseries">i-Series</a> | <a href="#ds1000">DS1000/2000</a>
        | <a href="#ds01">DS01/ONYX</a> | <a href="#portrait">Portrait 308/824</a>
    </h4>
        <br />
        <p>
            <em>For the following systems:</em>
            <br /> NEAX 1000 / 1400 / 2000 IVS / 2000 IVS-2 / 2000 IPS Electra Mark II / Elite 48/192 / Professional I / Professional II
            <br />
            <em>please consult <a href="../pdf/userGuides/TimeChangeInstructions.pdf" onclick="target='_blank'">
            this document (PDF)</a>.</em></p>
        <hr />
        <h3>
        <a id="aspire" class="nolink">Aspire</a></h3>
        <h5>
        (Telephone part numbers 08900xx)</h5>
        <ol>
            <li>From the System Administrator's telephone (normally extension 301), press CALL1 and dial 828.</li>
            <li>Dial two digits for the hour (24 hour)</li>
            <li>For example, 13=1:00 PM.</li>
            <li>Dial two digits for the minutes.</li>
            <li>You hear confirmation beeps.</li>
            <li>Press SPK to hang up.</li>
        </ol>
        <h4>
        <a href="#top">Back to top ^</a></h4>
        <hr />
        <h3>
        <a id="iseries" class="nolink">i-Series (28i/124i/124ie/384i/704i)</a></h3>
        <h5>
        (Telephone part numbers 92xxx)</h5>
        <ol>
            <li>From the System Administrator's telephone (normally extension 301), press CALL1 and dial 828.</li>
            <li>Dial the Time and Date password.</li>
            <li>The password is normally 0000.</li>
            <li>Dial two digits for the year (e.g., 05).</li>
            <li>Dial two digits for the month (01-12).</li>
            <li>Dial two digits for the day (01-31).</li>
            <li>Dial the day of the week (0-6).
                <br />
                <em>0=Sunday, 6=Saturday</em></li>
            <li>Dial two digits for the hour (24 hour).
                <br />
                <em>For example, 13=1:00 PM.</em></li>
            <li>Dial two digits for the minutes (00-60).</li>
            <li>You hear confirmation beeps.</li>
            <li>Press SPK to hang up.</li>
        </ol>
        <h4>
        <a href="#top">Back to top ^</a></h4>
        <hr />
        <h3>
        <a id="ds1000" class="nolink">DS1000/2000</a></h3>
        <h5>
        (Telephone part numbers 80xxx)</h5>
        <ol>
            <li>From extension 300, dial #TD (#83).
                <br /> Do this without lifting the handset or pressing any other keys first.</li>
            <li>Enter the time in 24-hour clock using hours (2 digits), minutes (2 digits) and seconds (2 digits).</li>
            <li>Press HOLD.</li>
            <li>Enter the date using month (2 digits), day (2 digits), and year (4 digits).</li>
            <li>Press HOLD, then SPK to exit.</li>
        </ol>
        <h4>
        <a href="#top">Back to top ^</a></h4>
        <hr />
        <h3>
        <a id="ds01" class="nolink">DS01/ONYX</a></h3>
        <h5>
        (Telephone part numbers 88xxx)</h5>
        <h4>
        To set the time:</h4>
        <ol>
            <li>Lift handset.</li>
            <li>Press ICM.</li>
            <li>Press PGM#.
                <br />
                <em>Your display shows, "DSS,EXT,6,9,8?."</em></li>
            <li>Dial T.
                <br />
                <em>Your display shows, "SET TIME HHMMSS."</em></li>
            <li>Enter the hour.
                <br />
                <em>(00-23: 0=12 midnight; 12=12 noon; 23=11 P.M.)</em></li>
            <li>Enter the minutes (00-59).</li>
            <li>Enter the seconds (00-59).</li>
            <li>Hang up.</li>
        </ol>
        <h4>
        To set the date:</h4>
        <ol>
            <li>Lift handset.</li>
            <li>Press ICM.</li>
            <li>Press PGM#.
                <br />
                <em>Your display shows, "DSS,EXT,6,9,8?."</em></li>
            <li>Dial 9.
                <br />
                <em>Your display shows, "SET DATE MMDDYY."</em></li>
            <li>Enter the month
                <br />
                <em>(01-12, 01=January; 12=December)</em></li>
            <li>Enter the day of the month (01-31).</li>
            <li>Enter the last two digits of the year (00-99).</li>
            <li>Hang up.</li>
        </ol>
        <h4>
        <a href="#top">Back to top ^</a></h4>
        <hr />
        <h3>
        <a id="portrait" class="nolink">Portrait 308/824</a></h3>
        <h5>
        (Telephone part numbers 824xx)</h5>
        <ol>
            <li>From extension 10, press SPK + FTR + CLEAR.</li>
            <li>Dial four digits for the year (e.g., 2005).</li>
            <li>Dial *.</li>
            <li>Dial two digits (01-12) for the month.</li>
            <li>Dial (01-31) for the date.</li>
            <li>Dial *.</li>
            <li>Dial a single digit (0-6) for the day.
                <br />
                <em>Sunday = 0, Monday = 1</em></li>
            <li>Dial *.</li>
            <li>Dial four digits for the time (24-hour clock).
                <br />
                <em>For example, dial 1305 for 1:05 PM.</em></li>
            <li>Dial * and press SPK.</li>
            <li>The telephone display shows the new date and time</li>
        </ol>
        <h4>
        <a href="#top">Back to top ^</a></h4>
    </asp:Content>
