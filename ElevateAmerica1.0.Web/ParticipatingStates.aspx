<%@ Assembly Name="MNP.Framework, Version=2.1.0.0, Culture=neutral, PublicKeyToken=a75671c2b10b8543" %>

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
<body class="ProgramInfo">
    
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

            <div id="content-island">
                <div id="content-left">
                <ul>
                	<li> <a href="/About/CorporateCitizenship/us/CommunityInvestment/ea_programinfo.aspx"><img src="assets/left-participating-states.gif" alt="" /></a></li>
                    <li> <a href="http://twitter.com/elevateamerica"><img src="assets/left-follow-us.gif" alt="" /></a></li>
                </ul>               
            </div>
                <div id="content-right">

                	<div id="right-content-area">
                      <h1><img src="assets/title-ParticpatingStates.gif" title="Entrepreneurs" alt="Entrepreneurs" /></h1>
                      <div class="intro-text">
                        <p>You can view program details in the list below. Please note that start and end dates vary by state. If you do not see your state listed, check back often for updates. Additional no-cost and low-cost trainings are offered throughout this site.</p>
                      </div>

					<div id="states-container">
						<div id="legend">

							<ul>
								<li class="first"><a href="/About/CorporateCitizenship/us/CommunityInvestment/participatingstatesmap.aspx">View Map</a></li>
								<li class="last current"><a href="/About/CorporateCitizenship/us/CommunityInvestment/participatingstates.aspx">View A-Z Listings</a></li>					
							</ul>
						</div>
						
						<ul id="data">
						    <li class="offering">
								<h3>Colorado</h3>
								<strong>Offering vouchers:</strong> Jan 26, 2010 - Apr 26, 2010<br />
								E-learning vouchers are good for 12 months from date of activation.<br />
							    <a href="http://www.colorado.gov/cs/Satellite?c=Page&amp;childpagename=CDLE-EmployTrain/CDLELayout&amp;cid=1251570179334&amp;pagename=CDLEWrapper&amp;rendermode=live">Additional state voucher information</a><br />
							</li>
						    <li class="offering">
								<h3>Georgia</h3>
								<strong>Offering vouchers:</strong> Jan 22, 2010 - Apr 22, 2010<br />
								E-learning vouchers are good for 12 months from date of activation.<br />
							    <a href="http://gov.georgia.gov/00/press/detail/0,2668,78006749_154885747_155812806,00.html">Additional state voucher information</a><br />
							</li>
						    <li class="">
								<h3>Illinois</h3>
								<strong>Voucher distribution complete:</strong> 10/31/2009<br />
								E-learning vouchers are good for 12 months from date of activation.<br />					
								<a href="http://www.illinoisworknet.com/vos_portal/?partner=">Additional state voucher information</a><br />
							</li>
						    

							<li class="">
								<h3>Iowa</h3>
								<strong>Voucher distribution complete:</strong> 10/29/2009<br />
								E-learning vouchers are good for 12 months from date of activation.<br />
								<a href="http://www.iowaworkforce.org/elevateamerica/">Additional state voucher 									information</a><br />
							</li>
<li class="offering">
								<h3>Kentucky</h3>
								<strong>Offering vouchers:</strong> Jan 27, 2010 - Apr 27, 2010<br />
								E-learning vouchers are good for 12 months from date of activation.<br />					
								<a href="https://kyelevateamerica.ky.gov/">Additional state voucher information</a><br />
							</li>
							<li class="">
								<h3>Maryland</h3>
								<strong>Voucher distribution complete: </strong>1/12/2010<br />
								E-learning vouchers are good for 12 months from date of activation.<br />					
								<a href="http://www.governor.maryland.gov/pressreleases/091014.asp">Additional state voucher information</a><br />
							</li>
							<li class="offering">
								<h3>Michigan</h3>
								<strong>Offering vouchers: </strong>January 14, 2010 - April 11, 20010<br />
								E-learning vouchers are good for 12 months from date of activation<br />					
								<a href="http://www.michigan.gov/ltgov/0,1607,7-169--229972--,00.html">Additional state voucher information</a><br />
							</li>
							<li class="">
								<h3>Mississippi</h3>
								<strong>Voucher distribution complete:</strong> 1/25/2010<br />
								<!--Vouchers redeemable for 12 months from date of activation.-->
								E-learning vouchers are good for 12 months from date of activation.<br />
								<a href="http://www.mdes.ms.gov/">Additional state voucher information</a><br />
							</li>
						    <li class="offering">
								<h3>Missouri</h3>
								<strong>Offering vouchers:</strong> Nov. 2, 2009 - Jan. 31, 2010<br />
								E-learning vouchers are good for 12 months from date of activation.<br />
								<a href="http://governor.mo.gov/newsroom/2009/Elevate_America">Additional state voucher information</a><br />
							</li>
							<li class="offering">
								<h3>North Carolina</h3>
								<strong>Offering vouchers:</strong> Nov. 19, 2009 - Feb. 24, 2010<br />
								E-learning vouchers are good for 12 months from date of activation.<br />
							    <a href="https://secure.ncjoblinkmis.com/">Additional state voucher information</a><br />
							</li>
						    <li class="">
								<h3>Virginia</h3>
								<strong>Voucher distribution complete: </strong>10/15/2009<br />
								E-learning vouchers are good for 12 months from date of activation.<br />					
								<a href="http://myfuture.vccs.edu/Default.aspx?tabid=792">Additional state voucher information</a><br />
							</li>
							<li class="">
								<h3>Washington</h3>
								<strong>Voucher distribution complete:</strong> 7/31/2009<br />
								E-learning vouchers are good for 12 months from date of activation.<br />					
								<a href="https://fortress.wa.gov/esd/worksource/">Additional state resources</a>
							</li>		
																				
						</ul>

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
