<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html> 
<head> 
	<title>Battle.net - Welcome to the Battle.net Web Site!</title> 
	<link rel="stylesheet" type="text/css" href="../includes-new/bnet-style.css" title="battle" id = "bnetstyle">
			<script language="JavaScript" src="../includes-new/bnet-script.js"></script>
			<script language="JavaScript" src="http://www.battle.net/includes/ads.js"></script>
	<script language = "javascript">
	<!--
		adsBool = true;
		override = false;
	//-->
	</script>
</head> 
	<link rel="stylesheet" type="text/css" href="../includes-new/bnet-style.css" title="battle" id = "bnetstyle">
	<script language = "javascript">
	<!--
		adsBool = true;
		override = false;
	//-->
	</script>
<script language="JavaScript">
//Do not Modify Below this Line//
//Javascript to Flash Browser Detection //
function getFlashMovieObject(movieName)
{
	if (window.document[movieName]){return window.document[movieName];}
	if (navigator.appName.indexOf("Microsoft Internet")==-1){if (document.embeds && document.embeds[movieName]);return document.embeds[movieName];}
	else{return document.getElementById(movieName);}
}
///////////////////////////////////////////
//Pass Variables into the flash movie named menu//
function PassFlash(name)
	{
	var flashMovie=getFlashMovieObject("menu");
    flashMovie.SetVariable("/:game", name);	
	}
	function macfix(condition)
	{
	var flashMovie=getFlashMovieObject("menu");
    flashMovie.SetVariable("/:mac", condition);
	}
///////////////////////////////////////////////////
</script>
<script type="text/javascript">
/***********************************************
* IFrame SSI script II- © Dynamic Drive DHTML code library (http://www.dynamicdrive.com)
* Visit DynamicDrive.com for hundreds of original DHTML scripts
* This notice must stay intact for legal use
***********************************************/
//Input the IDs of the IFRAMES you wish to dynamically resize to match its content height:
//Separate each ID with a comma. Examples: ["myframe1", "myframe2"] or ["myframe"] or [] for none:
var iframeids=["myframe", "sandlotframe"]
//Should script hide iframe from browsers that don't support this script (non IE5+/NS6+ browsers. Recommended):
var iframehide="yes"
var getFFVersion=navigator.userAgent.substring(navigator.userAgent.indexOf("Firefox")).split("/")[1]
var FFextraHeight=parseFloat(getFFVersion)>=0.1? 0 : 0 //extra height in px to add to iframe in FireFox 1.0+ browsers
var pagerSize=0;
function resizeCaller() {
var dyniframe=new Array()
for (i=0; i<iframeids.length; i++){
if (document.getElementById)
resizeIframe(iframeids[i])
//reveal iframe for lower end browsers? (see var above):
if ((document.all || document.getElementById) && iframehide=="no"){
var tempobj=document.all? document.all[iframeids[i]] : document.getElementById(iframeids[i])
tempobj.style.display="block"
}
}
}
function resizeIframe(frameid){
var currentfr=document.getElementById(frameid)
if (currentfr && !window.opera){
currentfr.style.display="block"
if (currentfr.contentDocument && currentfr.contentDocument.body.offsetHeight) //ns6 syntax
currentfr.height = currentfr.contentDocument.body.offsetHeight+FFextraHeight-pagerSize; 
else if (currentfr.Document && currentfr.Document.body.scrollHeight) //ie5+ syntax
currentfr.height = currentfr.Document.body.scrollHeight-pagerSize;
if (currentfr.addEventListener)
currentfr.addEventListener("load", readjustIframe, false)
else if (currentfr.attachEvent){
currentfr.detachEvent("onload", readjustIframe) // Bug fix line
currentfr.attachEvent("onload", readjustIframe)
}
}
}
function readjustIframe(loadevt) {
var crossevt=(window.event)? event : loadevt
var iframeroot=(crossevt.currentTarget)? crossevt.currentTarget : crossevt.srcElement
if (iframeroot)
resizeIframe(iframeroot.id);
}
function loadintoIframe(iframeid, url){
if (document.getElementById)
document.getElementById(iframeid).src=url
}
if (window.addEventListener)
window.addEventListener("load", resizeCaller, false)
else if (window.attachEvent)
window.attachEvent("onload", resizeCaller)
else
window.onload=resizeCaller
</script>
</head>
<!-- body onLoad="ghettofirefoxfix()" -->
<body bgcolor="#000000" marginwidth="0" marginheight="0" topmargin="0" leftmargin="0" bottommargin="0" rightmargin="0">
<!--<td width="50%" style="background-image: url('/images/botleft.jpg'); background-position: right; background-repeat: repeat-y;" valign="top">
		<table cellspacing="0" cellpadding="0" border="0" width="100%" style="background:url(/images/top_bg.jpg) 0 0 repeat-x;" valign="top">
		<tr>
		<td style = "background-image: url('/images/topleft.jpg'); background-position: top right; background-repeat: no-repeat;"><img src="/images/pixel.gif" width = "1" height = "655"></td>
		</tr>
		</table>
	</td>
-->
<div class="bg-y">
	<div class="bg-x">
		<div class="bg-t">
<table cellspacing="0" cellpadding="0" border="0" width="955" class="page">
<tr>
	<td valign="top" width="955">
		<table cellspacing="0" cellpadding="0" border="0">
		<tr>
		<td width="955" align="center">
			<table width="955" cellpadding="0" cellspacing="0" border="0" style="background-image:url(../images/colbg.jpg); background-position:left;">
			<tr>
			<td colspan="3" width="955" height="26" background="../images/topbar.gif"></td>
			</tr>
			<tr>
