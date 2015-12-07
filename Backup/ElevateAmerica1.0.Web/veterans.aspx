<%@ Assembly Name="MNP.Framework, Version=2.1.0.0, Culture=neutral, PublicKeyToken=a75671c2b10b8543" %>
<%@ Page language="c#" Inherits="Microsoft.MSCOM.MNP.Framework.Page"  %>
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

    <!--[if lte IE 7]>
		<style type="text/css">
		    ul#learn-more { 
		        margin-top: 26px !important;
		    }
		    ul#stay-connected {
		        margin-top: 132px;
		    }
		    div#repeater {
		        height: 320px;
		    }
		</style>
		
	<![endif]-->
	
	<!--[if lte IE 6]>
	
	    <style type="text/css">
	        
            ul#twitter {
                margin-top: -10px !important;
            }
            
            ul#learn-more { 
		        margin-top: 6px !important;
		        height: 61px !important;
		    }
		    li.learn-more-icon {
		        height: 41px !important;
		    }
		    ul#side-bucket-holder li.side-return a {
	            background: none;
	            filter: progid:DXImageTransform.Microsoft.AlphaImageLoader(enabled=true, sizingMethod=image, src='assets/return-to-program-info.png');
            }
            li.thaang a {
                background: none;
	            filter: progid:DXImageTransform.Microsoft.AlphaImageLoader(enabled=true, sizingMethod=image, src='assets/twitter-thaang.png');
            }
            ul#twitter li.twitter-icon a {
                background: none;
	            filter: progid:DXImageTransform.Microsoft.AlphaImageLoader(enabled=true, sizingMethod=image, src='assets/twitter-icon.png');
            }
            ul#learn-more li.learn-more-icon a {
                background: none;
	            filter: progid:DXImageTransform.Microsoft.AlphaImageLoader(enabled=true, sizingMethod=image, src='assets/learn-more-icon.png');
            }
        </style>
	
	<![endif]-->	

    <asp:Placeholder runat="server" id="MNPHead" />
