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
	
    <asp:Placeholder runat="server" id="MNPHead" />
</head>
<body class="Students in-action">
    
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
			<div id="hero-area-Students"></div>
            <!--Page Content Start-->
            <div id="island">
            <div id="content-island-top"> </div>
            <div id="content-island">
                <div id="content-left">
                <ul>
                	<%--<li> <a href="ea_redeemvoucher.aspx"><img src="assets/left-redeem-voucher.jpg" alt="REDEEM your voucher now!" title="REDEEM your voucher now!" /></a></li>--%>
                    <li> <a href="http://office.microsoft.com/en-us/help/FX103504051033.aspx"><img src="assets/left-find-a-job-2.jpg" alt="Find a job" title="Find a job" /></a></li>
                </ul>               
                </div>
                <div id="content-right">
                	<div id="right-content-area">
                      <h1><img src="assets/title-students.gif" title="Students" alt="Students" /></h1>
                      <div class="headertext">
                    	<p>Get the essential technology, design, and business tools that will help you land the job of your dreams after graduation. Learn new skills, improve and enhance your current skills, get real-world experience through internship programs, and start<%-- building strong alliances through--%> networking.</p>
                      </div>
                    <%--   <br style="margin-bottom: 20px" />--%>
                      <img src="assets/hr.gif" alt="" class="hr" />
                       <br style="margin-bottom: 20px" />
						<img src="assets/right-content-students.jpg" class="floatRight" />
                        <h2><img src="assets/subtitle-five.gif" title="Key Resources to Get You Started Today" alt="Key Resources to Get You Started Today" /></h2>
                        <div class="Paraheading">Get Free Design and Developer Software
                        <div class="paratext"><p>Microsoft DreamSpark offers students free access to professional-level software that will help you accelerate your learning in design, development, engineering, math, and science.</p> </div>
                        <div class="student-link">
                            <ul>
                                <li> <a href="https://www.dreamspark.com/default.aspx">Visit Microsoft DreamSpark to learn more</a></li>
                                <li> <a href="http://expression.microsoft.com/en-us/dd252934.aspx">Learn Web design with Microsoft Expression software </a></li>
                            </ul>                   
                        </div>
                        </div> 
 
                        <div class="Paraheading">Take Advantage of Up to  22 Hours of Free Microsoft Training
                        <div class="paratext"><p>Work your way toward Microsoft Certification with our IT Academy Student Pass—free e-learning courses designed to get you on the right track toward a career in technology.</p> </div>
                        <div class="student-link">
                            <ul>
                                <li> <a href="https://www.dreamspark.com/Products/product.aspx?productid=20">Sign up today through Microsoft IT Academy</a></li>
                            </ul>                   
                        </div>
                        </div>  

                        <div class="Paraheading">Get Real-World Experience Before Graduation
                        <div class="paratext"><p>The Microsoft Students to Business (S2B) program aligns student internships and entry-level positions through local businesses—so you can get a head start on your career.</p> </div>
                        <div class="student-link">
                            <ul>
                                <li> <a href="http://www.microsoft.com/studentstobusiness/home/default.aspx">Get connected to the Student to Business program today</a></li>
                            </ul>                   
                        </div>
                        </div>     

                        <div class="Paraheading">Find Free Tips, Tutorials and Templates Guaranteed to Help Your Career
                        <div class="paratext"><p>From interview crash courses to internship insights, the Microsoft Student Experience Web site will give you firsthand knowledge about landing your first job.</p> </div>
                        <div class="student-link">
                            <ul>
                                <li> <a href="http://www.microsoft.com/student/en-US/Default.aspx">Visit the Student Experience site</a></li>
                            </ul>                   
                        </div>
                        </div> 

                        <div class="Paraheading">Show Off Your Imaginative Spirit
                        <div class="paratext"><p>Join the Imagine Cup—the world’s premier student technology competition—and gain recognition and clout for your technology insights, skills, and endeavors.</p> </div>
                        <div class="student-link">
                            <ul>
                                <li> <a href="http://imaginecup.com/">Learn more about the Imagine Cup competition</a></li>
                                
                            </ul>                   
                        </div>
                        </div> 
                             
               	  </div>
                </div>
                <div style="clear:both;"></div> 
            </div>
            <div id="content-island-bottom"> </div> 
            </div>
            <!--Page Content End-->
		</div>	
		<div id="contentHolder-bottom"> </div>        
	</div>
	
	 <asp:Placeholder runat="server" id="MNPFooter" /> 
</div>
  
</body>
</html>