<!-- Left Column -->
			<td rowspan="2" valign="top" style="background-image:url(../images/leftshadow.gif); background-position:right; background-repeat:repeat-y;">
				<table width="223" cellpadding="0" cellspacing="0" border="0">
				<tr>
				<td width="223" height="241"><script src="../includes/embed_globe.js"></script></td>
				</tr>
				<tr>
				<td width="223" height="298"><script src="../includes/embed_menu.js"></script></td>
				</tr>
				</table>
			    <table width="223" cellpadding="0" cellspacing="0" border="0">
				  <tr>
				  <td width="223" bgcolor="#000000">
					  <table cellpadding="0" cellspacing="0" border="0" width="223">
					  <tr>
					  <td colspan="5" width="223" height="22" background="../images/tournaments_title.jpg" onClick="document.location.href='/tournaments/index.shtml';" style="cursor:pointer;"></td>
					  </tr>
					  <tr>				
					  <td colspan="5" width="223" height="10" background="../images/tournaments_spacertop.jpg"></td>
					  </tr>
					  <tr>
					  <td width="3" valign="top" style="background-image:url(../images/t_left.gif); background-position:bottom; background-repeat:repeat-y;"><img src="../images/t_lefttop.gif" width="3" height="47"></td>
					  <td width="3" bgcolor="#5c6466"></td>
					  <td width="208" style="background:url(../images/loadingtournaments.gif) center no-repeat;">
<iframe src="../tourneycalendar/tourneycalendar-front.aspx" id="myframe" height="0" width="208" allowtransparency="true" frameborder="0" scrolling="no" marginwidth="0" marginheight="0" frameborder="0" vspace="0" hspace="0" style="overflow:hidden; width:100%;"></iframe></td>
					  <td width="3" bgcolor="#5c6466"></td>
					  <td width="6" valign="top" style="background-image:url(../images/t_right.gif); background-position:top; background-repeat:repeat-y;"><img src="../images/pixel.gif" width="6" height="47"></td>
					  </tr>
					  <tr><td colspan="5" width="223" height="28" background="../images/tournaments_more.gif"><div style="width:223px; height:28px; position:relative;"><a href="../tourneycalendar/tourneycalendar.aspx"><img src="../images/pixel.gif" width="72" height="23" border="0" title="More Tournaments" style="position:absolute; left:39px; top:2px;"></a><a href="../tourneycalendar/tourneysubmit.aspx"><img src="../images/pixel.gif" width="77" height="23" border="0" title="Submit a Tournament" style="position:absolute; left:117; top:2;"></a></div></td></tr>
					  <tr><td colspan="5" width="223" height="115"><script src="../includes/embed_leftwire.js"></script></td></tr>
					  </table>
				</td>
				  </tr>
			  </table>
			</td>
<!-- Ad -->
			<td colspan="2" style="height:88px; width:732px; margin:0; padding:0;">
				<table width="732" height="90" cellspacing="0" cellpadding="0" border="0">
				<tr>
				<td width="728" height="90" bgcolor="#030000"><div style="position:relative;"><div style="position:absolute; left:-1px; top:-47px;"><img src="../images/adborderleft.gif" width="1" height="92"></div></div><div style="position:relative;"><div style="position:absolute; top:-47px; font-size:0px; line-height:0; margin:0; padding:0;">
<div id="divad1"></div>
<script type="text/javascript" src="http://us.battle.net/static/js/cserve.js"></script>
<script type="text/javascript"> 
	BnetMarketing.contentGen('divad1','en_US','728x90','Bnet-Classic');
</script>
</div></div></td>
				<td width="4" height="90" background="../images/adright.jpg"></td>
				</tr>
				</table>
			</td>
<!-- </tr> -->
	<script language = "JavaScript" type="text/javascript">
		function ghettofirefoxfix()
		{
			//-- b-net/diablo/starcraft/warcraft --//
			setTimeout("PassFlash('b-net'); macfix('mac-love')",1)
		}
		ghettofirefoxfix()
	</script>
<!-- Center Column -->
			<tr>
			<td width="547" valign="top" bgcolor="#333333" background="../images/content_bg.gif">
			<img src="../images/advertising_banner.jpg" width="547" height="187"><br>
					<table width="547" cellspacing="0" cellpadding="0" border="0">
					<tr>
					<td background="../images/pagetopdiv.jpg" width="547" height="21"></td>
					</tr>
					<tr>
					<td background="../images/content_bg.jpg" width="547" valign="top">
					<div style="margin:10 20;"><span>
					Battle.net offers a variety of advertising opportunities from rich media to integrated sponsorships. To learn more about Blizzard programs, please fill out our advertising form. Thank you!
					<p>
					<form name="Form1" method="post" action="advertising-info.aspx" id="Form1">
