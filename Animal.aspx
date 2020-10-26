<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Animal.aspx.cs" Inherits="MasterPageSite.Animal" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
 <style>
        body {   direction: rtl; font-family:Calibri; background-color:azure; margin-right: 50px; margin-left: 50px;  }
        h1 { color:olive; text-align:center; }
        h2 { color:peru; }
        p  { font-size:14pt; color: brown;  }
        a  {font-size:18px; font-family:Calibri; color:#990000; }
        ul {list-style-type:circle; color:darkred}
        hr {width:80%; background-color:firebrick; height:0.5px}

    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <ul typeof="circle">
        <li> <a href="#lion"><h3>אריה</h3> </a> </li>
        <li> <a href="#elephent"><h3>פיל</h3> </a> </li>
        <li> <a href="#giraff"><h3>ג'ירף</h3> </a> </li>
        <li> <a href="#zebra"><h3>זברה</h3> </a> </li>
        <li> <a href="#kangaroo"><h3>קנגרו</h3> </a> </li>
        <li> <a href="#rhinos"><h3>קרנפיים</h3> </a> </li>
        <li> <a href="#monkey"><h3>קופים</h3> </a> </li>

    </ul>

    <hr /> <br /> <br />

    <h2 id="lion">אריה</h2>
    <p>
        אריה (שם מדעי: Panthera leo) הוא מין של טורף גדול מהסוג פנתר שבמשפחת החתוליים, והוא השני בגודלו במשפחה זו אחרי תת-המין הסיבירי של הטיגריס.
        האריה נפוץ בעיקר ביבשת אפריקה, אך גם במדינת גוג'ראט שבהודו. הוא ניזון מאוכלי עשב שונים אותם הוא צד, וכן מפגרים. בתרבות האנושית נחשב האריה סמל לגבורה וכוח, ולכן הוצמד לו הכינוי "מלך החיות". תוחלת חייו בטבע היא בין 12 ל-18 שנים, אך בשבי הוא יכול לחיות עד 30 שנה. שמות נוספים של האריה בשפה העברית הם ליש, שחל, שחץ ולביא. שם נקבת האריה הוא לביאה וגור האריות נקרא כפיר.<br /><br />
        <a style="text-align:center" href="Lion.aspx">למידע נוסף על האריה...</a>
    </p>
    <div style="text-align:center">
        <img src="Pics/lion_2.png" height="200" />
        <img src="pics/lion_1.png" height="200" />
        <img src="Pics/lion_3.png" height="200" /> <br /> <br /> <br />
        <a style="text-align:center" href="#top"><img src="pics/beck.png" /></a>
    </div>
    


    <h2 id="elephent">פיל</h2>
    <p>
        פיל הוא מונח לקבוצה פוליפילטית של שלושה מיני יונקים המהווים כולם את חיות היבשה הגדולות ביותר בעולם והם המינים היחידים ששרדו במשפחת הפיליים. בעבר היו מינים נוספים מהמשפחה, ביניהם הממותה, הפלאולוקסודון והסטגוטטרבלודון שאינם נחשבים לפילים רגילים.
        .החדק משמש כזרוע ואף, והיות שלפיל אין שפה עליונה, הוא סוגר את הפה. לפיל האפריקני יש אוזניים ענקיות. המאפיין הבולט ביותר של הפילים הוא החדק, שאיתו הפילים שותים, אוכלים ומתרחצים. 2 מיני הפיל האפריקני הם במצב שימור פגיע או ללא נתונים והאסייתי בסכנת הכחדה<br /><br />
        <a style="text-align:center" href="Elephent.aspx">למידע נוסף על הפיל...</a>
    </p>
    <div style="text-align:center;">
        <img src="pics/elephent1.png" height="150" />
        <img src="pics/elephent2.png" height="150" />
        <img src="pics/elephent3.png" height="150" /> <br /> <br /> <br />
        <a style="text-align:center" href="#top"><img src="pics/beck.png" /></a>
    </div>


    <h2 id="giraff">ג'ירף</h2>
    <p>
        ג'ירף או בשמו העממי ג'ירפה (שם מדעי: Giraffa) הוא סוג פרסתן מעלה גירה ממשפחת הג'ירפיים, הכולל ארבעה מינים. הג'ירף נחשב לחיה היבשתית הגבוהה בעולם.
        לג'ירף רגליים וצוואר ארוכים מאוד. גובה כתפיו כ-3 מטרים מעל הקרקע וגובה ראשו כ־5.3 מטרים (17 רגל) מעל פני הקרקע. צבעו חום-צהוב עם כתמים כהים וגדולים. צבע זה משמש לו בתור הסוואה מאויביו. ראיית הג'ירף חדה, והוא מיטיב לרוץ ולהימלט מאויביו במהירות של עד 60–65 קמ"ש. במצחו בין שתיים לחמש קרניים. בכל רגל של הג'ירף קיים זוג אצבעות אחד בלבד. כמו אצל כמעט כל היונקים, גם לג'ירף יש שבע חוליות צוואר, רק שבמהלך האבולוציה הן התארכו מאוד.<br /><br />
        <a style="text-align:center" href="girrafe.aspx">למידע נוסף על הג'ירפה...</a>
    </p>
    <div style="text-align:center;">
        <img src="pics/girrafe3.png" height="200" />
        <img src="pics/girrafe1.png" height="170" />
        <img src="pics/girrafe2.png" height="200" /> <br /> <br /> <br />
        <a style="text-align:center" href="#top"><img src="pics/beck.png" /></a>
    </div>


    <h2 id="zebra">זברה</h2>
    <p>
        הזברה היא פרסתן ממשפחת הסוסיים, אשר שוכנת בסוואנות של אפריקה וחיה בעדר. המאפיין העיקרי בצורתה של הזברה הם הפסים המרובים (קרוב למאה מכל סוג), אשר מכסים את גופה, בדרך כלל בגוון שחור או חום-אדמדם על רקע לבן. דגם הפספוס הוא ייחודי לכל פרט ופרט במינים השונים. ישנם הבדלים במיני הזברות במבנה ובצורת הפסים. זברת גרבי ניכרת בבטנה הבהירה וחסרת הפסים ובפסים הדקים והמרובים בשאר גופה. לזברת ההרים יש בטן בהירה ללא פסים. הזברה המצויה מפוספסת בכל גופה כולל בגחונה.<br /><br />
        <a style="text-align:center" href="Zebra.aspx">למידע נוסף על הזברה...</a>
    </p>
    
    <div style="text-align:center;">
        <img src="pics/zebra1.png" height="150" />
        <img src="pics/zebra3.png" height="150" />
        <img src="pics/zebra2.png" height="150" /> <br /> <br /> <br />
        <a style="text-align:center" href="#top"><img src="pics/beck.png" /></a>
    </div>


    <h2 id="kangaroo">קנגרו</h2>
    <p>
        קנגורו (שם מדעי: Macropus) ,הקנגורו מנתר על שתי רגליו האחוריות החזקות, אך נעזר בתנועתו גם בזנבו החזק ובטלפיו הקדמיות כדי לדחוף את גופו קדימה. ראשו של הקנגורו קטן, אוזניו ארוכות ופיו סוסי. זנבו משמש גם לשמירת שיווי משקל בעת ניתור. למרחק קצר הוא יכול להגיע למהירות של 70 קמ"ש. בתנועה למרחק של כשני קילומטרים הוא מסוגל לשמור על מהירות של 40 קמ"ש ובניתור למרחקים גדולים יותר הוא יכול לנתר במהירות ממוצעת של 20–25 קמ"ש. הקנגורו משתמש במהירות זו לא רק כדי להימלט מטורפים אלא גם כדי לכסות שטחים נרחבים בחיפוש אחר מזון.הוא סוג כיסאי גדול מסדרת קנגוראים, החי בערבות אוסטרליה. מינים אחדים של קנגורו מצויים גם בגינאה החדשה. אפיונו הבולט של הקנגורו הוא הכיס בקדמת החזה של הנקבה, שבו היא נושאת את גוריה הצעירים.<br /><br />
        <a style="text-align:center" href="Kangaroo.aspx">למידע נוסף על הקנגרו...</a>
    </p>
    
    <div style="text-align:center;">
        <img src="Pics/kangaroo_2.png" height="170" />
        <img src="Pics/kangaroo_3.png" height="170" />
        <img src="pics/kangaroo1.png" height="170" /> <br /> <br /> <br />
        <a style="text-align:center" href="#top"><img src="pics/beck.png" /></a>
    </div>


    <h2 id="rhinos">קרנפיים</h2>
    <p>
        קַרְנַפִּיים , משפחת הקרנפיים מתאפיינת בגודלם העצום של כל המינים, אשר כולם שייכים לקבוצת המגה-פאונה ומסוגלים להגיע למשקל של טון אחד או יותר. לכולם יש קרן במרכז המצח שלהם. תזונתם כוללת עשבים, ועורם עבה - סנטימטר עד סנטימטר וחצי. עורם מורכב משכבות של קולגן, הממוקמות במבנה סריגי. שמיעתם של הקרנפיים חדה למדי, כמו גם חוש הריח שלהם, אולם חוש הראייה שלהם חלש באופן יחסי. מרבית הקרנפיים מגיעים לגיל של 50 שנים ואף יותר.היא משפחה בסדרת מפריטי פרסה. המשפחה כללה בעבר מינים רבים, אולם כיום נותרו כחמישה מינים בלבד. תפוצתם של חמישה מינים אלו כוללת את אפריקה ודרום-מזרח אסיה.<br /><br />
        <a style="text-align:center" href="Rhino.aspx">למידע נוסף על הקרנפיים...</a>

    </p> 
    
    <div style="text-align:center;">
        <img src="Pics/rhino_2.png" height="140" />
        <img src="Pics/rhino1.png" height="140" />
        <img src="Pics/rhino_3.png" height="140" /> <br /> <br /> <br />
        <a style="text-align:center" href="#top"><img src="pics/beck.png" /></a>
    </div>



    <h2 id="monkey">קופים</h2>
    <p>
        קופים הוא שם עממי לאוסף מיני בעלי חיים מסדרת הפרימטים, אשר במובן המדעי כולל את תת-הסדרה קופים רחבי-אף ואת המשפחה קופים בעלי זנב, אך אינו כולל את קופי האדם ואת האדם עצמו, אף שהם קרובים לקופים.
        כיום כוללים הקופים בהגדרתם העממית כ-150 מינים, החיים בעיקר באזורים טרופיים וסובטרופיים באסיה, אפריקה ודרום אמריקה. הם שוכני עצים במקורם ורובם חיים ביערות, אך יש ביניהם מינים שהסתגלו לחיים על הקרקע בבתי גידול פתוחים כמו סוואנה. בדומה לשאר הפרימטים מתאפיינים הקופים בגפיים ארוכות וגמישות עם חמש אצבעות בעלות ציפורניים שטוחות בכל גפה, עיניים גדולות הפונות קדימה, אפרכסות אוזן בצורת קונכייה, מיעוט צאצאים בהמלטה, וזוג פטמות על החזה. אך בהשוואה לפרימטים ממוצא עתיק יותר, בעלי אף לח, הקופים כמעט כולם פעילי יום, בעלי מוח גדול יותר יחסית לגופם, אינטליגנציה גבוהה, התנהגות חברתית מפותחת, תקופת התבגרות ארוכה של הצעירים, ויכולת ללמוד באמצעות חיקוי ההתנהגות של קופים אחרים. רובם אוכלי כול, אם כי חלקם מתמחים בתפריט צמחוני של עלים, או פירות.<br /><br />
        <a style="text-align:center" href="monkeys.aspx">למידע נוסף על הקופים...</a>
    </p>
    <div style="text-align:center;">
        <img src=pics/moneky1.png height="170" />
        <img src=pics/monkey3.png height="170" />
        <img src=pics/moneky2.png height="170" /> <br /> <br /> <br />
        <a style="text-align:center" href="#top"><img src="pics/beck.png" /></a>
    </div>







</asp:Content>