</head>
<body class="Veterans">
    <div id="page">

    <asp:Placeholder runat="server" id="MNPBody" />
	<div id="titleHeader">
    	<div id="titleContent">
				<img src="assets/titleElevate.gif"alt="Microsoft Elevate" />
				<div id="navLinks">
				<a href="ea_redeemvoucher.aspx">Redeem a Voucher</a> | <a href="ea_faq.aspx">FAQ</a> | <a href="http://www.microsoft.com/about/corporatecitizenship/us/default.mspx">Visit Corporate Citizenship Site</a>
				</div>        
        </div>
    </div>
	<div id="background">	
        <div id="contentHolder">
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
			<div id="veteran-hero" title="We'll help you get the skills to fight for your career.">
           
            </div>
						<div id="sub-content-holder">	
                
                <div id="left-inline">
                
                    <ul id="side-bucket-holder">
                    
                        <li class="side-return"><a href="ea_programinfo.aspx" title="Return to Program Info"><span class="offscreen">Return to Program Info</span></a></li>
                        
                    </ul>
                    
                    <ul>
                    
                        <li class="thaang">
                            <a href="http://twitter.com/elevateamerica" title="Elevate America on Twitter" target="_blank"><span class="offscreen">Elevate America on Twitter</span></a>
                        </li>
                    
                    </ul>
                
                </div>
                
                <div class="right-inline">
                
                    <ul id="about-elevate-america">
                    
                        <li id="title"><img src="assets/header_veterans.jpg" alt="U.S. Veterans and their Spouses" /></li>
                    
                    </ul>
                    
                    <ul class="veterans">
                    
                        <li class="in-action">                            
                            
                            Building on our long history in skills training and the Elevate America initiative launched last year, Microsoft has announced the Elevate America's Veterans Initiative to help prepare our country's veterans and their spouses with the skills and resources they need to be successful in today's workplace.
                            
                            <!--<p class="disc-black">
                                Year one of this initiative will seek to fund grantees with demonstrated expertise in workforce development that will provide the skills training, job placement and related support needed to connect veterans and their families to sustainable and meaningful jobs and careers.
                            </p>
                            
                            <p class="disc-black">
                                Year two of the program will deepen the work from year one, inviting the most successful of the initial awardees to apply for additional competitive funding to help scale a select number of programs.
                            </p>-->
                        
                        </li>
                        
                    </ul>
                    
                    <div class="space-clear"></div>
                    
                    <!--[if gt IE 6]>
                        <div class="break"></div>
                    <![endif]-->
                    
                    <ul id="veterans-info">
                    
                        <li id="sub-left-inline">
                            <span class="lg-bold">U.S. Veterans and their spouses</span><br />
                            <p>Microsoft will partner with organizations to provide you with the technology training and support you need for a successful transition into the civilian workforce, including:</p>
                            <p class="disc-black">Career counseling</p>
                            <p class="disc-black">Technology skills training</p>
                            <p class="disc-black">Other job training resources</p>
                            <p class="disc-black">Job placement</p>
                            <p class="disc-black">Additional support services (for example, childcare, transportation, and housing)</p>
                            <p>Follow us on Twitter to learn when these resources will become available.</p>
                            <span class="lg-bold">Resources Available Today</span>
                             <p>Today, a range of resources are available from Microsoft to help you get started.</p>
                             <p class="vet-title">No Cost:</p>
                             <p class="blue-carat"><a href="http://www.microsoft.com/About/CorporateCitizenship/us/CommunityInvestment/learning/new_users_LP.mspx" target="_blank" title="Windows and Office Essentials training">Windows & Office Essentials training</a></p>
                             <p class="blue-carat"><a href="http://www.microsoft.com/about/corporatecitizenship/citizenship/giving/programs/up/digitalliteracy/default.mspx" target="_blank" title="Microsoft Digital Literacy training">Microsoft Digital Literacy training</a></p>
                             <p class="blue-carat"><a href="http://smallbusiness.officelive.com/en-us/" target="_blank" title="Microsoft Office Live Small Business">Microsoft Office Live Small Business</a></p>
                             <p class="blue-carat"><a href="http://www.microsoft.com/student" target="_blank" title="Microsoft Student">Microsoft Student</a></p>
                             <p class="blue-carat"><a href="https://www.dreamspark.com/default.aspx" target="_blank" title="Microsoft DreamSpark for Students">Microsoft DreamSpark for Students</a></p>
                             <p class="blue-carat"><a href="http://www.microsoft.com/about/corporatecitizenship/en-us/our-actions/in-the-community/grant-recipients.aspx" target="_blank" title="Community Technology Skills Program Partners">Community Technology Skills Program Partners</a></p>
                            <p class="resource">Additional Training:</p>
                            <p class="blue-carat"><a href="http://www.microsoft.com/learning/en/us/classlocator.aspx" target="_blank" title="Find a Microsoft Certified Training Provider">Find a Microsoft Certified Training Provider</a></p>
                            <p class="blue-carat"><a href="http://www.microsoft.com/learning/en/us/certification/cert-overview.aspx" target="_blank" title="Learn about Microsoft Certifications">Learn about Microsoft Certifications</a></p>
                        </li>
                        
                        <li id="sub-right-inline">
                            <span class="lg-bold">Information for Interested<br />Partner Organizations</span>
                            <p>Microsoft is convening a coalition of public, private and nonprofit organizations that are interested in contributing expertise, cash and in--kind resources to give U.S. veterans and their spouses the skills and resources they need to be successful in today's workforce.</p>
                            <p><a href="http://iava.org/">Iraq and Afghanistan Veterans of America (IAVA)</a> is the first organization to join this coalition.</p>
                            <p>Microsoft will award US $2 million in cash and US $6 million in software over the next two years to eligible organizations or partnerships of organizations to provide veterans and their spouses with career counseling, technology  training and job placement services in addition to other support, including childcare and transportation assistance.</p>
                            <p>The initiative is intended to support active duty service members who are transitioning out of the military, and members of the National Guard and Reserves who are returning to their civilian jobs.</p>
                            <p>Additional details, including the request for proposal (RFP) process, will be made available by April 30, 2010.</p>
                            <p>Please direct questions on Elevate America's Veterans Initiative or RFP availability to  <a href=mailto:"elevate@microsoft.com">elevate@microsoft.com</a>.</p>
                        </li>
                    
                    </ul>
                    
                    <div class="space-clear"></div>
                    
                    <!--[if gt IE 6]>
                        <div class="break"></div>
                    <![endif]-->
                    
                </div>
                
            </div>
            <div id="repeater">
                
                <div id="left-placeholder">
                
                    <img src="assets/placeholder.gif" class="placeholder" alt="placeholder" />
                
                </div>
                
                <div class="right-inline">
                    
                    <ul id="stay-connected">
                    
                        <li class="blue-title">Stay Connected</li>
                    
                    </ul>
                    
                    <ul id="receive-information">
                
                        <li class="in-state">
                            Receive information on updates to the Elevate America program, including notification of when it becomes available in your state.
                        </li>
                
                    </ul>
                    
                    <ul id="twitter">
                    
                        <li class="twitter-icon"><a href="http://twitter.com/elevateamerica" title="Elevate America on Twitter.com" target="_blank"><span class="offscreen">Elevate America on Twitter</span></a></li>
                        
                        <li class="twitter-info">
                             <a href="http://twitter.com/elevateamerica" title="Elevate America on Twitter.com" target="_blank">Follow us on Twitter</a>
                        </li>
                    
                    </ul>
                    <div class="clear"></div>
                    <ul id="learn-more">
                
                        <li class="learn-more-icon"><a href="" title="Learn more about Microsoft technology training programs in your community" target="_blank"><span class="offscreen">Learn more about Microsoft technology training programs in your community</span></a></li>
                        
                        <li class="learn-more-info">
                            <a href="" target="_blank" title="Learn more about Microsoft technology training programs in your community">Learn more about Microsoft technology training programs in your community</a>
                        </li>
                
                    </ul>
                
                </div>
                
            </div>
            <!--[if gt IE 6]>
            <div id="sub-content-footer"></div>
            <![endif]-->
            <!--[if !IE]>--><div id="sub-content-footer"></div><!--<![endif]-->
		</div>
		<div id="contentHolder-bottom"> </div> 
	</div>
    
	    <asp:Placeholder runat="server" id="MNPFooter" />
	    
    </div>  
</body>
</html>