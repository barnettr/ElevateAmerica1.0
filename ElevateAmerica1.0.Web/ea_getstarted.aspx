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
<body class="GettingStarted hero-GettingStartedwithTechnology in-action">
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
                <div id="hero-area-GettingStarted">
                    <div id="hero-nav">
                        <ul>
                            <%--<li id="hero-GettingStartedwithTechnology" title="Getting Started with Technology"><a href="ea_getstarted.aspx">Getting Started with Technology</a></li>--%>
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
                                <li><a href="http://office.microsoft.com/en-us/help/FX103504051033.aspx">
                                    <img src="assets/left-find-a-job.jpg" alt="Find a job" title="Find a job" style="margin-top: 3px;" /></a></li>
                            </ul>
                        </div>
                        <div id="content-right">
                            <div id="right-content-area">
                                <h1>
                                    <img src="assets/title-getting-started-with-technology.gif" alt="Getting started with technology"
                                        title="Getting started with technology" /></h1>
                                <div class="headertext">
                                    <p>
                                        Elevate America provides the education and training you need to operate computers
                                        with confidence—from using the Internet, to sending e-mail, to becoming proficient
                                        in Microsoft Office Word and Excel. The following resources will help you get started
                                        building the skills you need to get ahead.</p>
                                    
                                </div>
                                <%-- <br style="margin-bottom: 20px" />--%>
                                <img src="assets/hr.gif" alt="" class="hr" />
                                 <br style="margin-bottom: 20px" />
                                <img src="assets/right-content-GettingStarted.jpg" class="floatRight" />
                                <h2>
                                    <img src="assets/subtitle-resources-that-can-help-you-today.gif" alt="Resources that Can Help You Today"
                                        title="Resources that Can Help You Today" /></h2>
                                <%--<div class="numbers"><a href="/about/corporatecitizenship/us/communityinvestment/learning/new_users.mspx">Register for a learning plan designed to build your basic technology skills</a></div>
                        <div class="numbers">basic technology training curriculum at Microsoft.
                        <!--<p class="smalltext">Access basic information technology training curriculum offerings.</p> -->
                        <div class="arrow-link">
                            <ul>
                                <li> <a href="/About/CorporateCitizenship/US/CommunityInvestment/CommunityTechSkills/UPCurriculum.mspx">Unlimited Potential</a></li>
                                <li> <a href="/about/corporatecitizenship/citizenship/giving/programs/up/digitalliteracy/default.mspx">Digital Literacy</a></li>
                            </ul>                   
                        </div>
                        </div> 
						<div class="numbers">Find a Microsoft Community training partner. 
                        <p class="smalltext">Microsoft provides support to nonprofits organizations throughout the United States who make  basic information technology (IT) skills training available in their local communities.</p>
                        <div class="arrow-link">
                            <ul>
                                <li> <a href="/About/CorporateCitizenship/US/CommunityInvestment/CommunityTechSkills/uprecipients/uscanada2008.mspx">Community Technology Skills Program</a></li>
                            </ul>                   
                        </div> 
                        </div>--%>
                                <div class="numbers">
                                    Begin using free online learning to build your basic technology skills.
                                    <div class="New-link">
                                        <ul>
                                            <li><a href="/about/corporatecitizenship/us/communityinvestment/learning/new_users.mspx">
                                                Get started learning now</a></li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="numbers">
                                    Learn about other free basic technology training curriculum at Microsoft.</div>
                                <div class="New-link">
                                    <ul>
                                        <li><a href="/About/CorporateCitizenship/US/CommunityInvestment/CommunityTechSkills/UPCurriculum.mspx">
                                            Learn more about the Microsoft Unlimited Potential curriculum</a></li>
                                        <li><a href="/about/corporatecitizenship/citizenship/giving/programs/up/digitalliteracy/default.mspx">
                                            Learn more about the Microsoft Digital Literacy curriculum</a></li>
                                    </ul>
                                </div>
                                <p>
                                </p>
                                <div class="Paraheading">
                                    Find a Microsoft Community training partner.
                                    <div class="paratext">
                                        <p>
                                            Microsoft provides support to nonprofit organizations throughout the United States
                                            who make basic information technology (IT) skills training available in their local
                                            communities.</p>
                                    </div>
                                    <br style="margin-bottom:15px;" />
                                    <div class="New-link">
                                        <ul>
                                            <li><a href="/About/CorporateCitizenship/US/CommunityInvestment/CommunityTechSkills/uprecipients/uscanada2008.mspx">
                                                Find a nonprofit training provider near you</a></li>
                                        </ul>
                                    </div>
                                </div>
                              <img src="assets/hr.gif" alt="" class="hr" />
                                <%--<p class="smalltext">Once you’ve mastered the basics, continue to expand your skills through <a href="ea_expandskills.aspx">additional resources</a>.</p>
                	</div>--%>
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