<input type="hidden" name="__VIEWSTATE" value="dDwtMTY5NzI4MTU0OTs7bDxyYlBhc3RZZXM7cmJQYXN0Tm87cmJQYXN0Tm87cmJQbGFuMTtyYlBsYW4xO3JiUGxhbjI7cmJQbGFuMjtyYlBsYW4zO3JiUGxhbjM7cmJQbGFuNDtyYlBsYW40O2liU3VibWl0Oz4+xW1iEVk1TimN5QVuw+8qLpUugrg=" />
						<center><span style="color:#30ffff; font-weight:bold;">Fields with a * are required.</span></center>
						<p>
						<center>
						<table border="0" cellpadding="0" cellspacing="10">
								<tr>
								<td valign="center" align="right"><img src="../images-new/advertising/company.gif" alt="* Company" border="0" width="70" height="13"></td>
								<td valign="center" align="left"><input name="tCompany" type="text" maxlength="60" size="35" id="tCompany" />&nbsp;&nbsp;</td>
								</tr>
								<tr>
								<td valign="center" align="right"><img src="../images-new/advertising/contactperson.gif" alt="* Contact Person" border="0" width="123" height="10"></td>
								<td valign="center" align="left"><input name="tContactPerson" type="text" maxlength="60" size="35" id="tContactPerson" />&nbsp;&nbsp;</td>
								</tr>
								<tr>
								<td valign="center" align="right"><img src="../images-new/advertising/emailaddress.gif" alt="* Email Address" border="0" width="115" height="11"></td>
								<td valign="center" align="left"><input name="tEmail" type="text" maxlength="60" size="35" id="tEmail" />&nbsp;&nbsp;</td>
								</tr>
								<tr>
								<td valign="center" align="right"><img src="../images-new/advertising/phone.gif" alt="Phone" border="0" width="46" height="10"></td>
								<td valign="center" align="left"><input name="tPhone" type="text" maxlength="60" size="35" id="tPhone" /></td>
								</tr>
								<tr>
								<td valign="center" align="right"><img src="../images-new/advertising/fax.gif" alt="Fax" border="0" width="30" height="10"></td>
								<td valign="center" align="left"><input name="tFax" type="text" maxlength="60" size="35" id="tFax" /></td>
								</tr>
								<tr>
								<td valign="center" align="right"><img src="../images-new/advertising/url.gif" alt="URL - If Available" border="0" width="30" height="10"></td>
								<td valign="center" align="left"><input name="tadurl" type="text" maxlength="60" size="35" id="tadurl" /></td>
								</tr>
								<tr>
									<td valign="center" align="right"><img src="../images-new/advertising/state.gif" alt="* State" border="0" width="54" height="10"></td>
									<td valign="center" align="left">
										<select name="sState" id="sState">
	<option value=""></option>
	<option value="(International)">(International)</option>
	<option value="Alabama">Alabama</option>
	<option value="Alaska">Alaska</option>
	<option value="Arizona">Arizona</option>
	<option value="Arkansas">Arkansas</option>
	<option value="California">California</option>
	<option value="Colorado">Colorado</option>
	<option value="Connecticut">Connecticut</option>
	<option value="Delaware">Delaware</option>
	<option value="District of Columbia">District of Columbia</option>
	<option value="Florida">Florida</option>
	<option value="Georgia">Georgia</option>
	<option value="Hawaii">Hawaii</option>
	<option value="Idaho">Idaho</option>
	<option value="Illinois">Illinois</option>
	<option value="Indiana">Indiana</option>
	<option value="Iowa">Iowa</option>
	<option value="Kansas">Kansas</option>
	<option value="Kentucky">Kentucky</option>
	<option value="Louisiana">Louisiana</option>
	<option value="Maine">Maine</option>
	<option value="Maryland">Maryland</option>
	<option value="Massachusetts">Massachusetts</option>
	<option value="Michigan">Michigan</option>
	<option value="Minnesota">Minnesota</option>
	<option value="Mississippi">Mississippi</option>
	<option value="Missouri">Missouri</option>
	<option value="Montana">Montana</option>
	<option value="Nebraska">Nebraska</option>
	<option value="Nevada">Nevada</option>
	<option value="New Hampshire">New Hampshire</option>
	<option value="New Jersey">New Jersey</option>
	<option value="New Mexico">New Mexico</option>
	<option value="New York">New York</option>
	<option value="North Carolina">North Carolina</option>
	<option value="Ohio">Ohio</option>
	<option value="Oklahoma">Oklahoma</option>
	<option value="Oregon">Oregon</option>
	<option value="Pennsylvania">Pennsylvania</option>
	<option value="Rhode Island">Rhode Island</option>
	<option value="South Carolina">South Carolina</option>
	<option value="South Dakota">South Dakota</option>
	<option value="Tennessee">Tennessee</option>
	<option value="Texas">Texas</option>
	<option value="Utah">Utah</option>
	<option value="Vermont">Vermont</option>
	<option value="Virginia">Virginia</option>
	<option value="Washington">Washington</option>
	<option value="West Virginia">West Virginia</option>
	<option value="Wisconsin">Wisconsin</option>
	<option value="Wyoming">Wyoming</option>
