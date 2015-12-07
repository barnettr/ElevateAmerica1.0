<%@ Assembly Name="MNP.Framework, Version=2.1.0.0, Culture=neutral, PublicKeyToken=a75671c2b10b8543" %>

<%@ Page Language="c#" Inherits="Microsoft.MSCOM.MNP.Framework.Page" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
    <title>Microsoft Elevate America</title>

    <script type='text/javascript' src="js/MicrosoftAjax.js"></script>

    <script type='text/javascript' src="js/Silverlight.js"></script>

    <script type='text/javascript' src="js/SilverlightControl.js"></script>

    <script type='text/javascript' src="js/SilverlightMedia.js"></script>

    <script type='text/javascript' src="js/ExpressionPlayer.js"></script>

    <script type='text/javascript' src="js/PlayerStrings.js"></script>

    <script type='text/javascript' src="js/player.js"></script>

    <script type='text/javascript' src="js/StartPlayer.js"></script>

    <script type='text/javascript' src="js/jquery.js"></script>

    <script type='text/javascript' src="js/shifter_jquery.js"></script>

    <link rel="stylesheet" type="text/css" href="css/site.css" />
    <asp:placeholder runat="server" id="MNPHead" />
    
    <%--<script type="text/javascript">
        var ControlObj;
        var ImageObj
        function ExpandCollapse(Controlid, Imageid) {
            ControlObj = document.getElementById(Controlid);
            ImageObj = document.getElementById(Imageid);
            if (ControlObj.style.display == 'none') {
                ControlObj.style.display = 'block';
                ImageObj.src = '/environment/assets/images/icon-collapse-minus.gif';
            }
            else {
                ControlObj.style.display = 'none';
                ImageObj.src = '/environment/assets/images/icon-collapse-plus.gif';
            }
        }
</script>--%>
<style type="text/css">
a.bulletLnk:link, a.bulletLnk:visited, a.bulletLnk:active
{
   font:bold 14px Verdana; 
   text-decoration:none;
   color:#000000; 
}

a.bulletLnk:hover
{
   font:bold 14px Verdana; 
   text-decoration:none;
   color:#ff6600; 
}


a.bulletLnk1:link, a.bulletLnk1:visited, a.bulletLnk1:active
{
   font:normal 14px Verdana; 
   text-decoration:none;
   color:#0066cc; 
}

a.bulletLnk1:hover
{
   font:normal 14px Verdana; 
   text-decoration:none;
   color:#ff6600; 
}
a.bulletLnk2:link, a.bulletLnk2:visited, a.bulletLnk2:active
{
   font:normal 12px Verdana; 
   text-decoration:underline;
   color:#0066cc; 
}

a.bulletLnk2:hover
{
   font:normal 12px Verdana; 
   text-decoration:underline;
   color:#ff6600; 
}
</style>

<script  type="text/javascript">
//    window.onload = onLoad;

//    function onLoad() {
//        var sa = document.getElementById("chkViewAll");
//        if (typeof (IsPrinterFriendly) == "undefined") sa.checked = false;
//        else sa.checked = true;
//    }

    function toggleAll1() {
        var sa = document.getElementById("chkViewAll1");
        var ch = sa.checked;
        toggleQuestions1(ch);
    }

    function toggleQuestions1(checked) {
        var secCount = 1;
        var faqEntryCount = 16;
        for (var j = 1; j <= secCount; j++) {
            for (var i = 1; i <= faqEntryCount; i++) {
                var title = document.getElementById("title" + j + i);
                if (checked == true)
                    expandQuestion1("title" + j + i, "question" + j + i, "answer" + j + i);
                else
                    collapseQuestion1("title" + j + i, "question" + j + i, "answer" + j + i);
            }
        }
        if (checked == false) {
            var sa = document.getElementById("chkViewAll1");
            sa.checked = false;
        }
    }

    function toggleQuestion1(tName, qName, aName) {
        var title = document.getElementById(tName);
        if (title == null) return;
        var ans = document.getElementById(aName);
        if (ans == null) return;
        var que = document.getElementById(qName);
        if (ans.style.display == '') {
            if (que != null) que.style.display = 'none';
            ans.style.display = 'none';
            var sa = document.getElementById("chkViewAll1");
            sa.checked = false;
        }
        else {
            if (que != null) que.style.display = '';
            ans.style.display = '';
        }
    }

    function expandQuestion1(tName, qName, aName) {
        var title = document.getElementById(tName);
        if (title == null) return;
        var ans = document.getElementById(aName);
        if (ans == null) return;
        var que = document.getElementById(qName);
        if (que != null) que.style.display = '';
        ans.style.display = '';
    }

    function collapseQuestion1(tName, qName, aName) {
        var title = document.getElementById(tName);
        if (title == null) return;
        var ans = document.getElementById(aName);
        if (ans == null) return;
        var que = document.getElementById(qName);
        if (que != null) que.style.display = 'none';
        ans.style.display = 'none';
    }
    
           
            function toggleAll2() {
        var sa = document.getElementById("chkViewAll2");
        var ch = sa.checked;
        toggleQuestions2(ch);
    }

    function toggleQuestions2(checked) {
        var secCount = 2;
        var faqEntryCount = 16;
        for (var j = 2; j <= secCount; j++) {
            for (var i = 1; i <= faqEntryCount; i++) {
                var title = document.getElementById("title" + j + i);
                if (checked == true)
                    expandQuestion2("title" + j + i, "question" + j + i, "answer" + j + i);
                else
                    collapseQuestion2("title" + j + i, "question" + j + i, "answer" + j + i);
            }
        }
        if (checked == false) {
            var sa = document.getElementById("chkViewAll2");
            sa.checked = false;
        }
    }

    function toggleQuestion2(tName, qName, aName) {
        var title = document.getElementById(tName);
        if (title == null) return;
        var ans = document.getElementById(aName);
        if (ans == null) return;
        var que = document.getElementById(qName);
        if (ans.style.display == '') {
            if (que != null) que.style.display = 'none';
            ans.style.display = 'none';
            var sa = document.getElementById("chkViewAll2");
            sa.checked = false;
        }
        else {
            if (que != null) que.style.display = '';
            ans.style.display = '';
        }
    }

    function expandQuestion2(tName, qName, aName) {
        var title = document.getElementById(tName);
        if (title == null) return;
        var ans = document.getElementById(aName);
        if (ans == null) return;
        var que = document.getElementById(qName);
        if (que != null) que.style.display = '';
        ans.style.display = '';
    }

    function collapseQuestion2(tName, qName, aName) {
        var title = document.getElementById(tName);
        if (title == null) return;
        var ans = document.getElementById(aName);
        if (ans == null) return;
        var que = document.getElementById(qName);
        if (que != null) que.style.display = 'none';
        ans.style.display = 'none';
    }



    function toggleAll3() {
        var sa = document.getElementById("chkViewAll3");
        var ch = sa.checked;
        toggleQuestions3(ch);
    }

    function toggleQuestions3(checked) {
        var secCount = 3;
        var faqEntryCount = 16;
        for (var j = 3; j <= secCount; j++) {
            for (var i = 1; i <= faqEntryCount; i++) {
                var title = document.getElementById("title" + j + i);
                if (checked == true)
                    expandQuestion3("title" + j + i, "question" + j + i, "answer" + j + i);
                else
                    collapseQuestion3("title" + j + i, "question" + j + i, "answer" + j + i);
            }
        }
        if (checked == false) {
            var sa = document.getElementById("chkViewAll3");
            sa.checked = false;
        }
    }

    function toggleQuestion3(tName, qName, aName) {
        var title = document.getElementById(tName);
        if (title == null) return;
        var ans = document.getElementById(aName);
        if (ans == null) return;
        var que = document.getElementById(qName);
        if (ans.style.display == '') {
            if (que != null) que.style.display = 'none';
            ans.style.display = 'none';
            var sa = document.getElementById("chkViewAll3");
            sa.checked = false;
        }
        else {
            if (que != null) que.style.display = '';
            ans.style.display = '';
        }
    }

    function expandQuestion3(tName, qName, aName) {
        var title = document.getElementById(tName);
        if (title == null) return;
        var ans = document.getElementById(aName);
        if (ans == null) return;
        var que = document.getElementById(qName);
        if (que != null) que.style.display = '';
        ans.style.display = '';
    }

    function collapseQuestion3(tName, qName, aName) {
        var title = document.getElementById(tName);
        if (title == null) return;
        var ans = document.getElementById(aName);
        if (ans == null) return;
        var que = document.getElementById(qName);
        if (que != null) que.style.display = 'none';
        ans.style.display = 'none';
    }



    function toggleAll4() {
        var sa = document.getElementById("chkViewAll4");
        var ch = sa.checked;
        toggleQuestions4(ch);
    }

    function toggleQuestions4(checked) {
        var secCount = 4;
        var faqEntryCount = 16;
        for (var j = 4; j <= secCount; j++) {
            for (var i = 1; i <= faqEntryCount; i++) {
                var title = document.getElementById("title" + j + i);
                if (checked == true)
                    expandQuestion4("title" + j + i, "question" + j + i, "answer" + j + i);
                else
                    collapseQuestion4("title" + j + i, "question" + j + i, "answer" + j + i);
            }
        }
        if (checked == false) {
            var sa = document.getElementById("chkViewAll4");
            sa.checked = false;
        }
    }

    function toggleQuestion4(tName, qName, aName) {
        var title = document.getElementById(tName);
        if (title == null) return;
        var ans = document.getElementById(aName);
        if (ans == null) return;
        var que = document.getElementById(qName);
        if (ans.style.display == '') {
            if (que != null) que.style.display = 'none';
            ans.style.display = 'none';
            var sa = document.getElementById("chkViewAll4");
            sa.checked = false;
        }
        else {
            if (que != null) que.style.display = '';
            ans.style.display = '';
        }
    }

    function expandQuestion4(tName, qName, aName) {
        var title = document.getElementById(tName);
        if (title == null) return;
        var ans = document.getElementById(aName);
        if (ans == null) return;
        var que = document.getElementById(qName);
        if (que != null) que.style.display = '';
        ans.style.display = '';
    }

    function collapseQuestion4(tName, qName, aName) {
        var title = document.getElementById(tName);
        if (title == null) return;
        var ans = document.getElementById(aName);
        if (ans == null) return;
        var que = document.getElementById(qName);
        if (que != null) que.style.display = 'none';
        ans.style.display = 'none';
    }
