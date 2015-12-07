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
    
    <script type="text/javascript" language="javascript">
    	var _autoPlay = true;
    </script>
    
	<!--[if lte IE 7]>
		<style type="text/css">
		    ul#learn-more { 
		        margin-top: 260px !important;
		    }
		    ul#twitter {
		        margin-top:22px !important;
		    }
		    ul#twitter li.twitter-icon {
		        margin-top: 0px;
		    }
		    ul#twitter li.twitter-info {
		        margin-top: 14px;
		    }
		    div#repeater-program-info {
	            height: 320px;
            }
            #repeater-program-info #left-placeholder img.placeholder {
                height: 100px;
            }
		</style>
		
	<![endif]-->
	
	<!--[if lte IE 6]>
	
	    <style type="text/css">
	        ul#content-and-video li#video {
                width: 263px !important;
            }
            div#videoPlayer { 
                width: 263px !important;
                height: 225px;
            }
            div#repeater-program-info {
	            height: 80px;
            }
            #repeater-program-info #left-placeholder img.placeholder {
                height: 80px;
            }
            .break {
                width: 614px;
                clear:both;
                height: 1px !important;    
            }
            ul#learn-more { 
		        margin-top: 10px !important;
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

    <asp:Placeholder runat="server" id="MNPHead" />
    
</head>
<body class="ProgramInfo in-action">
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
			<div id="workforce-hero" title="Elevating America's workforce">
           
            </div>
<div id="sub-content-holder">	
                
                <div id="left-inline">
                    <ul id="side-bucket-holder">                    
                        <li class="side-first"><a href="success-stories.aspx" title="Elevate America in action."><span class="offscreen">Elevate America in action.</span></a></li>
                    </ul>
                    <ul>
                        <li class="map">
                            <a href="http://www.microsoft.com/About/CorporateCitizenship/us/CommunityInvestment/participatingstatesmap.aspx" title="View Participating States."><span class="offscreen">View Participating States.</span></a>
                        </li>
                    </ul>
                </div>
                
                <div class="right-inline">
                
                    <ul id="about-elevate-america">
                    
                        <li id="title"><img src="assets/title-ProgramInfo.gif" /></li>
                    
                    </ul>
                    
                    <!--[if gt IE 6]>
                        <div class="break"></div>
                    <![endif]-->
                    
                    <ul id="content-and-video">
                    
                        <li id="about-information">
                            Microsoft is committed to strengthening the U.S. economy and increasing global competitiveness by improving access to education and workforce readiness skills required for twenty-first century jobs. To support this commitment and as part of our Unlimited Potential program, we launched Elevate America. This initiative provides one million vouchers for Microsoft e-learning courses and select certification exams at no cost to recipients. Elevate America will be implemented in cooperation with states across the country as part of our overall effort to help train two million people over the next three years.                            
                            <h3><img src="assets/header-each-state.gif" /></h3>
                        </li>
                        <li id="video">
                            <div id="videoPlayer">
						        <script type='text/javascript' language="javascript">
						        	var videoURLs = ["mms://wm.microsoft.com/ms/about/corporatecitizenship/ResourceCenter/ElevateAmerica.wmv",
								         "mms://wm.microsoft.com/ms/about/corporatecitizenship/ResourceCenter/Fashion_BusinessInc_CaseStudy.wmv", "mms://wm.microsoft.com/ms/about/corporatecitizenship/ResourceCenter/WestVirginia_Smallbusiness.wmv"];

						        	var VideoPlayerInfo = {
						        		"playlist": [],
						        		"galleryItems": []
						        	};

						        	for (var i = 0; i < videoURLs.length; i++) {
						        		var obj = new Object();
						        		obj.mediaSource = videoURLs[i];
						        		obj.placeholderSource = "";
						        		obj.chapters = [];

						        		VideoPlayerInfo.playlist.push(obj);
						        		VideoPlayerInfo.galleryItems.push(new ExpressionPlayer.GalleryItem(videoURLs[i], ""));
						        	}

						        	var player = new StartPlayer_0();
						            
						        </script>
					        </div>
					        <div id="watch-more">
					        
					            <img onclick="player.playVideo(0);" class="thumb" src="assets/thumb1.gif" />
								<img onclick="player.playVideo(1);" class="thumb" src="assets/thumb2.gif" />
								<img onclick="player.playVideo(2);" class="thumb" src="assets/thumb3.gif" />
                                <br />
                                <span>Watch more videos</span>
					        
					        </div>
                        </li>
                    
                    </ul>
                    
                    <div class="clear"></div>
                    <h3>As resources become available in a state, the designated agency selects from one or more of the following:</h3>
					<ul id="learning-plans">
                    
                        <li class="learning-plans">
                            <p class="disc-black">Foundation-level skills through Microsoft Unlimited Potential and Digital Literacy curricula and Windows and Microsoft Office Basics via Learning Plans.</p>
                        </li>
                    
                    </ul>
                        <div class="clear"></div>
                    <ul id="tech-skills">
                    
                        <li class="right-carat"><img src="assets/right-arrow.gif" align="absmiddle" alt="Expanded Access" /></li>
                        
                        <li class="bold-info">
                            <a href="http://www.microsoft.com/About/CorporateCitizenship/us/CommunityInvestment/ea_expandskills.aspx">Intermediate technology-skills training courses, online and<br /> instructor-led, plus selected certification exams</a>
                        </li>
                    
                    </ul>
                    
                    <ul id="vouchers">
                    
                        <li class="vouchers">
                            <p class="disc-black">Vouchers for e-learning courses offered by Microsoft</p>
                            <p class="disc-black">Vouchers for certification exams leading to Microsoft Business Certification</p>
                            <p class="disc-black">Discounted Microsoft IT Academy membership rates for academic institutions</p>
                        </li>
                    
                    </ul>
                    <div class="space-clear"></div>
                    <ul id="no-cost">
                    
                        <li class="no-cost-title">Elevate America Also Offers the Following Resources Today at No Cost:</li>
                        
                        <li class="no-cost-info">
                            <p class="disc-black">Tools to find the technology skills needed for a wide range of jobs</p>
                            <p class="disc-black">Access to learn basic IT skills through skills development content for entry level users</p>
                            <p class="disc-black">Career resources for students through Career Forward</p>
                            <p class="disc-black">Information about internships and entry-level jobs for students</p>
                            <p class="disc-black">Free tutorials to learn modern Web design</p>
                        </li>
                        
                        <li class="no-cost-title">Available Today at Low Cost:</li>
                        
                        <li class="no-cost-info">
                            <p class="disc-black">Access to career-assist e-learning and certifications</p>
                            <p class="disc-black">Second Shot certification exams for IT professionals</p>
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
                    
                    <ul id="twitter">
                    
                        <li class="twitter-icon"><a href="" title="Elevate America on Twitter.com" target="_blank"><span class="offscreen">Elevate America on Twitter</span></a></li>
                        
                        <li class="twitter-info">
                            <a href="http://twitter.com/elevateamerica" title="Elevate America on Twitter.com" target="_blank">Follow us on Twitter</a>
                        </li>
                    
                    </ul>
                    
                </div>
                
            </div>
    
            <div id="repeater-program-info">
                
                <div id="left-placeholder">
                
                    <img src="assets/placeholder.gif" class="placeholder" alt="placeholder" />
                
                </div>
                
                <div class="right-inline">
                    
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