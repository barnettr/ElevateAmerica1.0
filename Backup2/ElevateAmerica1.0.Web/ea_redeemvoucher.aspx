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
<body class="in-action">
    <div id="page">
        <asp:PlaceHolder runat="server" ID="MNPBody" />
        <div id="titleHeader">
            <div id="titleContent">
                <img src="assets/titleElevate.gif" alt="Microsoft Elevate" />
                <div id="navLinks">
                    <a href="ea_redeemvoucher.aspx" id="RedeemaVoucher">Redeem a Voucher</a> | <a href="ea_faq.aspx">
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
                <div id="hero-area-RedeemaVoucher">
                
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
                                <li>
                                    <img src="assets/left-redeem-voucher-image.jpg" alt="REDEEM your voucher now!" /></li>
                            </ul>
                        </div>
                        <div id="content-right">
                            <div id="right-content-area">
                                <h1>
                                    <img src="assets/title-obtain-a-voucher.gif" title="Obtain a Voucher" alt="Obtain a Voucher" /></h1>
                                <div class="headertext">
                                    <p>
                                        Through Elevate America, Microsoft is providing 1 million vouchers for no-cost access
                                        to Microsoft E-Learning courses and select Microsoft Certification exams as part
                                        of our overall effort to help train 2 million people over the next three years.</p>
                                 <%--     <br style="margin-bottom: 20px" /> --%>
                                    <img src="assets/hr.gif" alt="" class="hr" />
                                    <h2>
                                        <img src="assets/subtitle-i-already-have.gif" title="I Already Have a Voucher" alt="I Already Have a Voucher"  /></h2>
                                    <h3>
                                     To redeem a voucher and begin your free Microsoft online learning, select one of the following:
                                    </h3>
                                    <div class="New-link">
                                        <ul>
                                            <li><a href="/about/corporatecitizenship/us/communityinvestment/learning/business_workers.mspx">
                                                I have a voucher for Microsoft Office or Windows product training</a></li>
                                            <li><a href="/about/corporatecitizenship/us/communityinvestment/learning/tech_pros.mspx">
                                                I have a voucher for technical professional or developer-level training</a></li>
                                            <!--<li><a href="/about/corporatecitizenship/us/communityinvestment/learning/business_workers.mspx">
                                                I am a returning user and want to sign in to my Microsoft Learning Plan</a></li>-->
                                            <li>I am a returning user and want to access my e-learning
                                                   <p>Go to Microsoft <a href="http:\\www.microsoftelearning.com">E-Learning</a>.</p>
                                                   <p>On the right, click <b>Returning users</b> and sign in as instructed.</p>
                                                   <p>Click <b>My Learning</b> in the upper-left corner to bring you to a personalized space that stores all of the learning content you have saved. Click on the course you want to start.</p>
                                                   <%--<p>Click the title of the desired e-learning course to resume your training</p>   --%>                                            
                                            </li>     
                                         </ul>     
                                       </div>
                                    <br style="margin-bottom: 15px" />
                                   <%-- <p >
                                        <a class="Big-link" href="/about/corporatecitizenship/us/communityinvestment/learning/business_workers.mspx">
                                            <b>I am a returning user and want to sign in to my Microsoft Learning Plan</b></a>
                                    </p>--%>
                                   <h3>To redeem a voucher for a Microsoft Business Certification exam:</h3>
                                    <div class="New-link"">
                                        <ul>
                                            <li style="font-weight: normal"><a>Check with the issuer of your voucher to see if it has
                                                a testing facility available</a></li>
                                            <li><a href="http://www.certiport.com/Portal/Pages/LocatorView.aspx">Search for a Microsoft-certified
                                                testing location near you </a></li>
                                        </ul>
                                    </div>
                                 <br style="margin-bottom: 15px" />
                                    <img src="assets/hr.gif" alt="" class="hr" />
                                    <h2>
                                        <img src="assets/subtitle-i-need-to-get.gif" title="I Need to Get a Voucher" alt="I Need to Get a Voucher"style="margin-bottom:0px; margin-top:0px"  /></h2>
                                    <div class="paratext">
                                        <p>
                                            To obtain a voucher for Microsoft Learning or Certification through Elevate America,
                                            contact the designated state agency that is the distributor in your state (for example,
                                            Workforce Development Office, or Career One Stop). A voucher provides the access
                                            code required to participate in Microsoft Elevate America e-learning.</p>
                                        <!--<p class="regular">You can visit the <a href="ea_faq.aspx">Microsoft Elevate America</a> home page to learn more about your state’s participation in this program,                                         or you can follow us on Twitter.</p>-->
                                        <p>
                                            If you are a representative of a state government entity and want to learn how to
                                            participate in Microsoft Elevate America, visit the program information page.</p>
                                    </div>
                                
                                    <%--<p class="regular"  style=" font-size:7.5pt; color:#174056">
                                        <a class="twitter-link" href="/about/corporatecitizenship/us/communityinvestment/ea_programinfo.aspx "  style="font-size:7.5pt; color:#174056">
                                            Learn more about Elevate America</a>
                                    </p>--%>
                                    <br style="margin-bottom:15px;" />
                                    <div class="New-link" style="color: #174056">
                                        <ul>
                                            <li><a class="twitter-link" href="/about/corporatecitizenship/us/communityinvestment/ea_programinfo.aspx "
                                                style="color: #174056">Learn more about Elevate America</a></li>
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