</script>
</head>
<body>
    <div id="page">
        <asp:PlaceHolder runat="server" ID="MNPBody" />
        <div id="titleHeader">
            <div id="titleContent">
                <img src="assets/titleElevate.gif" alt="Microsoft Elevate" />
                <div id="navLinks">
                    <a href="ea_redeemvoucher.aspx">Redeem a Voucher</a> | <a id="faq" href="ea_faq.aspx">
                        FAQ</a> | <a href="http://www.microsoft.com/about/corporatecitizenship/us/default.mspx">
                            Visit Corporate Citizenship Site</a>
                </div>
            </div>
        </div>
        <div id="background">
            <div id="contentHolderInteriorPages">
                <div id="navBar">
                    <ul>  
						<li id="Home" title="Home"><a href="elevateamerica.aspx">Home</a></li>
						<li id="GettingStarted" title="Getting Started"><a href="ea_getstarted.aspx">Getting Started</a></li>
						<li id="ExpandYourSkills" title="Expand Your Skills"><a href="ea_expandskills.aspx">Expand Your Skills</a></li>
						<li id="Students" title="Students"><a href="ea_students.aspx">Students</a></li>
						<li id="Veterans" title="Veterans"><a href="veterans.aspx">Veterans</a></li>
						<li id="ITProfessionals" title="IT Professionals"><a href="ea_itprofessionals.aspx">IT Professionals</a></li>
						<li id="Entrepreneurs" title="Entrepreneurs"><a href="ea_entrepreneurs.aspx">Entrepreneurs</a></li>
						<li id="Stories" title="Sucess Stories"><a href="success-stories.aspx">Stories</a></li>
						<li id="ProgramInfo" title="Program Info"><a href="ea_programinfo.aspx">Program Info</a></li>
					</ul>
                </div>
                <div id="hero-area-faq"></div>
                <!--Page Content Start-->
                <div id="island">
                    <div id="content-island-top"></div>
                    <div id="content-island">
                        <div id="content-left">
                            <ul>
                                <li>
                                    <img src="assets/left-faq.jpg" /></li>
                            </ul>
                        </div>
                        <div id="content-right">
                            <div id="right-content-area">
                                <h1>
                                    <img src="assets/FAQ.png" title="FAQ" alt="FAQ" /></h1>
                              
                                <img src="assets/right-content-faq.jpg" class="floatRight" />

<div class="paratext-faq" style="padding-bottom:10px"><strong>On This Page</strong></div>

<div style="font-family:Verdana; font-size:14px;"><img id="Img1" src="assets/arrow.gif"/> <a href="#EAmerica" class="bulletLnk1">About the Elevate America Program</a></div>
<div style="font-family:Verdana; font-size:14px;"><img id="Img2" src="assets/arrow.gif"/> <a href="#EVouchers" class="bulletLnk1">Getting Started with Elevate America Vouchers</a></div>
<div style="font-family:Verdana; font-size:14px;"><img id="Img3" src="assets/arrow.gif"/> <a href="#ELearning" class="bulletLnk1">Microsoft E-Learning Vouchers</a></div>
<div style="font-family:Verdana; font-size:14px;padding-bottom:20px;"><img id="Img4" src="assets/arrow.gif"/> <a href="#Certification" class="bulletLnk1">Microsoft Certification Exam Vouchers</a></div>
                                
<div class="paratext-faq" id="EAmerica"><strong>About the Elevate America Program</strong></div>
<div class="numbers">
            <script language="Javascript" type="text/javascript">
                document.write('<div id="selectAll" style="margin-top:10px;"><table cellpadding="0" cellspacing="0" border="0"><tr><td align="left"><input id="chkViewAll1" type="checkbox" onclick="toggleAll1()"></td><td class="selectAll">View all answers</td></tr></table></div>');
            </script>
                                