</select>
										&nbsp;
	</td>
	</tr>
	<tr>
	<td valign="center" align="right"><img src="../images-new/advertising/countryorregion.gif" alt="* Country or Region" border="0" width="144" height="14"></td>
	<td valign="center" align="left">
										<select name="sCountry" id="sCountry">
	<option value=""></option>
	<option value="United States">United States</option>
	<option value="Canada">Canada</option>
	<option value=""></option>
	<option value="Albania">Albania</option>
	<option value="Australia">Australia</option>
	<option value="Austria">Austria</option>
	<option value="Bahrain">Bahrain</option>
	<option value="Bangladesh">Bangladesh</option>
	<option value="Belgium">Belgium</option>
	<option value="Canada">Canada</option>
	<option value="Canary Islands">Canary Islands</option>
	<option value="Cyprus">Cyprus</option>
	<option value="Czech Republic">Czech Republic</option>
	<option value="Denmark">Denmark</option>
	<option value="Egypt">Egypt</option>
	<option value="Estonia">Estonia</option>
	<option value="Finland">Finland</option>
	<option value="France">France</option>
	<option value="Germany">Germany</option>
	<option value="Greater China">Greater China</option>
	<option value="Greece">Greece</option>
	<option value="Greenland">Greenland</option>
	<option value="Hong Kong">Hong Kong</option>
	<option value="Hungary">Hungary</option>
	<option value="Iceland">Iceland</option>
	<option value="India">India</option>
	<option value="Ireland">Ireland</option>
	<option value="Israel">Israel</option>
	<option value="Italy">Italy</option>
	<option value="Japan">Japan</option>
	<option value="Jordan">Jordan</option>
	<option value="Kazakhstan">Kazakhstan</option>
	<option value="Korea">Korea</option>
	<option value="Kuwait">Kuwait</option>
	<option value="Latin America">Latin America</option>
	<option value="Lebanon">Lebanon</option>
	<option value="Lithuania">Lithuania</option>
	<option value="Malaysia">Malaysia</option>
	<option value="Maldives">Maldives</option>
	<option value="Malta">Malta</option>
	<option value="Mexico">Mexico</option>
	<option value="Morocco">Morocco</option>
	<option value="Netherlands">Netherlands</option>
	<option value="New Zealand">New Zealand</option>
	<option value="Norway">Norway</option>
	<option value="Oman">Oman</option>
	<option value="Pakistan">Pakistan</option>
	<option value="Poland">Poland</option>
	<option value="Portugal">Portugal</option>
	<option value="Qatar">Qatar</option>
	<option value="Rumania">Rumania</option>
	<option value="Russia">Russia</option>
	<option value="Saudi Arabia">Saudi Arabia</option>
	<option value="South Africa">South Africa</option>
	<option value="South America">South America</option>
	<option value="Southeast Asia">Southeast Asia</option>
	<option value="Spain">Spain</option>
	<option value="Sri Lanka">Sri Lanka</option>
	<option value="Switzerland">Switzerland</option>
	<option value="Sweden">Sweden</option>
	<option value="Tunisia">Tunisia</option>
	<option value="Turkey">Turkey</option>
	<option value="Turkmenistan">Turkmenistan</option>
	<option value="Ukraine">Ukraine</option>
	<option value="United Arab Emirates">United Arab Emirates</option>
	<option value="United States">United States</option>
	<option value="UK">UK</option>
	<option value="Uzbekistan">Uzbekistan</option>
	<option value="Other">Other</option>
</select>
										&nbsp;
</td>
</tr>
</table>
												<table border="0" cellpadding="0" cellspacing="10">
												<tr>
												<td colspan="2" valign="center" align="left">
																						<br>
																						<br>
																						<font face="arial,helvetica" size="-1">
																							<span>
																								<b>Have you purchased web advertising in the past?</b>
																								<p>
																									<blockquote>
																										<input id="rbPastYes" type="radio" name="rgPast" value="rbPastYes" checked="checked" /><label for="rbPastYes">Yes</label>
																										<input id="rbPastNo" type="radio" name="rgPast" value="rbPastNo" /><label for="rbPastNo">No</label>
																									</blockquote>
																							</span></font>
												</td>
												</tr>
												<tr>
												<td colspan="2" valign="center" align="left">
																						<font face="arial,helvetica" size="-1">
																							<span>
																								<b>When do you plan on advertising?</b>
																								<p>
																									<blockquote>
																										<input id="rbPlan1" type="radio" name="rgPlan" value="rbPlan1" /><label for="rbPlan1">Within the next month</label>
																										<br>
																										<br>
																										<input id="rbPlan2" type="radio" name="rgPlan" value="rbPlan2" /><label for="rbPlan2">Within the next 3 months</label>
																										<br>
																										<br>
																										<input id="rbPlan3" type="radio" name="rgPlan" value="rbPlan3" /><label for="rbPlan3">Within 3 to 6 months</label>
																										<br>
																										<br>
																										<input id="rbPlan4" type="radio" name="rgPlan" value="rbPlan4" /><label for="rbPlan4">After 6 months</label>
																										<br>
																										<br>
																									</blockquote>
																							</span></font>
												</td>
												</tr>
												<tr>
												<td colspan="2" valign="center" align="left">
												<font face="arial,helvetica" size="-1">
												<span>
												<b>Advertising budget for this campaign?</b>
												<p>
												<blockquote>
												<input name="tBudget" type="text" maxlength="60" size="40" id="tBudget" />
												</blockquote>
												</span></font>
												</td>
												</tr>
												</table>
												<table border="0" cellpadding="0" cellspacing="10">
												<tr>
												<td colspan="2" valign="top" align="left">
												<font face="arial,helvetica" size="-1">
												<p>
												To help us serve you better, please provide further details on your desired ad campaign such as flight dates, target countries or regions, etc.
												<p></font></p>
												</td>
												</tr>
												</table>
												<table border="0" cellpadding="0" cellspacing="10">
												<tr>
												<td valign="top" align="right"><img src="../images-new/advertising/comments.gif" alt="Comments" border="0" width="70" height="10"></td>
												<td valign="top" align="left"><textarea name="tComments" rows="15" cols="35" id="tComments"></textarea></TEXTAREA></td>
												</tr>
												<tr>
												<td>&nbsp;</td>
												<td valign="center">
												<input type="image" name="ibSubmit" onclick="if (typeof(Page_ClientValidate) == 'function') Page_ClientValidate(); " language="javascript" id="ibSubmit" src="../images-new/advertising/submit.gif" alt="Submit" />
												</td>
												</tr>
												</table>
												</form>
					</span></div><img src="../images/content_div2.gif"><div style="margin:10 20;"><span>
					<a href = "http://www.blizzard.com/privacy.shtml"><img src = "http://www.esrb.com/seals/vivendi/ectppsvivendi.gif" width = "117" height = "43" align = "right" border = "0"></a>
