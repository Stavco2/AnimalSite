<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Schedule.aspx.cs" Inherits="MasterPageSite.Schedule" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
<style>
        body{direction:rtl; font-family:'Guttman Adii'; text-align:center ;background-color: #d1d1ba }
        table {border: 1px solid black; margin: 0px auto; font-size:20px }
        td{border: 1px solid black; padding:12px; font-family:'Guttman Aharoni'}
        th{border:1px solid black; font-family:'Guttman Adii'}
        .traffic{background-color:#ffffcc}
        .hebrow {background-color: #ffd9b3 }
        .english { background-color: #b3ffd9}
        .sport {background-color: #d1e0e0}
        .cs {background-color: #b3cccc}
        .math {background-color: #ffbf80}
        .mishpat {background-color: #e6ccff}
        .history {background-color: #ffdd99}
        .safrot {background-color: #b3b3ff}
        .taba {background-color: #d9ffb3}
        .biology {background-color: #99ffcc}
        .hevra{background-color:#ffc2b3}
         a {
            text-align: center;
            font-size: 20px;
            color: cadetblue;
            text-align: center
        }


    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
 <h1>מערכת שעות- סתיו כהן</h1>
<br />

    <table>
    
        <tr>
            <th>שעה</th>
            <th>ראשון</th>
            <th>שני</th>
            <th>שלישי</th>
            <th>רביעי</th>
            <th>חמישי</th>
            <th>שישי</th>
        </tr>

        <tr>
            <td>1</td>
            <td class="traffic">תעבורה</td>
            <td rowspan="2" ; class="cs">מדעי המחשב</td>
            <td></td>
            <td></td>
            <td rowspan="2" ; class="sport"> מגמת ספורט</td>
            <td></td>
        </tr>
        
        <tr>
            <td>2</td>
            <td class="hebrow">עברית</td>
            <td class="math">מתמטיקה</td>
            <td class="hebrow">עברית</td>
            <td class="history">היסטוריה</td>
        </tr>

        <tr>
            <td>3</td>
            <td rowspan="2" ; class="english">אנגלית</td>
            <td rowspan="2"; class="math">מתמטיקה</td>
            <td class="history">היסטוריה</td>
            <td class="sport">חנג</td>
            <td class="sport">חנג</td>
            <td rowspan="2" ; class="english">אנגלית</td>
        </tr>

        <tr>
            <td>4</td>
            <td class="safrot">ספרות</td>
            <td class="safrot">ספרות</td>
            <td class="hevra">חברה</td>
        </tr>

        <tr>
           <td>5</td>
            <td></td>
           <td class="mishpat">משפט עברי</td>
           <td class="history">היסטוריה</td>
           <td rowspan="2" class="cs"> מדעי המחשב</td>
           <td rowspan="2"; class="math">מתמטיקה</td>
           <td></td>
        </tr>

        <tr>
            <td>6</td>
            <td class="sport" ; rowspan="2">מגמת ספורט</td>
            <td class="hevra">חברה</td>
            <td class="hebrow">עברית</td>
            <td></td>

        </tr>

        <tr>
            <td>7</td>
            <td></td>
            <td></td>
            <td rowspan="3" ; class="taba">תבא</td>
            <td></td>
            <td></td>

        </tr>

        <tr>
            <td>8</td>
            <td></td>
            <td></td>
            <td></td>
            <td rowspan="2" ; class="biology">ביולוגיה</td>
            <td></td>
        </tr>

        <tr>
            <td>9</td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>


        </tr>

        <tr>
            <td>9</td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>

        </tr>

        <tr>
            <td>10</td>
            <td></td>
            <td class="mishpat">משפט עברי</td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>


 </tr>
</table>
</asp:Content>
