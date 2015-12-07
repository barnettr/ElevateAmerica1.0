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
<body class="Entrepreneurs">
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
                <div id="hero-area-Entrepreneurs">
                </div>
                <!--Page Content Start-->
                <div id="island">
                    <div id="content-island-top">
                    </div>
                    <div id="content-island">
                        <div id="content-left">
                            <ul>
                                <li><a href="http://www.windowslive.com/Online/skydrive">
                                    <img src="assets/left-free-online-storage.jpg" alt="" /></a></li>
                                <li><a href="ea_expandskills.aspx">
                                    <img src="assets/left-brush-up.jpg" alt="" /></a></li>
                            </ul>
                        </div>
                        <div id="content-right">
                            <div id="right-content-area">
                                <h1>
                                    <img src="assets/title-Entrepreneurs.gif" title="Entrepreneurs" alt="Entrepreneurs" /></h1>
                                <div class="headertext">
                                    <p class="in-action">
                                        Give your small business the boost it needs to become a successful company in today’s
                                        challenging economic climate.</p>
                                    <p class="in-action">Learn about Microsoft BizSpark, a program designed to help young companies receive
                                        funding at a time when credit is hard to come by.BizSpark members get direct access
                                        to software, developer tools, technical assistance,and server products at no upfront
                                        cost. Microsoft also helps promote network startupswith scalable marketing solutions and visibility.</p>
                                        
                                    <div class="Enterpreneurs-link">
                                        <ul>
                                            <li><a href="http://www.microsoft.com/BizSpark/">Sign up for Microsoft BizSpark today</a></li>
                                        </ul>
                                    </div>
                                </div>
                               <%-- <br style="margin-bottom: 20px" />--%>
                                <div class="clear"></div>
                                <img src="assets/hr.gif" alt="" class="hr" />
                                <br style="margin-bottom: 20px" />
                                <img src="assets/right-content-Entrepreneurs.jpg" class="floatRight" />
                                <h2>
                                    <img src="assets/subtitle-connect.gif" title="Connect with Other Startups in Your Industry"
                                        alt="Connect with Other Startups in Your Industry" /></h2>
                                <div class="paratext">
                                    <p class="in-action">
                                        See how other successful startups are taking advantage of the Microsoft BizSpark
                                        network at the Startup Zone—an ongoing blog from Microsoft, network partners, and
                                        investors that showcases the most recent news and information from startups.</p>
                                </div>
                                <div class="clear"></div>
                                <div class="Enterpreneurs-link">
                                    <ul>
                                        <li><a href="http://www.microsoftstartupzone.com/pages/home.aspx">Visit the Startup Zone</a></li>
                                    </ul>
                                </div>
                                <div class="clear"></div>
                                <br style="margin-bottom: 20px" />
                                <div class="Paraheading">
                                    <p class="Paraheading">Get Your Business Online with a Free Web Site from Microsoft</p>
                                    <div class="paratext">
                                        <p class="in-action">
                                            Take advantage of free tools and resources that can help your startup thrive online.
                                            Office Live Small Business offers everything from professional-looking templates
                                            and design tools to free Web hosting and online support.</p>
                                    </div>
                                    <div class="clear"></div>
                                    <div class="Enterpreneurs-link">
                                        <ul>
                                            <li><a href="http://smallbusiness.officelive.com/">Get started with Office Live Small Business today</a></li>
                                        </ul>
                                    </div>
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
