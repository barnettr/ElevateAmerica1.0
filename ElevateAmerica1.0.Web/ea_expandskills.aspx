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
</head>
<body class="ExpandYourSkills hero-ExpandYourSkills in-action">
    <div id="page">
        <asp:PlaceHolder runat="server" ID="MNPBody" />
        <div id="titleHeader">
            <div id="titleContent">
                <img src="assets/titleElevate.gif" alt="Microsoft Elevate" />
                <div id="navLinks">
                    <a href="ea_redeemvoucher.aspx">Redeem a Voucher</a> | <a href="ea_faq.aspx">FAQ</a>
                    | <a href="http://www.microsoft.com/about/corporatecitizenship/us/default.mspx">Visit
                        Corporate Citizenship Site</a>
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
                <div id="hero-area-ExpandYourSkills">
                    <div id="hero-nav">
                        <ul>
                            <li id="hero-GettingStartedwithTechnology" title="New to Computing"><a href="ea_getstarted.aspx">
                                New to Computing</a></li>
                            <li id="hero-ExpandYourSkills" title="Expand Your Skills"><a href="ea_expandskills.aspx">
                                Expand Your Skills</a></li>
                            <li id="hero-RedeemaVoucher" title="Redeem a Voucher"><a href="ea_redeemvoucher.aspx">
                                Redeem a Voucher</a></li>
                        </ul>
                    </div>
                    <div style="clear: both;">
                    </div>
                </div>
                <!--Page Content Start-->
                <div id="island">
                    <div id="content-island-top">
                    </div>
                    <div id="content-island">
                        <div id="content-left">
                            <ul>
                                <li><a href="ea_redeemvoucher.aspx">
                                    <img src="assets/left-redeem-voucher.jpg" alt="REDEEM your voucher now!" title="REDEEM your voucher now!" /></a></li>
                                <!--<li> <a href="#"><img src="assets/left-mcr.jpg" alt="More Career Resources" title="More Career Resources" style="margin-top: 3px;" /></a></li>-->
                            </ul>
                        </div>
                        <div id="content-right">
                            <div id="right-content-area">
                                <h1>
                                    <img src="assets/title-expand-your-skills.gif" alt="Expand Your Skills" title="Expand Your Skills" /></h1>
                                <div class="in-action headertext">
                                    <p>
                                        Today, many jobs require you to know more than just the basics about Microsoft Office
                                        applications, such as Microsoft Office Word, Excel, PowerPoint, and Outlook. Elevate
                                        America provides education and training that will help you develop and enhance your
                                        skills, and advance your career.</p>
                                </div>
                            <%--    <br style="margin-bottom: 20px" />--%>
                                <img src="assets/hr.gif" alt="" class="hr" />
                                <br style="margin-bottom: 20px" />
                                <img src="assets/right-content-ExpandYourSkills.jpg" class="floatRight" />
                                <h2>
                                    <img src="assets/subtitle-additional-microsoft-education-tr.gif" title="Additional Microsoft Education and Training Resources"
                                        alt="Additional Microsoft Education" /></h2>
                                <div class="Paraheading">
                                    Take free Microsoft Office Training courses through Microsoft Office Online
                                    <div class="paratext">
                                        <p>
                                            Expand your skills with quick online learning programs designed to brush up or increase
                                            your skills</p>
                                    </div>
                                    <div class="New-link">
                                        <ul>
                                            <li><a href="http://office.microsoft.com/en-us/training/default.aspx">Learn more</a></li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="Paraheading">
                                    Visit the Office Online Career Center
                                    <div class="paratext">
                                        <p>
                                            Build a great resume with Office; put it to work with Monster.</p>
                                    </div>
                                    <div class="New-link">
                                        <ul>
                                            <li><a href="http://office.microsoft.com/en-us/help/FX103504051033.aspx">Visit the Office
                                                Online Career Center</a></li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="numbers">
                                    Find the IT Skills Needed for the Jobs You Want
                                    <div class="New-link">
                                        <ul>
                                            <li><a href="http://www.microsoft.com/education/MSITAcademy/curriculum/roadmap/default.mspx">
                                                Go to the Curriculum Roadmap to learn more</a></li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="numbers">
                                    Find a Microsoft Certified Training Provider Near You
                                    <div class="New-link">
                                        <ul>
                                            <li><a href="http://www.microsoft.com/learning/classlocator/">Search for technology
                                                training centers in your community</a></li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="paratext">
                                    <p>
                                        If you’re interested in additional Microsoft training and certification, visit the
                                        special offers page of the Microsoft Learning Web site.</p>
                                </div>
                                <div class="New-link">
                                    <ul>
                                        <li><a href="http://www.microsoft.com/learning/offers">Learn about special offers on
                                            official Microsoft Learning products</a></li>
                                    </ul>
                                </div>
                                <br style="margin-bottom: 20px" />
                                <img src="assets/hr.gif" alt="" class="hr" />
                               <br style="margin-bottom: 20px" />
                                <h2>
                                    <img src="assets/subtitle-elevate-america-voucher-resources.gif" alt="Microsoft Elevate America Voucher Resources"
                                        title="Microsoft Elevate America Voucher Resources" /></h2>
                                <div class="New-link">
                                    <ul>
                                        <li><a class="twitter-link" href="/About/CorporateCitizenship/us/CommunityInvestment/learning/business_workers.mspx">
                                            Get started with your Microsoft Learning through Elevate America</a></li>
                                        <li><a class="twitter-link" href="/about/corporatecitizenship/us/communityinvestment/ea_redeemvoucher.aspx">
                                            Learn how to access and use an Elevate America voucher </a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div style="clear: both;">
                        </div>
                        <br style="margin-bottom: 20px" />
                    </div>
                    <div id="content-island-bottom">
                    </div>
                </div>
                <!--Page Content End-->
            </div>
            <div id="contentHolder-bottom">
            </div>
        </div>
        <asp:PlaceHolder runat="server" ID="MNPFooter" />
    </div>
</body>
</html>