<font face="arial,helvetica" size=1>
					<small>
					<a href="http://us.blizzard.com/en-us/company/about/privacy.html">Online Privacy Policy</a><br>
					<a href="../tou.shtml">Battle.net Terms of Use Agreement</a><br>
					<a href="http://us.blizzard.com/en-us/company/about/legal-faq.html">&#169;2009 Blizzard Entertainment. All rights reserved.</a>
					</small>
					</font>
						</span></div>
					</td>
					</tr>
					<tr>
					<td colspan="3">
						<table width="547" cellpadding="0" cellspacing="0" border="0">
						<tr>
						<td background="../images/archive_bottom.gif" width="547" height="25"><div style="position:relative;"><div style="position:absolute; z-index:100; left:-17; top:-6;"><img src="../images/newswire_left2.gif" width="33" height="56"></div></div><div style="position:relative;"><div style="position:absolute; z-index:100; left:528; top:-6;"><img src="../images/newswire_right2.gif" width="33" height="56"></div></div></td>
						</tr>
						</table>
					</td>
					</tr>
					</table>
				</td>
<style type="text/css">
select {
background-color:#010012;
color:#FFAC04;
font-weight: bold;
font-family:Arial, Helvetica, sans-serif; 
font-size: 11px; 
}	
</style>
<script language="javascript">
function getexpirydate(nodays){
	var UTCstring;
	Today = new Date();
	nomilli=Date.parse(Today);
	Today.setTime(nomilli+nodays*24*60*60*1000);
	UTCstring = Today.toUTCString();
	return UTCstring;
}
function getcookie2(cookiename) {
	 var cookiestring=""+document.cookie;
	 var index1=cookiestring.indexOf(cookiename);
	 if (index1==-1 || cookiename=="") return ""; 
	 var index2=cookiestring.indexOf(';',index1);
	 if (index2==-1) index2=cookiestring.length; 
	 return unescape(cookiestring.substring(index1+cookiename.length+1,index2));
}
function setcookie(name,value){
	cookiestring=name+"="+escape(value)+";EXPIRES="+ getexpirydate(365)+";PATH=/";
	document.cookie=cookiestring;
}
var cookieArray = new Array;
var tempString;
var game;
var gateway;
if(!(tempString = getcookie2("mmmCookie"))){
	setcookie('mmmCookie', 'w3xp Lordaeron solo');
	game = 'w3xp';
	gateway = 'Lordaeron';
	gameType = 'solo';
	cookieArray[0] = game;
	cookieArray[1] = gateway;
	cookieArray[2] = gameType;
} else {
	cookieArray = tempString.split(" ");
	game = cookieArray[0];
	gateway = cookieArray[1];
	gameType = cookieArray[2];
}
function changeFrameUrl( theFrame, game2, gateway2, gameType2, whichOne) {
	var num;
	if (gameType2 == 'solo')
		num = 0;
	else if (gameType2 == 'team')
		num = 1;
	else if (gameType2 == '2vs2')
		num = 2;	
	else if (gameType2 == '3vs3')
		num = 3;		
	else if (gameType2 == '4vs4')
		num = 4;
	else if (gameType2 == 'ffa')
		num = 5;
	else if (gameType2 == 'solo-clan')
		num = 6;
	else if (gameType2 == '2vs2-clan')
		num = 7;	
	else if (gameType2 == '3vs3-clan')
		num = 8;		
	else if (gameType2 == '4vs4-clan')
		num = 9;
	if (game2 == 'war3'){
		if (num > 5) {
			num = 0;
			gameType2 = 'solo';
		}
		document.getElementById('gameTypeFT').style.visibility = "hidden";
		document.getElementById('gameTypeFT').style.display = "none";
		document.getElementById('gameTypeRoC').style.visibility = "visible";
		document.getElementById('gameTypeRoC').style.display = "block";	
		document.getElementById('gameTypeRoC').selectedIndex = num;
		document.getElementById('autoTourneyFrame').src = "http://www.battle.net/war3/ladder/blank.shtml";	
		document.getElementById('autoTourneyFrameDiv').style.visibility = "hidden";
		document.getElementById('autoTourneyFrameDiv').style.display = "none";		
		if (gateway2 != 'Kalimdor') {
			document.getElementById('autoRankingFrame').src = "http://www.battle.net/war3/ladder/2"+ game2 +"-ladder-"+ gameType2 +".aspx?Gateway="+ gateway2;				
		} else {
			document.getElementById('autoRankingFrame').src = "http://asialadders.battle.net/war3/ladder/2"+ game2 +"-ladder-"+ gameType2 +".aspx?Gateway=Kalimdor";
		}				
	} else {
		document.getElementById('gameTypeFT').style.visibility = "visible";
		document.getElementById('gameTypeFT').style.display = "block";	
		document.getElementById('gameTypeRoC').style.visibility = "hidden";
		document.getElementById('gameTypeRoC').style.display = "none";				
		document.getElementById('gameTypeFT').selectedIndex = num;
		document.getElementById('autoTourneyFrameDiv').style.visibility = "visible";
		document.getElementById('autoTourneyFrameDiv').style.display = "block";				
		if (gateway2 != 'Kalimdor') {
			if (whichOne)
				document.getElementById('autoTourneyFrame').src = "http://www.battle.net/war3/ladder/2w3xp-tournaments.aspx?Gateway=" + gateway2;
			document.getElementById('autoRankingFrame').src = "http://www.battle.net/war3/ladder/2"+ game2 +"-ladder-"+ gameType2 +".aspx?Gateway="+ gateway2;				
		} else {
			if (whichOne)
				document.getElementById('autoTourneyFrame').src = "http://asialadders.battle.net/war3/ladder/2w3xp-tournaments.aspx?Gateway=" + gateway2;
			document.getElementById('autoRankingFrame').src = "http://asialadders.battle.net/war3/ladder/2"+ game2 +"-ladder-"+ gameType2 +".aspx?Gateway=Kalimdor";
		}		
	}
	cookieArray[0] = game2;
	cookieArray[1] = gateway2;
	cookieArray[2] = gameType2;
	setcookie('mmmCookie', game2 + " "+ gateway2 +" "+ gameType2);
}
function changeGame( theFrame, game, gateway, gameType) {
	if (gateway != 'Kalimdor')
		document.getElementById('autoRankingFrame').src = "http://www.battle.net/war3/ladder/"+ game +"-ladder-"+ gameType +"2.aspx?Gateway="+ gateway;
	else 
		document.getElementById('autoRankingFrame').src = "http://asialadders.battle.net/war3/ladder/"+ game +"-ladder-"+ gameType +"2.aspx?Gateway=Kalimdor";
	setcookie('mmmCookie', game + " "+ gateway +" "+ gameType);
}
</script>			
<!-- Right Column -->
			<td	width="185" valign="top" style="background-image:url(../images/rightshadow.gif); background-position:left; background-repeat:repeat-y;">
				<table width="185" cellpadding="0" cellspacing="0" border="0">
				<tr>
					<td width="185">
						<table cellpadding="0" cellspacing="0" border="0" onClick="document.location.href='/war3/ladder/game-select.aspx';" style="cursor:pointer;">
						<tr>
						<td width="132" height="67" colspan="2"><script src="../includes/embed_blizzardlogo.js"></script></td>
						<td width="53" height="102" rowspan="2"><script src="../includes/embed_blizzardlogoright.js"></script></td>
						</tr>	