<table class="QandAEntry in-action" cellpadding="0" cellspacing="0" border="0">
    <tr valign="top" style="padding:0px 0px 0px 0px;" id="title11">
        <td align="left" class="dropCapQ" nowrap="true" style="padding-right:5px">
            <a href="javascript:toggleQuestion1('title11', 'question11', 'answer11')" class="bulletLnk">Q.</a>
        </td>
        <td class="titleBlock">
            <a href="javascript:toggleQuestion1('title11', 'question11', 'answer11')" class="bulletLnk1">What is Elevate America?</a>
        </td>
    </tr>
    <tr valign="top" id="answer11">
        <td align="left" class="dropCapA" nowrap="true" valign="baseline" style="padding-right:5px; padding-top:5px;">A.</td>
        <td class="ABlock" valign="top">
            <div class="paratext-faq">
                <p>To help strengthen the U.S. economy and provide individuals with workforce-readiness skills and technology training for the jobs of the twenty-first century, Elevate America provides a collection of free and low-cost training and resources. A wide variety of training and resources are available to anyone through this Web site.
                </p>
                <p>As part of the Elevate America effort, Microsoft is providing 1 million vouchers to states for no-cost access to Microsoft E-Learning courses and select Microsoft Business Certification exams.</p>
                <p>This comprehensive offering also includes:</p>
            </div>
            <div class="Dotted-list">
                <ul>
                    <li>Expanded access to basic technology literacy and skills training.
                        <p>
                             Basic-level information-technology training resources through Microsoft Unlimited Potential and Digital Literacy curricula.
                        </p>
                    </li>
                    <li>Intermediate technology-skills training courses, plus selected certification exams.
                        <p>
                             Vouchers for e-learning course collections offered by Microsoft.</p>
                        <p>
                             Vouchers for certification exams leading to Microsoft Business Certification.</p>
                    </li>
                    <li>Discounted membership rates for Microsoft IT Academy program participating institutions.</li>
                </ul>
            </div>
            <div class="paratext-faq">
                <p>
                  In addition to offering no-cost training, participating governments can choose to make additional Microsoft training and certifications available to general consumers through a low-cost purchase beyond the initial voucher allocation, to help up-skill and re-skill individuals to meet the needs of employers.
                </p>
            </div>
             <div class="New-link" style="color: #174056">
                <ul>
                    <li><a class="twitter-link" href="/About/CorporateCitizenship/us/CommunityInvestment/participatingstatesmap.aspx"
                        style="color: #174056">View the list of states offering vouchers through Elevate America</a></li>
                    <li><a class="twitter-link" href="/about/corporatecitizenship/us/communityinvestment/ea_programinfo.aspx"
                        style="color: #174056">Learn about the Elevate America program</a></li>
                </ul>
            </div>
        </td>
    </tr>
    <script language="Javascript">
        if (typeof (IsPrinterFriendly) == "undefined") 
        {
            var q = document.getElementById('question11');
            if (q != null) q.style.display = "none";
            document.getElementById('answer11').style.display = "none";
        }
    </script>
        
    <tr valign="top" style="padding:0px 0px 0px 0px;" id="title12">
        <td align="left" class="dropCapQ" nowrap="true" style="padding-right:5px">
            <a href="javascript:toggleQuestion1('title12', 'question12', 'answer12')" class="bulletLnk">Q.</a>
        </td>
        <td class="titleBlock">
            <a href="javascript:toggleQuestion1('title12', 'question12', 'answer12')" class="bulletLnk1">What is a "voucher"? What is an "access code"?</a>
        </td>
    </tr>
    <tr valign="top" style="padding-bottom:20px;" id="answer12">
        <td align="left" class="dropCapA" nowrap="true" valign="baseline" style="padding-right:5px; padding-top:5px;">A.</td>
        <td class="ABlock" valign="top">
            <div class="paratext-faq">
                <p>A voucher contains a code that is provided by Microsoft as part of Elevate America through government-designated agencies. This access code enables you to participate in training resources and certification exams for no cost. Vouchers are used to activate an e-learning collection (an online training course) and Microsoft Certifications (an industry-standard validation of your training).
                </p>
                
            </div>
            
        </td>
    </tr>
    <script language="Javascript">
        if (typeof (IsPrinterFriendly) == "undefined") {
            var q = document.getElementById('question12');
            if (q != null) q.style.display = "none";
            document.getElementById('answer12').style.display = "none";
        }
    </script>        
    <tr valign="top" style="padding:0px 0px 0px 0px;" id="title13">
        <td align="left" class="dropCapQ" nowrap="true" style="padding-right:5px">
            <a href="javascript:toggleQuestion1('title13', 'question13', 'answer13')" class="bulletLnk">Q.</a>
        </td>
        <td class="titleBlock">
            <a href="javascript:toggleQuestion1('title13', 'question13', 'answer13')" class="bulletLnk1">Who is eligible to participate in Elevate America?</a>
        </td>
    </tr>
    <tr valign="top" id="answer13">
        <td align="left" class="dropCapA" nowrap="true" valign="baseline" style="padding-right:5px; padding-top:5px;">A.</td>
        <td class="ABlock" valign="top">
            <div class="paratext-faq">
                <p> That's the great thing—everyone is eligible. Whether you are currently employed and simply want to brush up on your technology skills or are in the market for a career, Elevate America can help. Much of the training and resources are already available to everyone through this Web site. In addition, many states are—or soon will be—offering vouchers for free access to Microsoft E-Learning courses and select Microsoft Certification exams.
                </p>
                
            </div>
            <div class="New-link" style="color: #174056">
                <ul>
                    <li><a class="twitter-link" href="/About/CorporateCitizenship/us/CommunityInvestment/participatingstatesmap.aspx"
                        style="color: #174056">View the list of states offering vouchers through Elevate America</a></li>
                    <li><a class="twitter-link" href="/about/corporatecitizenship/us/communityinvestment/ea_programinfo.aspx"
                        style="color: #174056">Learn more about the Elevate America program</a></li>
                </ul>
            </div>
            
        </td>
    </tr>
    <script language="Javascript">
        if (typeof (IsPrinterFriendly) == "undefined") {
            var q = document.getElementById('question13');
            if (q != null) q.style.display = "none";
            document.getElementById('answer13').style.display = "none";
        }
    </script>  
    <tr valign="top" style="padding:0px 0px 0px 0px;" id="title14">
        <td align="left" class="dropCapQ" nowrap="true" style="padding-right:5px">
            <a href="javascript:toggleQuestion1('title14', 'question14', 'answer14')" class="bulletLnk">Q.</a>
        </td>
        <td class="titleBlock">
            <a href="javascript:toggleQuestion1('title14', 'question14', 'answer14')" class="bulletLnk1">Where will Elevate America be available?</a>
        </td>
    </tr>
    <tr valign="top" style="padding-bottom:20px;" id="answer14">
        <td align="left" class="dropCapA" nowrap="true" valign="baseline" style="padding-right:5px; padding-top:5px;">A.</td>
        <td class="ABlock" valign="top">
            <div class="paratext-faq">
                <p> This Elevate America Web site highlights resources that individuals can take advantage of today. To access these free resources, select the option in the navigation menu that most applies to you.
                </p>
                <p>In addition, Microsoft will work with each state that is interested to establish the process for an individual to request a free voucher for Microsoft E-Learning or a free voucher for a certification exam leading to a Microsoft Business Certification.</p>
                
            </div>
        </td>
    </tr>
    <script language="Javascript">
        if (typeof (IsPrinterFriendly) == "undefined") {
            var q = document.getElementById('question14');
            if (q != null) q.style.display = "none";
            document.getElementById('answer14').style.display = "none";
        }
    </script>  
    <tr valign="top" style="padding:0px 0px 0px 0px;" id="title15">
        <td align="left" class="dropCapQ" nowrap="true" style="padding-right:5px">
            <a href="javascript:toggleQuestion1('title15', 'question15', 'answer15')" class="bulletLnk">Q.</a>
        </td>
        <td class="titleBlock">
            <a href="javascript:toggleQuestion1('title15', 'question15', 'answer15')" class="bulletLnk1">What types of training are being offered?</a>
        </td>
    </tr>
    <tr valign="top" style="padding-bottom:20px;" id="answer15">
        <td align="left" class="dropCapA" nowrap="true" valign="baseline" style="padding-right:5px; padding-top:5px;">A.</td>
        <td class="ABlock" valign="top">
            <div class="paratext-faq">
                <p>Microsoft is offering a range of e-learning and instructor-led training based on the needs of each state and community partner.
                </p>
            </div>
            <div class="Dotted-list">
                <ul>
                    <li>Basic digital literacy through the Microsoft Unlimited Potential and Digital Literacy curricula, offered as self-paced training for individuals or through community partners
                    </li>
                    <li>Resources aligned with Microsoft Business Certification—including specific e-learning courses leading to Microsoft Office Specialist (Microsoft Office 2003) and Microsoft Certified Application Specialist (Windows Vista and the 2007 Microsoft Office system) Certification
                    </li>
                    <li>Technical professional e-learning course resources aligned with Microsoft Certified Professional Student and educator resources to prepare students for successful careers</li>
                    <li>Discounted membership fees to IT Academy participating institutions to expand the capacity to provide in-classroom IT training</li>
                </ul>
            </div>
        </td>
    </tr>
    <script language="Javascript">
        if (typeof (IsPrinterFriendly) == "undefined") {
            var q = document.getElementById('question15');
            if (q != null) q.style.display = "none";
            document.getElementById('answer15').style.display = "none";
        }
    </script> 
    <tr valign="top" style="padding:0px 0px 0px 0px;" id="title16">
        <td align="left" class="dropCapQ" nowrap="true" style="padding-right:5px">
            <a href="javascript:toggleQuestion1('title16', 'question16', 'answer16')" class="bulletLnk">Q.</a>
        </td>
        <td class="titleBlock">
            <a href="javascript:toggleQuestion1('title16', 'question16', 'answer16')" class="bulletLnk1">What credentials and certifications are offered?</a>
        </td>
    </tr>
    <tr valign="top" style="padding-bottom:20px;" id="answer16">
        <td align="left" class="dropCapA" nowrap="true" valign="baseline" style="padding-right:5px; padding-top:5px;">A.</td>
        <td class="ABlock" valign="top">
            <div class="paratext-faq">
                <p>Individuals have several options, depending on their current needs and skill level. Elevate America will offer everything from certificates of completion for the basic technology training courses (for example, basic Web navigation) to more-formal Microsoft Business Certifications (Microsoft Office Outlook, Office Excel, Office Access). These credentials will be offered at no cost.
                </p>
            </div>
            
        </td>
    </tr>
    <script language="Javascript">
        if (typeof (IsPrinterFriendly) == "undefined") {
            var q = document.getElementById('question16');
            if (q != null) q.style.display = "none";
            document.getElementById('answer16').style.display = "none";
        }
    </script> 
    <tr valign="top" style="padding:0px 0px 0px 0px;" id="title17">
        <td align="left" class="dropCapQ" nowrap="true" style="padding-right:5px">
            <a href="javascript:toggleQuestion1('title17', 'question17', 'answer17')" class="bulletLnk">Q.</a>
        </td>
        <td class="titleBlock">
            <a href="javascript:toggleQuestion1('title17', 'question17', 'answer17')" class="bulletLnk1">Why should I consider earning a Microsoft Certification?</a>
        </td>
    </tr>
    <tr valign="top" id="answer17">
        <td align="left" class="dropCapA" nowrap="true" valign="baseline" style="padding-right:5px; padding-top:5px;">A.</td>
        <td class="ABlock" valign="top">
            <div class="paratext-faq">
                <p>Microsoft annually certifies thousands of technical workers around the world to validate their technology expertise and skills in using Microsoft products, a seal of approval that significantly raises workers’ value and attractiveness to employers. Microsoft has trained approximately 51 million software developers and technology workers globally over the past decade.
                </p>
            </div>
            <div class="New-link" style="color: #174056">
                <ul>
                    <li><a class="twitter-link" href="/learning/en/us/certification/cert-benefits.aspx"
                        style="color: #174056">Explore the benefits of Microsoft Certification</a></li>
                </ul>
            </div>
            
        </td>
    </tr>
    <script language="Javascript">
        if (typeof (IsPrinterFriendly) == "undefined") {
            var q = document.getElementById('question17');
            if (q != null) q.style.display = "none";
            document.getElementById('answer17').style.display = "none";
        }
    </script> 
    <tr valign="top" style="padding:0px 0px 0px 0px;" id="title18">
        <td align="left" class="dropCapQ" nowrap="true" style="padding-right:5px">
            <a href="javascript:toggleQuestion1('title18', 'question18', 'answer18')" class="bulletLnk">Q.</a>
        </td>
        <td class="titleBlock">
            <a href="javascript:toggleQuestion1('title18', 'question18', 'answer18')" class="bulletLnk1">Can individuals sign up, or do they need to wait for their city or state to join?</a>
        </td>
    </tr>
    <tr valign="top" id="answer18">
        <td align="left" class="dropCapA" nowrap="true" valign="baseline" style="padding-right:5px; padding-top:5px;">A.</td>
        <td class="ABlock" valign="top">
            <div class="paratext-faq">
                <p>Individuals can access free training resources immediately through the Elevate America Web site. To access these free resources, select the option in the navigation menu that most applies to you.
                </p>
                <p>In addition, Microsoft is working with state governments to offer vouchers for Microsoft E-Learning and Microsoft Business Certification through Elevate America.</p>
            </div>
            <div class="New-link" style="color: #174056">
                <ul>
                    <li><a class="twitter-link" href="/About/CorporateCitizenship/us/CommunityInvestment/participatingstatesmap.aspx"
                        style="color: #174056">View the list of states offering vouchers through Elevate America</a></li>
                </ul>
            </div>
            
        </td>
    </tr>
    <script language="Javascript">
        if (typeof (IsPrinterFriendly) == "undefined") {
            var q = document.getElementById('question18');
            if (q != null) q.style.display = "none";
            document.getElementById('answer18').style.display = "none";
        }
    </script> 
    <tr valign="top" style="padding:0px 0px 0px 0px;" id="title19">
        <td align="left" class="dropCapQ" nowrap="true" style="padding-right:5px">
            <a href="javascript:toggleQuestion1('title19', 'question19', 'answer19')" class="bulletLnk">Q.</a>
        </td>
        <td class="titleBlock" style="padding-top:3px;">
            <a href="javascript:toggleQuestion1('title19', 'question19', 'answer19')" class="bulletLnk1">What kinds of "designated partners" will offer Elevate America on behalf of government entities?</a>
        </td>
    </tr>
    <tr valign="top" style="padding-bottom:20px;" id="answer19">
        <td align="left" class="dropCapA" nowrap="true" valign="baseline" style="padding-right:5px; padding-top:5px;">A.</td>
        <td class="ABlock" valign="top">
            <div class="paratext-faq">
                <p>We expect to work with government-designated agencies that implement workforce development programs on behalf of states, cities, and counties, and with nonprofit organizations that provide training and other job-related resources.
                </p>
             </div>
        </td>
    </tr>
    <script language="Javascript">
        if (typeof (IsPrinterFriendly) == "undefined") {
            var q = document.getElementById('question19');
            if (q != null) q.style.display = "none";
            document.getElementById('answer19').style.display = "none";
        }
    </script> 
    <tr valign="top" style="padding:0px 0px 0px 0px;" id="title110">
        <td align="left" class="dropCapQ" nowrap="true" style="padding-right:5px">
            <a href="javascript:toggleQuestion1('title110', 'question110', 'answer110')" class="bulletLnk">Q.</a>
        </td>
        <td class="titleBlock" style="padding-top:3px;">
            <a href="javascript:toggleQuestion1('title110', 'question110', 'answer110')" class="bulletLnk1">I am a trainer and I want to train for the Elevate America program; how do I get involved?</a>
        </td>
    </tr>
    <tr valign="top" id="answer110">
        <td align="left" class="dropCapA" nowrap="true" valign="baseline" style="padding-right:5px; padding-top:5px;">A.</td>
        <td class="ABlock" valign="top">
            <div class="paratext-faq">
                <p>The Elevate America initiative and the Community Technology Skills Program are being implemented by government and nonprofit organizations across the United States.  Trainers who are interested can contact local government officials or one of our partners for more information.
                </p>
             </div>
             <div class="New-link" style="color: #174056">
                <ul>
                    <li><a class="twitter-link" href="/About/CorporateCitizenship/US/CommunityInvestment/CommunityTechSkills/UPCurriculum.mspx"
                        style="color: #174056">Learn more about the Community Technology Skills Program</a></li>
                </ul>
            </div>
        </td>
    </tr>
    <script language="Javascript">
        if (typeof (IsPrinterFriendly) == "undefined") {
            var q = document.getElementById('question110');
            if (q != null) q.style.display = "none";
            document.getElementById('answer110').style.display = "none";
        }
    </script> 
