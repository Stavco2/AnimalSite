<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Calendar.aspx.cs" Inherits="MasterPageSite.Calender.Calendar" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
 <style>
        h1{
            font-size:30px
        }
        body {
            direction: rtl;
            font-family: 'Guttman Adii';
            text-align: center;
            background-color: #d1d1ba
        }

        table {
            border: 1px solid black;
            margin: 0px auto;
            font-size: 20px;
        }

        td {
            border: 1px solid black;
            padding: 5px;
            font-family: 'Guttman Aharoni';
            width: 130px;
            font-size:17px
        }

        th {
            border: 1px solid black;
            font-family: 'Guttman Adii';
            background-color: #e0e0d1;
            width: 120px
        }
        hr{
            width:60%;
            background-color:black;
            height:0.5px;
        }
        a{
            font-size:17px;
            color:black;
            font-family:'Guttman Aharoni'
        }
        .shabat{ background-color: #a3c2c2}
        .rosh{ background-color :#e6b280}
        .sucot{ background-color: #a3d1ba}
        .yomcipur{ background-color:#adad85}


    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
 <h1>ספטמבר 2020</h1>
    <hr /><br /><br />
    <table>
        <tr>
            <th>ראשון</th>
            <th>שני</th>
            <th>שלישי</th>
            <th>רביעי</th>
            <th>חמישי</th>
            <th>שישי</th>
            <th>שבת</th>
        </tr>

        <tr>
            <td colspan="2"></td>
            <td>1</td>
            <td>2</td>
            <td>3</td>
            <td>4</td>
            <td class="shabat">
                5<br />
                <a href="Shabat.aspx">
                    <img src="Pics/שבת.jpg"  height="40"/> <br /> יום שבת
                </a>
            </td>
        </tr>
        <tr>
            <td>6</td>
            <td>7</td>
            <td>8</td>
            <td>9</td>
            <td>10</td>
            <td>11</td>
            <td class="shabat">
                12<br />
                <a href="Shabat.aspx">
                   <img src="Pics/שבת.jpg"  height="40"/> <br /> יום שבת
                </a>
            </td>
        </tr>
        <tr>
            <td class="rosh">
                13<br />
                <a href="RoshHashana.aspx">
                    <img src="../../pics/ראש השנה.jpg" height="40" /><br /> ערב ראש השנה
                </a>
            </td>
            <td class="rosh">
                14<br />
                <a href="RoshHashana.aspx">
                    <img src="../../pics/ראש השנה.jpg" height="40" /><br />  ראש השנה
                </a>
            </td>
            <td class="rosh">
                15<br />
                <a href="RoshHashana.aspx">
                    <img src="../../pics/ראש השנה.jpg" height="40" /><br />  ראש השנה
                </a>
            </td>
            <td>16</td>
            <td>17</td>
            <td>18</td>
            <td class="shabat">
                19<br />
                <a href="Shabat.aspx">
                    <img src="Pics/שבת.jpg"  height="40"/> <br /> יום שבת
                </a>
            </td>
        </tr>
        <tr>
            <td>20</td>
            <td>21</td>
            <td class="yomcipur">
                22<br />
                <a href="YomCipur.aspx">

                    <img src="../../pics/יום כיפור.jpg" height="40" /><br /> ערב יום כיפור
                </a>
            </td>
            <td class="yomcipur">
                23<br />
                <a href="YomCipur.aspx">

                    <img src="../../pics/יום כיפור.jpg" height="40" /><br />  יום כיפור
                </a>
            </td>
            <td>24</td>
            <td>25</td>
            <td class="shabat">
                26<br />
                <a href="Shabat.aspx">
                   <img src="Pics/שבת.jpg"  height="40"/> <br /> יום שבת
                </a>
            </td>
        </tr>
        <tr>
            <td class="sucot">
                27<br />
                <a href="Sucot.aspx">
                    <img src="../../pics/סוכות.jpg" height="40" /><br /> ערב סוכות
                </a>
            </td>
            <td class="sucot">
                28<br />
                <a href="Sucot.aspx">
                    <img src="../../pics/סוכות.jpg" height="40" /><br /> ערב סוכות
                </a>
            </td>
            <td class="sucot">
                29<br />
                <a href="Sucot.aspx">
                    <img src="../../pics/סוכות.jpg" height="40" /><br /> ערב סוכות
                </a>
            </td>
            <td class="sucot">
                30<br />
                <a href="Sucot.aspx">
                    <img src="../../pics/סוכות.jpg" height="40" /><br /> ערב סוכות
                </a>
            </td>
            <td colspan="3"></td>
        </tr>
    </table><br /><br />
    <a style="font-size:20px" href="mailto:stavch2006@gmail.com">להצעות לשיפור- סתיו</a>
</asp:Content>