<!-- Begin Top Module -->
						<tr>
						<td width="124" height="35" background="../images/rightcol_title_war3stats.jpg"></td>
						<td width="8" height="35" background="../images/blizzardlogobot.jpg"></td>
						</tr>
						</table>
					</td>
				</tr>
				<tr>
				<td width="185" valign="top">
					<table width="185" cellpadding="0" cellspacing="0" border="0">
					<tr>
					<td colspan="2" width="185" background="../images/rightcol_bg.jpg">
						<table width="185" cellpadding="0" cellspacing="0">
						<tr>
						<td width="14" style="background-image: url('../images/rightcol_left.jpg'); background-position: top; background-repeat: no-repeat;"></td>
												<td width="160" style="background-image: url('../images/rightcol_body2.jpg'); background-position: top; background-repeat: no-repeat;">
<center>
<small style="font-variant:small-caps; font-weight:bold; color:#FFFFFF;">Select Your Ladder</small>
<br>
<select style="width:120;" id = "gameSelector" onChange="changeFrameUrl('autoRankingFrame', this.value, cookieArray[1], cookieArray[2], 1);">
<script language = javascript>
	document.write('<option value = "war3"');
	if (game == 'war3'){
		document.write(' SELECTED>Reign of Chaos</option>');
		document.write('<option value = "w3xp">Frozen Throne</option>');
	} else {
		document.write('>Reign of Chaos</option>');
		document.write('<option value = "w3xp" SELECTED>Frozen Throne</option>');
	}
</script>
</select><br><select style="width:120;" id = "realmSelector" onChange="changeFrameUrl('autoRankingFrame', cookieArray[0], this.value, cookieArray[2], 1);">
<script language = javascript>
var gatewayArray = new Array;
gatewayArray[0] = 'Lordaeron';
gatewayArray[1] = 'Azeroth';
gatewayArray[2] = 'Kalimdor';
gatewayArray[3] = 'Northrend';
stopTraversing = 0;
for (i = 0; i < gatewayArray.length; i++ ) {
	if (stopTraversing == 0 && gateway == gatewayArray[i]) {
		document.write('<option value = "'+ gatewayArray[i] +'" SELECTED>'+ gatewayArray[i] +'</option>');
		stopTraversing = 1;
	} else
		document.write('<option value = "'+ gatewayArray[i] +'">'+ gatewayArray[i] +'</option>');
}
</script>
</select>
<script language = javascript>
if (game == 'war3')
	document.write("<select style='width:120;' id = 'gameTypeRoC' onChange='changeFrameUrl(\"autoRankingFrame\", cookieArray[0], cookieArray[1], this.value);'>");
else
	document.write("<select style='width:120; visibility:hidden; display:none;' id = 'gameTypeRoC' onChange='changeFrameUrl(\"autoRankingFrame\", cookieArray[0], cookieArray[1], this.value);'>");
	document.write('<option value = "solo"');
	if (gameType == 'solo')
		document.write(' SELECTED');	
	document.write('>Solo</option>');
	document.write('<option value = "team"');
	if (gameType == 'team')
		document.write(' SELECTED');	
	document.write('>Random Team</option>');
	document.write('<option value = "2vs2"');
	if (gameType == '2vs2')
		document.write(' SELECTED');	
	document.write('>2v2 Team</option>');
	document.write('<option value = "3vs3"');
	if (gameType == '3vs3')
		document.write(' SELECTED');	
	document.write('>3v3 Team</option>');
	document.write('<option value = "4vs4"');
	if (gameType == '4vs4')
		document.write(' SELECTED');	
	document.write('>4v4 Team</option>');
	document.write('<option value = "ffa"');
	if (gameType == 'ffa')
		document.write(' SELECTED');		
	document.write('>FFA</option>');