</table>                                
</div>
<div style="padding-bottom:15px;"><a href="#page" class="bulletLnk2">Back to top</a></div>
<div class="paratext-faq" id="EVouchers"><strong>Getting Started with Elevate America Vouchers</strong></div>				                
<div class="numbers">
    <script language="Javascript" type="text/javascript">
        document.write('<div id="selectAll2" style="margin-top:10px;"><table cellpadding="0" cellspacing="0" border="0"><tr><td align="left"><input id="chkViewAll2" type="checkbox" onclick="toggleAll2()"></td><td class="selectAll1">View all answers</td></tr></table></div>');
    </script>
                                
<table class="QandAEntry" cellpadding="0" cellspacing="0" border="0">
    <tr valign="top" style="padding:0px 0px 0px 0px;" id="title21">
        <td align="left" class="dropCapQ" nowrap="true" style="padding-right:5px">
            <a href="javascript:toggleQuestion2('title21', 'question21', 'answer21')" class="bulletLnk">Q.</a>
        </td>
        <td class="titleBlock">
            <a href="javascript:toggleQuestion2('title21', 'question21', 'answer21')" class="bulletLnk1">Where can I obtain a voucher?</a>
        </td>
    </tr>
    <tr valign="top" id="answer21">
        <td align="left" class="dropCapA" nowrap="true" valign="baseline" style="padding-right:5px; padding-top:5px;">A.</td>
        <td class="ABlock" valign="top">
            <div class="paratext-faq">
                <p>
                    You can obtain vouchers for Microsoft E-Learning or Microsoft Certification through Elevate America from the designated state agency that is the distributor in your state.
                </p>
            </div>
            <div class="New-link" style="color: #174056">
                <ul>
                    <li><a class="twitter-link" href="/About/CorporateCitizenship/us/CommunityInvestment/participatingstatesmap.aspx"
                        style="color: #174056">View the list of states offering vouchers through Elevate America</a></li>
                </ul>
            </div>
        </td>
    </tr>
    <script language="Javascript">
        if (typeof (IsPrinterFriendly) == "undefined") {
            var q = document.getElementById('question21');
            if (q != null) q.style.display = "none";
            document.getElementById('answer21').style.display = "none";
        }
    </script>
     <tr valign="top" style="padding:0px 0px 0px 0px;" id="title22">
        <td align="left" class="dropCapQ" nowrap="true" style="padding-right:5px">
            <a href="javascript:toggleQuestion2('title22', 'question22', 'answer22')" class="bulletLnk">Q.</a>
        </td>
        <td class="titleBlock">
            <a href="javascript:toggleQuestion2('title22', 'question22', 'answer22')" class="bulletLnk1">What is the difference between an "access code" and a "voucher code"?</a>
        </td>
    </tr>
    <tr valign="top" style="padding-bottom:20px;" id="answer22">
        <td align="left" class="dropCapA" nowrap="true" valign="baseline" style="padding-right:5px; padding-top:5px;">A.</td>
        <td class="ABlock" valign="top">
            <div class="paratext-faq">
                <p>
                    There is no difference. Both terms refer to an e-learning activation code that enables you to redeem a free e-learning course or collection. A voucher contains a code that is provided by Microsoft as part of Elevate America through government-designated agencies. This access code enables you to participate in training resources and certification exams for no cost. Vouchers are used to activate an e-learning collection (an online training course) and Microsoft Certifications (an industry-standard validation of your training).
                </p>
            </div>
        </td>
    </tr>
    <script language="Javascript">
        if (typeof (IsPrinterFriendly) == "undefined") {
            var q = document.getElementById('question22');
            if (q != null) q.style.display = "none";
            document.getElementById('answer22').style.display = "none";
        }
    </script>
    <tr valign="top" style="padding:0px 0px 0px 0px;" id="title23">
        <td align="left" class="dropCapQ" nowrap="true" style="padding-right:5px">
            <a href="javascript:toggleQuestion2('title23', 'question23', 'answer23')" class="bulletLnk">Q.</a>
        </td>
        <td class="titleBlock">
            <a href="javascript:toggleQuestion2('title23', 'question23', 'answer23')" class="bulletLnk1">Can I use more than one voucher?</a>
        </td>
    </tr>
    <tr valign="top" style="padding-bottom:20px;" id="answer23">
        <td align="left" class="dropCapA" nowrap="true" valign="baseline" style="padding-right:5px; padding-top:5px;">A.</td>
        <td class="ABlock" valign="top">
            <div class="paratext-faq">
                <p>
                    Please contact the agency or person who provided you with the voucher to ask about their policy for issuing additional vouchers.
                </p>
            </div>
        </td>
    </tr>
    <script language="Javascript">
        if (typeof (IsPrinterFriendly) == "undefined") {
            var q = document.getElementById('question23');
            if (q != null) q.style.display = "none";
            document.getElementById('answer23').style.display = "none";
        }
    </script>
    <tr valign="top" style="padding:0px 0px 0px 0px;" id="title24">
        <td align="left" class="dropCapQ" nowrap="true" style="padding-right:5px">
            <a href="javascript:toggleQuestion2('title24', 'question24', 'answer24')" class="bulletLnk">Q.</a>
        </td>
        <td class="titleBlock">
            <a href="javascript:toggleQuestion2('title24', 'question24', 'answer24')" class="bulletLnk1">Why am I being asked to create a Windows Live ID?</a>
        </td>
    </tr>
    <tr valign="top" style="padding-bottom:20px;" id="answer24">
        <td align="left" class="dropCapA" nowrap="true" valign="baseline" style="padding-right:5px; padding-top:5px;">A.</td>
        <td class="ABlock" valign="top">
            <div class="paratext-faq">
                <p>
                    If you are not signed in to Microsoft E-Learning and you try to redeem a voucher or take a course, you will automatically be directed to sign in. Signing in is required for accessing Microsoft E-learning courses.
                </p>
            </div>
        </td>
    </tr>
    <script language="Javascript">
        if (typeof (IsPrinterFriendly) == "undefined") {
            var q = document.getElementById('question24');
            if (q != null) q.style.display = "none";
            document.getElementById('answer24').style.display = "none";
        }
    </script>
    <tr valign="top" style="padding:0px 0px 0px 0px;" id="title25">
        <td align="left" class="dropCapQ" nowrap="true" style="padding-right:5px">
            <a href="javascript:toggleQuestion2('title25', 'question25', 'answer25')" class="bulletLnk">Q.</a>
        </td>
        <td class="titleBlock">
            <a href="javascript:toggleQuestion2('title25', 'question25', 'answer25')" class="bulletLnk1">I need help creating a Windows Live ID. What should I do?</a>
        </td>
    </tr>
    <tr valign="top" id="answer25">
        <td align="left" class="dropCapA" nowrap="true" valign="baseline" style="padding-right:5px; padding-top:5px;">A.</td>
        <td class="ABlock" valign="top">
            <div class="paratext-faq">
                <p>
                    To create a Windows Live ID, visit <a href="https://support.live.com/help.aspx">Windows Live Support</a>, and then click <b>Windows Live ID</b>. Review the frequently asked questions in the left pane for help.
                </p>
            </div>
            <div class="New-link" style="color: #174056">
                <ul>
                    <li><a class="twitter-link" href="https://support.live.com/help.aspx/"
                        style="color: #174056">Visit Windows Live Support now</a></li>
                </ul>
            </div>
        </td>
    </tr>
    <script language="Javascript">
        if (typeof (IsPrinterFriendly) == "undefined") {
            var q = document.getElementById('question25');
            if (q != null) q.style.display = "none";
            document.getElementById('answer25').style.display = "none";
        }
    </script>
    <%--<tr valign="top" style="padding:0px 0px 0px 0px;" id="title26">
        <td align="left" class="dropCapQ" nowrap="true" style="padding-right:5px">
            <a href="javascript:toggleQuestion2('title26', 'question26', 'answer26')" class="bulletLnk">Q.</a>
        </td>
        <td class="titleBlock">
            <a href="javascript:toggleQuestion2('title26', 'question26', 'answer26')" class="bulletLnk1">What are the Learning Plans in Elevate America?</a>
        </td>
    </tr>
    <tr valign="top" style="padding-bottom:20px;" id="answer26">
        <td align="left" class="dropCapA" nowrap="true" valign="baseline" style="padding-right:5px; padding-top:5px;">A.</td>
        <td class="ABlock" valign="top">
            <div class="paratext-faq">
                <p>
                    A Learning Plan is a collection of training resources that are organized into a self-guided interactive path that focuses on your specific learning needs. The Learning Plans that you access through Elevate America will help guide your learning as you continue through the program and complete your training.
                </p>
            </div>
        </td>
    </tr>
    <script language="Javascript">
        if (typeof (IsPrinterFriendly) == "undefined") {
            var q = document.getElementById('question26');
            if (q != null) q.style.display = "none";
            document.getElementById('answer26').style.display = "none";
        }
    </script>--%>
    <tr valign="top" style="padding:0px 0px 0px 0px;" id="title27">
        <td align="left" class="dropCapQ" nowrap="true" style="padding-right:5px">
            <a href="javascript:toggleQuestion2('title27', 'question27', 'answer27')" class="bulletLnk">Q.</a>
        </td>
        <td class="titleBlock" style="padding-top:3px">
            <a href="javascript:toggleQuestion2('title27', 'question27', 'answer27')" class="bulletLnk1">I redeemed my voucher; however, I chose the wrong course. Do I need a new voucher?</a>
        </td>
    </tr>
    <tr valign="top" style="padding-bottom:20px;" id="answer27">
        <td align="left" class="dropCapA" nowrap="true" valign="baseline" style="padding-right:5px; padding-top:5px;">A.</td>
        <td class="ABlock" valign="top">
            <div class="paratext-faq">
                <p>
                    Each E-Learning voucher code can be used only one time, and we cannot change the selection you have made. Contact the agency or person who provided you with the voucher to ask about their policy for issuing additional vouchers. If the agency cannot give you a replacement voucher, please contact the Microsoft Regional Service Center by telephone at (800) 636-7544, or e-mail <a href="mailto:e-learn@microsoft.com">e-learn@microsoft.com</a>.
                </p>
            </div>
        </td>
    </tr>
    <script language="Javascript">
        if (typeof (IsPrinterFriendly) == "undefined") {
            var q = document.getElementById('question27');
            if (q != null) q.style.display = "none";
            document.getElementById('answer27').style.display = "none";
        }   </script>
    <tr valign="top" style="padding:0px 0px 0px 0px;" id="title28">
        <td align="left" class="dropCapQ" nowrap="true" style="padding-right:5px">
            <a href="javascript:toggleQuestion2('title28', 'question28', 'answer28')" class="bulletLnk">Q.</a>
        </td>
        <td class="titleBlock">
            <a href="javascript:toggleQuestion2('title28', 'question28', 'answer28')" class="bulletLnk1">Why am I seeing prices for the courses; I thought they would be free?</a>
        </td>
    </tr>
    <tr valign="top" style="padding-bottom:20px;" id="answer28">
        <td align="left" class="dropCapA" nowrap="true" valign="baseline" style="padding-right:5px; padding-top:5px;">A.</td>
        <td class="ABlock" valign="top">
            <div class="paratext-faq">
                <p>
                    On a few pages in the Microsoft Learning system, you may see a dollar amount shown. This amount indicates the total value of the collection of courses you are pursuing as part of your training. Payment is not required, and you should proceed ahead.
                </p>
            </div>
        </td>
    </tr>
    <script language="Javascript">
        if (typeof (IsPrinterFriendly) == "undefined") {
            var q = document.getElementById('question28');
            if (q != null) q.style.display = "none";
            document.getElementById('answer28').style.display = "none";
        }
    </script>
        
