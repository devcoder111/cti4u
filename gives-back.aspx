<%@ Page Title="Business Phone Systems, Communications Solutions | Making a Difference in Our Community | Communications Technologies Inc."
    Language="C#" MasterPageFile="~/masterpage.master" %>


<asp:Content ID="Content1" ContentPlaceHolderID="cphHead" runat="Server">
    <style >
        #imgsGive { float: right; width: 260px; margin-top: 2px; }
        #imgsGive img { display: block; margin-bottom: 30px; border: 1px solid #aaa; box-shadow: 5px 5px 10px #aaa; }
        #give { width: 670px; height: 894px; }
        #give li { margin-left: -10px; }
        #give td { background: #dfdfdf; padding: 0 10px; border: 1px solid #aaa; }
        #give .col1 { width: 335px; }
        #give .col2 { width: 335px; }
        #give #accordion .ui-accordion-content { height: 320px; padding-bottom: 20px; }
        #first { height: 100px; }
    </style>
    <script>
        head.ready(function () {
            $("#accordion").accordion({
                collapsible: true,
                active: false
            });
        });
    </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphMain" runat="Server">
    <h1>Making a Difference in Our Community</h1>
    <div id="imgsGive">
        <img src="/images-content/community/hand_shake.jpg" alt="Hand Shake" />
        <img src="/images-content/community/paperPeople.jpg" alt=" Paper People" />
        <img src="/images-content/community/boyHat.jpg" alt="Boy in a blue hat" />
    </div>
    <table id="give">
        <tr>
            <td colspan="2" id="first">
                <p>
                    <strong>Communication Technologies, Inc. takes great pride in supporting our community.<br />
                        We're excited to share our recent involvements with you!</strong>
                </p>
            </td>
        </tr>
        <tr>
            <td class="col1">
                <h4>Old Newsboys 14th Annual Million Dollar Golf Classic at the Elks
                    Golf Club (August 2013)</h4>
                <p>
                    <img src="/images-content/community/golf.jpg" alt="golf outing" class="imgCenter" />
                </p>
            </td>
            <td class="col2">
                <h4>Flint Women's Shelter Fundraiser Half Page Corporate Sponsor (October 2013)</h4>
                <!--<p>
                    <img src="/images-content/community/golf.jpg" alt="golf outing" class="imgCenter" />
                </p>-->
            </td>
        </tr>
        <tr>
            <td class="col1">
                <h4>Burton Rotary Clubs Annual Harvest Ball for Senior Citizens (October 2013)
                </h4>

                <p>
                    <img src="/images-content/community/fall_harvest.jpg" alt="Fall Cornucopia" class="imgCenter" />
                </p>
            </td>
            <td class="col2">
                <h4>Burton Policemen's Ball<br />
                    Table Sponsor   (November 2013)</h4>
                <br />
                <p>
                    <img src="/images-content/community/police.jpg" alt="police badge" class="imgCenter" />
                </p>
            </td>
        </tr>
    </table>
</asp:Content>