</script>
</select>
<script language = javascript>
if (game == 'war3')
	document.write("<select style='width:120; visibility:hidden; display:none;' id = 'gameTypeFT' onChange='changeFrameUrl(\"autoRankingFrame\", cookieArray[0], cookieArray[1], this.value);'>");
else
	document.write("<select style='width:120;' id = 'gameTypeFT' onChange='changeFrameUrl(\"autoRankingFrame\", cookieArray[0], cookieArray[1], this.value);'>");
	document.write('<option value = "solo"');
	if (gameType == 'solo')
		document.write(' SELECTED');	
	document.write('>Solo</option>');
	document.write('<option value = "team"');
	if (gameType == 'team')
		document.write(' SELECTED');	
	document.write('>Random Team</option>');
	document.write('<option value = "2vs2"');
	if (gameType == '2vs2')
		document.write(' SELECTED');	
	document.write('>2v2 Team</option>');
	document.write('<option value = "3vs3"');
	if (gameType == '3vs3')
		document.write(' SELECTED');	
	document.write('>3v3 Team</option>');
	document.write('<option value = "4vs4"');
	if (gameType == '4vs4')
		document.write(' SELECTED');	
	document.write('>4v4 Team</option>');
	document.write('<option value = "ffa"');
	if (gameType == 'ffa')
		document.write(' SELECTED');		
	document.write('>FFA</option>');	
	document.write('<option value = "solo-clan"');
	if (gameType == 'solo-clan')
		document.write(' SELECTED');		
	document.write('>Clan - Solo</option>');	
	document.write('<option value = "2vs2-clan"');
	if (gameType == '2vs2-clan')
		document.write(' SELECTED');		
	document.write('>Clan - 2v2 Team</option>');
	document.write('<option value = "3vs3-clan"');
	if (gameType == '3vs3-clan')
		document.write(' SELECTED');		
	document.write('>Clan - 3v3 Team</option>');	
	document.write('<option value = "4vs4-clan"');
	if (gameType == '4vs4-clan')
		document.write(' SELECTED');		
	document.write('>Clan - 4v4 Team</option>');
</script>
	</select>
</center>
<!-- Top Players -->
<div style="margin-top:10;"><small style="font-variant:small-caps; font-weight:bold; color:#FFFFFF;"><center>Top Ladder Players</center></small></div>
<script language = Javascript>
	if (gateway != 'Kalimdor')
		document.write('<iframe id = "autoRankingFrame" allowtransparency = "true" src="http://www.battle.net/war3/ladder/2' + game +'-ladder-'+ gameType +'.aspx?Gateway='+ gateway +'" width="160" height="160" frameborder="0" scrolling="yes" marginheight="0" marginwidth="0" border = "0"></iframe>');	
	else 
		document.write('<iframe id = "autoRankingFrame" allowtransparency = "true" src="http://asialadders.battle.net/war3/ladder/2' + game +'-ladder-'+ gameType +'.aspx?Gateway=Kalimdor" width="160" height="160" frameborder="0" scrolling="yes" marginheight="0" marginwidth="0" border = "0"></iframe>');		
</script>
<!-- Profile Search -->
<div style="margin-top:5; margin-bottom:10;"><center>
<small style="font-variant:small-caps; font-weight:bold; color:#FFFFFF;">Profile Search</small>
<table border = "0" cellpadding = "0" cellspacing = "0"><form action="javascript:goToURL()"><tr><td>
<input Class="searchBox" name=PlayerSearch value="" size = "17" style = "color: #FFAC04; font-weight: bold; font-size: 11px; background-color: #010012; border: 1px solid #999999;"></td><td style = "padding-left: 3;"><input type = "image" src = "../images/go.gif"></td></tr></form></table>
</center>
</div>
<script language = javascript>
function goToURL () {
	var namePlayer = document.forms[0].elements[0].value;
//	var location=("http://www.battle.net/war3/ladder/"+ cookieArray[0] +"-ladder-"+ cookieArray[2] +".aspx?Gateway="+ cookieArray[1] +"&PlayerSearch=" + namePlayer);
	var location=("http://www.battle.net/war3/ladder/"+ cookieArray[0] +"-player-profile.aspx?Gateway="+ cookieArray[1] +"&PlayerName="+ namePlayer);
	this.location.href = location;
}
</script>
<!-- Upcoming Tournaments -->
<div id ="autoTourneyFrameDiv">
<small style="font-variant:small-caps; font-weight:bold; color:#FFFFFF;"><center>Upcoming Tournaments</center></small>
<script language = "javascript">				
if (gateway != "Kalimdor")
	document.write('<iframe id = "autoTourneyFrame" allowtransparency = "true" src="http://www.battle.net/war3/ladder/2w3xp-tournaments.aspx?Gateway='+ gateway +'" width="160" height="110" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" border = "0"></iframe>');
else 
	document.write('<iframe id = "autoTourneyFrame" allowtransparency = "true" src="http://asialadders.battle.net/war3/ladder/2w3xp-tournaments.aspx?Gateway=Kalimdor" width="160" height="110" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" border = "0"></iframe>');