</table>                                
	</div>
<div style="padding-bottom:15px;"><a href="#page" class="bulletLnk2">Back to top</a></div>		
<div class="paratext-faq" id="ELearning"><strong>Microsoft E-Learning Vouchers</strong></div>
<div class="numbers">
    <script language="Javascript" type="text/javascript">
        document.write('<div id="selectAll3" style="margin-top:10px;"><table cellpadding="0" cellspacing="0" border="0"><tr><td align="left"><input id="chkViewAll3" type="checkbox" onclick="toggleAll3()"></td><td class="selectAll1">View all answers</td></tr></table></div>');
    </script>
                                
<table class="QandAEntry" cellpadding="0" cellspacing="0" border="0">
    <tr valign="top" style="padding:0px 0px 0px 0px;" id="title31">
        <td align="left" class="dropCapQ" nowrap="true" style="padding-right:5px">
            <a href="javascript:toggleQuestion3('title31', 'question31', 'answer31')" class="bulletLnk">Q.</a>
        </td>
        <td class="titleBlock">
            <a href="javascript:toggleQuestion3('title31', 'question31', 'answer31')" class="bulletLnk1">I'm a returning user; where do I go to continue my training?</a>
        </td>
    </tr>
    <tr valign="top" style="padding-bottom:20px;" id="answer31">
        <td align="left" class="dropCapA" nowrap="true" valign="baseline" style="padding-right:5px; padding-top:5px;">A.</td>
        <td class="ABlock" valign="top">
            <div class="paratext-faq">
                <p>
                    If you have already redeemed a voucher for free Microsoft E-Learning, take the following steps to resume your training:
                </p>
                
            </div>
            <div  class="paratext-faq">
                <p>1.	Go to the Microsoft <a href="http://learning.microsoft.com/Manager/default.aspx">Learning Manager</a>.</p>
                <p>2.	In the upper-right corner of the screen, click <b>Sign In</b>, and then enter your Windows Live ID credentials to sign in.</p>
                <p>3.	After you sign in, click <b>My Learning</b> (located in the upper-left corner of the screen). The e-learning course you selected appears in your My Learning page.</p>
                <p>4.	To resume your training, click the title of the e-learning course that you want.</p>
            </div>
        </td>
    </tr>
    <script language="Javascript">
        if (typeof (IsPrinterFriendly) == "undefined") {
            var q = document.getElementById('question31');
            if (q != null) q.style.display = "none";
            document.getElementById('answer31').style.display = "none";
        }
    </script>
    <tr valign="top" style="padding:0px 0px 0px 0px;" id="title32">
        <td align="left" class="dropCapQ" nowrap="true" style="padding-right:5px">
            <a href="javascript:toggleQuestion3('title32', 'question32', 'answer32')" class="bulletLnk">Q.</a>
        </td>
        <td class="titleBlock">
            <a href="javascript:toggleQuestion3('title32', 'question32', 'answer32')" class="bulletLnk1">How long will I be able to use my e-learning courses?</a>
        </td>
    </tr>
    <tr valign="top" style="padding-bottom:20px;" id="answer32">
        <td align="left" class="dropCapA" nowrap="true" valign="baseline" style="padding-right:5px; padding-top:5px;">A.</td>
        <td class="ABlock" valign="top">
            <div class="paratext-faq">
                <p>
                    After you redeem your voucher and activate your e-learning, you will have 12 months of access to the courses.
                </p>
                
            </div>
        </td>
    </tr>
    <script language="Javascript">
        if (typeof (IsPrinterFriendly) == "undefined") {
            var q = document.getElementById('question32');
            if (q != null) q.style.display = "none";
            document.getElementById('answer32').style.display = "none";
        }
    </script>
    <tr valign="top" style="padding:0px 0px 0px 0px;" id="title33">
        <td align="left" class="dropCapQ" nowrap="true" style="padding-right:5px">
            <a href="javascript:toggleQuestion3('title33', 'question33', 'answer33')" class="bulletLnk">Q.</a>
        </td>
        <td class="titleBlock">
            <a href="javascript:toggleQuestion3('title33', 'question33', 'answer33')" class="bulletLnk1">How many courses can I take with my e-learning voucher?</a>
        </td>
    </tr>
    <tr valign="top" style="padding-bottom:20px;" id="answer33">
        <td align="left" class="dropCapA" nowrap="true" valign="baseline" style="padding-right:5px; padding-top:5px;">A.</td>
        <td class="ABlock" valign="top">
            <div class="paratext-faq">
                <p>
                    Your e-learning voucher will allow you to redeem one e-learning collection. An e-learning collection is made up of several e-learning courses. The voucher code can only be used once, and you have 12 months of access to your courses.
                </p>
                
            </div>
        </td>
    </tr>
    <script language="Javascript">
        if (typeof (IsPrinterFriendly) == "undefined") {
            var q = document.getElementById('question33');
            if (q != null) q.style.display = "none";
            document.getElementById('answer33').style.display = "none";
        }
    </script>
    <tr valign="top" style="padding:0px 0px 0px 0px;" id="title34">
        <td align="left" class="dropCapQ" nowrap="true" style="padding-right:5px">
            <a href="javascript:toggleQuestion3('title34', 'question34', 'answer34')" class="bulletLnk">Q.</a>
        </td>
        <td class="titleBlock" style="padding-top:3px">
            <a href="javascript:toggleQuestion3('title34', 'question34', 'answer34')" class="bulletLnk1">The format of some e-learning courses is not displaying correctly. What is the problem?</a>
        </td>
    </tr>
    <tr valign="top" style="padding-bottom:20px;" id="answer34">
        <td align="left" class="dropCapA" nowrap="true" valign="baseline" style="padding-right:5px; padding-top:5px;">A.</td>
        <td class="ABlock" valign="top">
            <div class="paratext-faq">
                <p>
                    To view e-learning courses, we recommend that you use Windows Internet Explorer 6 or later as your browser. E-Learning courses might not be displayed correctly when you use other browsers (such as Firefox).
                </p>
                
            </div>
        </td>
    </tr>
    <script language="Javascript">
        if (typeof (IsPrinterFriendly) == "undefined") {
            var q = document.getElementById('question34');
            if (q != null) q.style.display = "none";
            document.getElementById('answer34').style.display = "none";
        }
    </script>
    <tr valign="top" style="padding:0px 0px 0px 0px;" id="title35">
        <td align="left" class="dropCapQ" nowrap="true" style="padding-right:5px">
            <a href="javascript:toggleQuestion3('title35', 'question35', 'answer35')" class="bulletLnk">Q.</a>
        </td>
        <td class="titleBlock">
            <a href="javascript:toggleQuestion3('title35', 'question35', 'answer35')" class="bulletLnk1">The content is all very basic. How can I learn more advanced skills?</a>
        </td>
    </tr>
    <tr valign="top" id="answer35">
        <td align="left" class="dropCapA" nowrap="true" valign="baseline" style="padding-right:5px; padding-top:5px;">A.</td>
        <td class="ABlock" valign="top">
            <div class="paratext-faq">
                <p>
                    Contact your state official about e-learning content from the Microsoft Technical Professional E-Learning catalog. In addition, you can purchase e-learning courses on the Learning Manager site. Special offers on E-Learning and Microsoft Certification exams are often featured on the Microsoft Learning Web site.
                </p>
                
            </div>
            <div class="New-link" style="color: #174056">
                <ul>
                    <li><a class="twitter-link" href="/learning/en/us/special-offers.aspx"
                        style="color: #174056">Explore special offers from Microsoft Learning</a></li>
                </ul>
            </div>
        </td>
    </tr>
    <script language="Javascript">
        if (typeof (IsPrinterFriendly) == "undefined") {
            var q = document.getElementById('question35');
            if (q != null) q.style.display = "none";
            document.getElementById('answer35').style.display = "none";
        }
    </script>
    <tr valign="top" style="padding:0px 0px 0px 0px;" id="title36">
        <td align="left" class="dropCapQ" nowrap="true" style="padding-right:5px">
            <a href="javascript:toggleQuestion3('title36', 'question36', 'answer36')" class="bulletLnk">Q.</a>
        </td>
        <td class="titleBlock">
            <a href="javascript:toggleQuestion3('title36', 'question36', 'answer36')" class="bulletLnk1">I have completed e-learning assessments in my courses. Is this my certification?</a>
        </td>
    </tr>
    <tr valign="top" style="padding-bottom:20px;" id="answer36">
        <td align="left" class="dropCapA" nowrap="true" valign="baseline" style="padding-right:5px; padding-top:5px;">A.</td>
        <td class="ABlock" valign="top">
            <div class="paratext-faq">
                <p>
                    No. Each e-learning course includes a set of mini-assessments to help test whether you have understood and retained the training as you go though the course.  This is not a formal assessment and does not in any way count toward a future certification.
                </p>
                
            </div>
        </td>
    </tr>
    <script language="Javascript">
        if (typeof (IsPrinterFriendly) == "undefined") {
            var q = document.getElementById('question36');
            if (q != null) q.style.display = "none";
            document.getElementById('answer36').style.display = "none";
        }
    </script>
    <tr valign="top" style="padding:0px 0px 0px 0px;" id="title37">
        <td align="left" class="dropCapQ" nowrap="true" style="padding-right:5px">
            <a href="javascript:toggleQuestion3('title37', 'question37', 'answer37')" class="bulletLnk">Q.</a>
        </td>
        <td class="titleBlock" style="padding-top:3px">
            <a href="javascript:toggleQuestion3('title37', 'question37', 'answer37')" class="bulletLnk1">Do I need to have the 2007 Microsoft Office system or Windows Vista installed to complete the e-learning courses on these products?</a>
        </td>
    </tr>
    <tr valign="top" id="answer37">
        <td align="left" class="dropCapA" nowrap="true" valign="baseline" style="padding-right:5px; padding-top:5px;">A.</td>
        <td class="ABlock" valign="top">
            <div class="paratext-faq">
                <p>
                    To run the e-learning content of the courses, you are not required to have the Office and Windows products installed on your computer. However, the lab exercises in the e-learning courses are designed to be performed in the programs that are being taught. Therefore, the programs must be available somewhere for you to complete the lab exercises.
                </p>
                <p>For users who do not have access to a purchased version of the 2007 Office system, the programs are available for a 60-day trial on the Office Online Web site:</p>
                
            </div>
            <div class="New-link" style="color: #174056">
                <ul>
                    <li><a class="twitter-link" href="http://us1.trymicrosoftoffice.com/default.aspx?culture=en-US"
                        style="color: #174056">Go to Office Online now</a></li>
                </ul>
            </div>
        </td>
    </tr>
    <script language="Javascript">
        if (typeof (IsPrinterFriendly) == "undefined") {
            var q = document.getElementById('question37');
            if (q != null) q.style.display = "none";
            document.getElementById('answer37').style.display = "none";
        }
    </script>
        
