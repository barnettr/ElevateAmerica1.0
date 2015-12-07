﻿<%@ Assembly Name="MNP.Framework, Version=2.1.0.0, Culture=neutral, PublicKeyToken=a75671c2b10b8543" %>

<%@ Page Language="c#" Inherits="Microsoft.MSCOM.MNP.Framework.Page" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">


<head> 
	<title>Microsoft Elevate America</title>

    <link rel="stylesheet" type="text/css" href="css/site.css" />
	
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
<asp:placeholder runat="server" id="MNPHead" />
	
</head>
<body class="ProgramInfo ">
    
<div id="page">
<asp:PlaceHolder runat="server" ID="MNPBody" />
	<div id="titleHeader">
    	<div id="titleContent">
				<img src="assets/titleElevate.gif"alt="Microsoft Elevate" />
				<div id="navLinks">

					<a href="/About/CorporateCitizenship/us/CommunityInvestment/ea_redeemvoucher.aspx">Redeem a Voucher</a> | <a href="/About/CorporateCitizenship/us/CommunityInvestment/ea_faq.aspx">FAQ</a> | <a href="http://www.microsoft.com/about/corporatecitizenship/us/default.mspx">Visit Corporate Citizenship Site</a>
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
			<div id="hero-area-heroStates"></div>
            <!--Page Content Start-->
            <div id="island">
            <div id="content-island-top"> </div>

            <div id="content-island" class="silverlight">
                <div id="content-left">
                <ul>
                	<li> <a href="/About/CorporateCitizenship/us/CommunityInvestment/ea_programinfo.aspx"><img src="assets/left-participating-states.gif" alt="" /></a></li>
                    <li> <a href="http://twitter.com/elevateamerica"><img src="assets/left-follow-us.gif" alt="" /></a></li>
                </ul>               
            </div>
                <div id="content-right" style="overflow:visible;">

                	<div id="right-content-area"> <!--  style="border:solid 1px red;" -->
                      <h1><img src="assets/title-ParticpatingStates.gif" title="Entrepreneurs" alt="Entrepreneurs" /></h1>
                      <div class="intro-text">
                    	<p>To view program details, select a highlighted state from the map below. Please note that start and end dates vary by state. If you do not see your state highlighted, check back often for updates. Additional no-cost and low-cost trainings are offered throughout this site.</p>
                      </div>
					
					<div id="silverlight-container">
						<div id="legend">

							<ul>
								<li class="first"><a href="/About/CorporateCitizenship/us/CommunityInvestment/participatingstatesmap.aspx">View Map</a></li>
								<li class="last"><a href="/About/CorporateCitizenship/us/CommunityInvestment/participatingstates.aspx">View A-Z Listings</a></li>					
							</ul>
						</div>
						
  						<div style="clear:both;">&nbsp;</div> 						

						<div id="silverlight-container"> <!-- -->
							<object data="data:application/x-silverlight-2," type="application/x-silverlight-2" width="100%" height="100%">
						  <param name="source" value="ElevateAmerica1.0.xap"/>
						  <param name="onError" value="onSilverlightError" />
						  <param name="windowless" value="true" />
						  <param name="initParams" value="XmlPath=map.xml" />
						  <param name="background" value="Transparent" />
						  <param name="minRuntimeVersion" value="3.0.40624.0" />
						  <param name="autoUpgrade" value="true" />
						  <a href="http://go.microsoft.com/fwlink/?LinkID=149156&v=3.0.40624.0" style="text-decoration:none">
 							  <img src="http://go.microsoft.com/fwlink/?LinkId=108181" alt="Get Microsoft Silverlight" style="border-style:none"/>
						  </a>
						</object>
	                     </div>

                     </div>

               	  </div>
                </div>
                <div style="clear:both;"></div> 
            </div>
    
        <div id="content-island-bottom"> </div> 
            </div>
    
		</div>	
		<div id="contentHolder-bottom"> </div>        
	</div>

	<asp:PlaceHolder runat="server" ID="MNPFooter" />
</div>
  
</body>
</html>
