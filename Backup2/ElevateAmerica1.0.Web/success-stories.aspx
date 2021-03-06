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

<!--[if lte IE 7]>
		<style type="text/css">
		    ul#learn-more { 
		        margin-top: 10px !important;
		    }
		    ul#twitter {
		        margin-top:182px !important;
		    }
		    ul#twitter li.twitter-icon {
		        margin-top: 0px;
		    }
		    ul#twitter li.twitter-info {
		        margin-top: 14px;
		    }
		    div#repeater {
	            height: 290px;
            }
		</style>
		
	<![endif]-->
	
	<!--[if lte IE 6]>
	
	    <style type="text/css">
	        
            div#repeater {
	            height: 80px;
            }
            #repeater #left-placeholder img.placeholder {
                height: 80px;
            }
            ul#twitter {
                margin-top: 10px !important;
            }
            ul#learn-more { 
		        margin-top: -2px !important;
		    }
		    div.right-inline {
		        width: 604px;
		    }
		    ul#side-bucket-holder li.side-return a {
	            background: none;
	            filter: progid:DXImageTransform.Microsoft.AlphaImageLoader(enabled=true, sizingMethod=image, src='assets/return-to-program-info.png');
            }
            li.map a {
                background: none;
	            filter: progid:DXImageTransform.Microsoft.AlphaImageLoader(enabled=true, sizingMethod=image, src='assets/side-bucket-map.png');
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

    <asp:placeholder runat="server" id="MNPHead" />

</head>
<body class="Stories">
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
                <div id="progress-hero" title="Helping People Build Skills Today">
           
            </div>
			<div id="sub-content-holder">	
                
                <div id="left-inline">
                
                    <ul id="side-bucket-holder">
                    
                        <li class="side-return"><a href="ea_programinfo.aspx" title="Return To Program Info."><span class="offscreen">Return To Program Info.</span></a></li>
                    
                    </ul>
                    
                    <ul>
                    
                        <li class="map">
                            <a href="http://www.microsoft.com/About/CorporateCitizenship/us/CommunityInvestment/participatingstatesmap.aspx" title="View Participating States."><span class="offscreen">View Participating States.</span></a>
                        </li>
                    
                    </ul>
                    
                    <ul>
                    
                        <li id="snapshot"><a href="" title="Snapshot of Voucher Recipients"><span class="offscreen">Snapshot of Voucher Recipients</span></a></li>
                    
                    </ul>
                
                </div>
                
                <div class="right-inline">
                
                    <ul id="about-elevate-america">
                    
                        <li id="title"><img src="assets/header_success-stories.jpg" alt="Elevate America in Action" /></li>
                    
                    </ul>
                    
                    <ul id="content-and-video">
                    
                        <li id="in-action">
                            Through Elevate America, people are gaining the technology skills they need to be more employable, sharpen skills to retain current employment, apply for jobs they were not previously skilled for, and have confidence to continue the hard work of looking for jobs in a slowly improving economy.
                        </li>
                        
                    </ul>
                    
                    <div class="space-clear"></div>
                    
                    <!--[if gt IE 6]>
                        <div class="break"></div>
                    <![endif]-->
                    
                    <ul id="how-it-works">
                    
                        <li class="blue-title">Stories of Success from Around the Country</li>
                        
                    </ul>
                    
                    <ul id="sucess-stories">
                    
                        <li class="story-one-image" title="Success Stories From Around the Country"></li>
                        
                        <li class="story-one-information">
                        
                            Jesse Franco <span class="bold">Chicago, Illinois</span><br /><br /> 
                            <span class="bold">Got hired after earning industry-recognized technology skills certification that increased his value to potential employers.</span><br /><br />
                            <span class="sucess-info">
                                Unemployed college graduate Jesse Franco did not expect it to be so difficult to find a job after his company downsized. Jesse heard about Elevate America and the opportunity to receive free vouchers for Microsoft Certification. He knew that certifications would validate his Microsoft product skills, strengthen his resume, and show employers that he has the technical know-how they were looking for.
                            </span>
                            <div class="case-study"><img src="assets/right-arrow.gif" align="absmiddle" alt="View Participating States" /> <a href="http://download.microsoft.com/download/8/4/5/845065BA-1613-4D9B-A71B-CD4C7ABCFACC/MS872_Elevate_America_Case_Study_Jesse.pdf" target="_blank">Download Case Study [PDF file 271KB]</a></div>
                        </li>
                        
                        <li class="story-four-image" title="Success Stories From Around the Country"></li>
                        
                        <li class="story-one-information">
                        
                            Sandy Mills <span class="bold">West Plains, Missouri</span><br /><br />
                            <span class="sucess-info">
                                <strong>Acquiring technology skills that local employers need improved her eligibility for jobs that offer better opportunities.</strong><br /><br />
                                After the downturn in the economy forced her to close her restaurant in a small rural town and relocate to a new community, Sandy Mills knew she needed to learn new skills to be eligible for current jobs. Through the no-cost technology training from Elevate America, Sandy is building the skills she needs to work toward a better future.
                            </span>
                            <div class="case-study"><img src="assets/right-arrow.gif" align="absmiddle" alt="View Participating States" /> <a href="http://download.microsoft.com/download/4/6/F/46F153C3-3444-4947-8F7E-5D086ACD544A/MS872_Elevate_America_Case_Study_Sandy.pdf" target="_blank">Download Case Study [PDF file 273KB]</a></div>
                        </li>
                        
                        <li class="story-three-image" title="Success Stories From Around the Country"></li>
                        
                        <li class="story-one-information">
                        
                            Jim Griffith <span class="bold">Jackson, Mississippi</span><br /><br />
                            <span class="sucess-info">
                                <strong>Using what he learned about Microsoft Outlook helped him grow, diversify, and scale his business.</strong><br /><br />
                                As the sole proprietor of a small business, Jim Griffith knew that taking advantage of the power of technology could help him increase his productivity and help his company thrive. Using the training he received through Elevate America, Jim now has the technology skills he needs to turn his plans into reality.
                            </span>
                            <div class="case-study"><img src="assets/right-arrow.gif" align="absmiddle" alt="View Participating States" /> <a href="http://download.microsoft.com/download/5/4/7/547E83D8-ECB3-4811-977D-C5D7CA3828CD/MS872_Elevate_America_Case_Study_Jim.pdf" target="_blank">Download Case Study [PDF file 277 KB]</a></div>
                        </li>
                        
                        <li class="story-two-image" title="Success Stories From Around the Country"></li>
                        
                        <li class="story-one-information">
                        
                            Shamra Coy <span class="bold">Colville, Washington</span><br /><br />
                            <span class="sucess-info">
                                <strong>Learning new technology skills made her a more productive employee, manager, and trainer.</strong><br /><br />
                                As a key staff member of a small nonprofit in rural Washington State, Shamra Coy knew she needed to upgrade her technology skills to be a more effective and productive employee. She used the training she received through Elevate America to educate herself first, and then began sharing her skills and knowledge with her coworkers and the clients she serves.
                            </span>
                            <div class="case-study"><img src="assets/right-arrow.gif" align="absmiddle" alt="View Participating States" /> <a href="http://download.microsoft.com/download/5/B/F/5BF54A85-2ABD-4443-B662-F6D497DEC92F/MS872_Elevate_America_Case_Study_Shamra.pdf" target="_blank">Download Case Study [PDF file 271KB]</a></div>
                        </li>
                    
                    </ul>
                    
                    <div class="space-clear"></div>
                    
                    <!--[if gt IE 6]>
                        <div class="break"></div>
                    <![endif]-->
                    
                    <ul id="stay-connected">
                    
                        <li class="blue-title">Stay Connected</li>
                    
                    </ul>
                    
                    <ul id="receive-information">
                
                        <li class="in-state">
                            Receive information on updates to the Elevate America program, including notification of when it becomes available in your state.
                        </li>
                
                    </ul>
                    
                    
                    
                </div>
                
            </div>
            <div id="repeater">
                
                <div id="left-placeholder">
                
                    <img src="assets/placeholder.gif" class="placeholder" alt="placeholder" />
                
                </div>
                
                <div class="right-inline">
                    
                    <ul id="twitter">
                    
                        <li class="twitter-icon"><a href="" title="Elevate America on Twitter.com" target="_blank"><span class="offscreen">Elevate America on Twitter</span></a></li>
                        
                        <li class="twitter-info">
                            <a href="http://twitter.com/elevateamerica" title="Elevate America on Twitter.com" target="_blank">Follow us on Twitter</a>
                        </li>
                    
                    </ul>
                    
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
            <div id="contentHolder-bottom">
            </div>
        </div>
        <asp:PlaceHolder runat="server" ID="MNPFooter" />
    </div>
</body>
</html>