</table>                                
    </div>			                
				                
<div style="padding-bottom:15px;"><a href="#page" class="bulletLnk2">Back to top</a></div>				                
<div class="paratext-faq" id="Certification"><strong>Microsoft Certification Exam Vouchers</strong></div>
<div class="numbers">
    <script language="Javascript" type="text/javascript">
        document.write('<div id="selectAll4" style="margin-top:10px;"><table cellpadding="0" cellspacing="0" border="0"><tr><td align="left"><input id="chkViewAll4" type="checkbox" onclick="toggleAll4()"></td><td class="selectAll1">View all answers</td></tr></table></div>');
    </script>
                                
<table cellpadding="0" cellspacing="0" border="0">
    <tr valign="top" style="padding:0px 0px 0px 0px;" id="title41">
        <td align="left" nowrap="true" valign="baseline" style="padding-right:5px">
            <a href="javascript:toggleQuestion4('title41', 'question41', 'answer41')" class="bulletLnk">Q.</a>
        </td>
        <td class="titleBlock" valign="top">
            <a href="javascript:toggleQuestion4('title41', 'question41', 'answer41')" class="bulletLnk1">Where do I redeem my certification voucher?</a>
        </td>
    </tr>
    <tr valign="top" id="answer41">
        <td align="left" nowrap="true" valign="baseline" style="padding-right:5px; padding-top:5px;">A.</td>
        <td valign="top">
            <div class="paratext-faq">
                <p>If you have received a certification exam voucher, check with the agency that gave you the voucher to see whether they provide testing at their facility or if they can recommend a Certiport Testing Center in your area.</p>
                <p>In addition, you can locate a Certiport Testing Center in your area by visiting the Certiport Web site.</p>
                
            </div>
            <div class="New-link" style="color: #174056">
                <ul>
                    <li><a class="twitter-link" href="http://www.certiport.com/centerlocator"
                        style="color: #174056">Visit the Certiport Web site now</a></li>
                </ul>
            </div>
           
             
        </td>
    </tr>
    <script language="Javascript">
        if (typeof (IsPrinterFriendly) == "undefined") {
            var q = document.getElementById('question41');
            if (q != null) q.style.display = "none";
            document.getElementById('answer41').style.display = "none";
        }
    </script>
    
    <tr valign="top" style="padding:0px 0px 0px 0px;" id="title42">
        <td align="left" class="dropCapQ" nowrap="true" valign="baseline" style="padding-right:5px">
            <a href="javascript:toggleQuestion4('title42', 'question42', 'answer42')" class="bulletLnk">Q.</a>
        </td>
        <td class="titleBlock" valign="top">
            <a href="javascript:toggleQuestion4('title42', 'question42', 'answer42')" class="bulletLnk1">What certification exams can I take using my certification voucher?</a>
        </td>
    </tr>
    <tr valign="top" id="answer42" style="padding-bottom:20px">
        <td align="left" class="dropCapA" nowrap="true" valign="baseline" style="padding-right:5px; padding-top:5px;">A.</td>
        <td class="ABlock" valign="top">
            <div class="paratext-faq">
                <p>Certification exams are available for the 2007 Microsoft Office system and Microsoft Office 2003, with each exam covering a specific Microsoft Office program, such as Microsoft Office Word, Excel, PowerPoint, Access, or Outlook. There is also an exam available for Windows Vista. You can use your Elevate America certification vouchers for any of these exams.</p>
            </div>
        </td>
    </tr>
    <script language="Javascript">
        if (typeof (IsPrinterFriendly) == "undefined") {
            var q = document.getElementById('question42');
            if (q != null) q.style.display = "none";
            document.getElementById('answer42').style.display = "none";
        }
    </script>
     <tr valign="top" style="padding:0px 0px 0px 0px;" id="title43">
        <td align="left" class="dropCapQ" nowrap="true" valign="top" style="padding-right:5px">
            <a href="javascript:toggleQuestion4('title43', 'question43', 'answer43')" class="bulletLnk">Q.</a>
        </td>
        <td class="titleBlock" valign="bottom" style="padding-top:3px;">
            <a href="javascript:toggleQuestion4('title43', 'question43', 'answer43')" class="bulletLnk1">I failed my certification. Can I obtain another voucher from Microsoft to take another exam?</a>
        </td>
    </tr>
    <tr valign="top" id="answer43">
        <td align="left" class="dropCapA" nowrap="true" valign="baseline" style="padding-right:5px; padding-top:5px;">A. </td>
        <td class="ABlock" valign="top">
            <div class="paratext-faq">
                <p>Each certification voucher allows a single user take an exam with an option to retake the exam one time.</p>
                <p>The same user can also use more than one voucher. Users should approach the office or person who provided them with the first exam voucher to ask about their policy for issuing additional exam vouchers.</p>
            </div>
        </td>
    </tr>
    <script language="Javascript">
        if (typeof (IsPrinterFriendly) == "undefined") {
            var q = document.getElementById('question43');
            if (q != null) q.style.display = "none";
            document.getElementById('answer43').style.display = "none";
        }
    </script>
        
</table>                                
				                </div>					                
				                
<div><a href="#page" class="bulletLnk2">Back to top</a></div>				                
        </div>
                        </div>
                    <!--</div>
                </div>-->
                        <div style="clear: both;"></div>
                    </div>
                    <div id="content-island-bottom"></div>
                </div>
                    <!--Page Content End-->
            </div>
            <div id="contentHolder-bottom"></div>
        </div>
            <asp:PlaceHolder runat="server" ID="MNPFooter" />
    </div>
</body>
</html>
