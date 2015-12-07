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
<body class="ITProfessionals in-action">
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
                <div id="hero-area-ITProfessionals">
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
                                <li><a href="http://twitter.com/elevateamerica">
                                    <img src="assets/left-it-pro.jpg" alt="" /></a></li>
                            </ul>
                        </div>
                        <div id="content-right">
                            <div id="right-content-area">
                                <h1>
                                    <img src="assets/title-it-pros.gif" title="Technical Professionals" alt="Technical Professionals" /></h1>
                                <div class="headertext">
                                    <p>
                                        Take your technical proficiency to the next level with Microsoft Certification and
                                        Career Development Training. Take advantage of learning that will help you acquire
                                        new technical skills and prepare for exams leading to a Microsoft Certified Professional
                                        credential.</p>
                                    <%--<p>Take advantage of comprehensive learning that will help you acquire new technical skills and prepare for exams leading to a Microsoft Certified Professional credential.</p>--%>
                                </div>
                                <div class="intro-text">
                                    <%--<div class="arrow-link-2">
                          <ul>
                    	<li><a href="http://www.microsoft.com/About/CorporateCitizenship/us/CommunityInvestment/learning/tech_pros.mspx">Get Started with Your Microsoft Learning Through Elevate America</a></li>
						<li><a href="http://www.microsoft.com/about/corporatecitizenship/us/communityinvestment/ea_redeemvoucher.aspx">Learn How to Access and Use an Elevate America Voucher</a></li>
</ul>                      
</div>--%>
                                  <%--  <br style="margin-bottom: 20px" />--%>
                                    <img src="assets/hr.gif" alt="" class="hr" />
                                    <br style="margin-bottom: 20px" />
                                    <img src="assets/right-content-it.jpg" class="floatRight" />
                                    <h2>
                                        <img src="assets/subtitle-other-resources.gif" title="Resources that Can Help You"
                                            alt="Resources that Can Help You" /></h2>
                                    <!-- <div class="numbers">1. Create a Self-guided Learning Path
                        <p class="smalltext">Find, access and manage learning resources within a personal workspace designed to help you track your progress and reach your goals.</p> 
                        <div class="arrow-link">
                            <ul>
                                <li> <a href="#">Create Your Learning Path</a></li>
                            </ul>                   
                        </div>
                        </div> -->
                                    <div class="Paraheading">
                                        Find Out What It Takes to Become Microsoft Certified
                                        <div class="paratext">
                                            <p>
                                                You may know quite a bit already, but it’s equally important to know whether you’ve
                                                got what it takes to become Microsoft Certified. Take our fun, interactive quiz
                                                to find out.</p>
                                        </div>
                                        <div class="techpro-link">
                                            <ul>
                                                <li><a href="http://www.microsoft.com/click/areyoucertifiable/">Start the quiz</a></li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="Paraheading">
                                        What’s the Best Microsoft Certification for You?
                                        <div class="paratext">
                                            <p>
                                                From MCITP to PMP to Security+, find out the industry-determined best certifications
                                                within today’s technology field.</p>
                                        </div>
                                        <div class="techpro-link">
                                            <ul>
                                                <li><a href="http://www.microsoft.com/learning/mcp/default.mspx">Learn more about Microsoft
                                                    Certification</a></li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="Paraheading">
                                        Get Personalized Career Advice
                                        <div class="paratext">
                                            <p>
                                                Gain career assistance through a series of short tests, designed by psychologists
                                                and used by professional career counselors throughout the world.</p>
                                        </div>
                                        <div class="techpro-link">
                                            <ul>
                                                <li><a href="http://careerpath.com/career-tests/?lr=cbmsn&siteid=cbmsn_BMOcpath">Get
                                                    started now </a></li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="Paraheading">
                                        Join the Microsoft Technical Community
                                        <div class="paratext">
                                            <p>
                                                Connect and interact with Microsoft employees, experts, and your peers through blogs,
                                                forums, newsgroups, Webcasts and more.</p>
                                        </div>
                                        <div class="techpro-link">
                                            <ul>
                                                <li><a href="http://www.microsoft.com/communities/default.mspx">Join the community</a></li>
                                            </ul>
                                        </div>
                                    </div>
                                    <br style="margin-bottom: 20px;" />
                                    <img src="assets/hr.gif" alt="" class="hr" />
                                    <div class="paratext">
                                        <p>
                                            Discover more ways to elevate your IT career on the Microsoft Thrive Web site.</p>
                                    </div>
                                    <div class="techpro-link">
                                        <ul>
                                            <li><a class="twitter-link" href="http://www.microsoft.com/click/thrive/">Learn about Microsoft Thrive</a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div style="clear: both;">
                            </div>
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