</script>
</div>
</td>
						<td width="11" style="background-image: url('../images/rightcol_right.jpg'); background-position: top; background-repeat: no-repeat;"></td>
						</tr>
						</table>
					</td>
					</tr>
					<tr>
					<td colspan="2" width="185" height="8" background="../images/rightcol_bottomladder.jpg"></td>
					</tr>
					</table>				
				</td>			
				</tr>
<!-- End 3rd Module -->
				<tr>
				<td width="185" valign="top">
					<table width="185" cellpadding="0" cellspacing="0" border="0">
					<tr>
					<td width="124" height="35"><script src="../includes/embed_rightglow.js"></script></td>
					<td width="61" height="35" background="../images/rightcol_morebot.jpg" onClick="document.location.href='http://www.battle.net/war3/ladder/game-select.aspx';" style="cursor:pointer;"></td>
					</tr>
					</table>				
				</td>			
				</tr>
<!-- End Bottom Module -->
				<tr>
				<td width="185" valign="top">
					<table width="185" cellpadding="0" cellspacing="0" border="0">
					<tr><td width="185" height="30" align="center" colspan="3"><script src="../includes/embed_right.js"></script></td></tr>
					<tr><td colspan="3" width="185" height="1"><img src="../images/towertop2.gif" width="185" height="1"></td></tr>
					<tr><td colspan="3" width="185" height="1"><img src="../images/towertop3.gif" width="185" height="1"></td></tr>
					<tr>
					<td width="13" height="600" align="center" background="../images/towerleft.gif"></td>
					<td width="160" height="600" align="center" bgcolor="#000" style="font-size:0px; line-height:0; margin:0; padding:0; position:relative; top:-1px;">
<div id="divad2"></div>
<script type="text/javascript"> 
	BnetMarketing.contentGen('divad2','en_US','160x600','Bnet-Classic');
</script>
					</td>
					<td width="12" height="600" align="center" background="../images/towerright.gif"></td>
					</tr>
					<tr><td colspan="3" width="185" height="1"><img src="../images/towertop3.gif" width="185" height="1"></td></tr>
					<tr><td colspan="3" width="185" height="1"><img src="../images/towertop2.gif" width="185" height="1"></td></tr>
					<tr><td colspan="3" width="185" height="15" background="../images/towertext.gif"><center><small><a href="advertising-info.aspx">Advertise on Battle.net</a></small></center></td></tr>
					<tr><td width="185" height="55" align="center" colspan="3"><script src="../includes/embed_rightwire.js"></script></td></tr>
					</table>				
				</td>			
				</tr>
				</table>
			</td>		
			</tr>		
			</table>
		</td>
		</tr>
		</table>
	</td>
	<!--<td width = "50%" style = "background-image: url('/images/botright.jpg'); background-position: left; background-repeat: repeat-y;" valign="top">
		<table cellspacing="0" cellpadding="0" border="0" width="100%" style="background-image: url('/images/top_bg.jpg'); background-position: top; background-repeat: repeat-x;" valign="top">
		<tr>
		<td style = "background-image: url('/images/topright.jpg'); background-position: top left; background-repeat: no-repeat;"><img src="/images/pixel.gif" width = "1" height = "655"></td>
		</tr>
		</table>
	</td>-->
</tr>
</table>
<table cellpadding="0" cellspacing="0" width="100%">
	<tr>
	<td width="50%" style="background-image: url('../images/botleft.jpg'); background-position: right; background-repeat: repeat-y;" height="112">
		<table cellpadding="0" cellspacing="0" border="0" style="background-image:url('../images/bottomleft_bg.gif'); background-position:right; background-repeat:repeat-x;" width="100%" height="112">
		<tr>
		<td><img src="../images/pixel.gif" border="0" width="1" height="211"></td>
		</tr>
		</table>	
	</td>
	<td width="955" height="211">
		<table cellpadding="0" cellspacing="0" border="0" width="955">
		<tr>
		<td width="223" height="211" background="../images/bottom_left2.jpg" rowspan="2"><img src="../images/pixel.gif" border="0" width="1" height="211"></td>
		<td width="547" height="161" nowrap><img src="../images/bottom_left.jpg" border="0" width="166" height="161"><a href = "advertising-info.aspx#" onClick = "javascript:document.getElementById('kerrigan').src = '/images/ker.gif'; return false;" onMouseOut = "javascript:document.getElementById('kerrigan').src = '/images/bottom_center.jpg'"><img src="../images/bottom_center.jpg" id = "kerrigan" border="0" width="215" height="161" title="&quot;Help me Jim Raynor...you're my only hope!&quot;"></a><img src="../images/bottom_right.jpg" border="0" width="166" height="161"></td>
		<td width="185" height="211" background="../images/bottom_right2.jpg" rowspan="2"><img src="../images/pixel.gif" border="0" width="1" height="211"></td>
		</tr>
		<tr>
		<td width="547" height="50" background="../images/bottom_bottom.gif"><center><a href="http://www.blizzard.com"><img src="../images/pixel.gif" border="0" width="80" height="50"></a></td>
		</tr>
		</table>
	</td>
	<td width="50%" style="background-image: url('../images/botright.jpg'); background-position: left; background-repeat: repeat-y;" height="112">
		<table cellpadding="0" cellspacing="0" border="0" style="background-image:url('../images/bottomright_bg.gif'); background-position:left; background-repeat:repeat-x;" width="100%" height="112">
		<tr>
		<td><img src="../images/pixel.gif" border="0" width="1" height="211"></td>
		</tr>
		</table>	
	</td>
	</tr>
</table>
</div></div></div>
</body>
</html>
