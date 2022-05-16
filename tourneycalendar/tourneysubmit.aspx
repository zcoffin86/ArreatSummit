<html>
<head><title>Battle.net - Tournament Calendar</title>
<script language = "javascript">
function checkFields() {
	if (document.getElementById("description").value.length > 1000){
		alert("The Description field has limit of 1000 character. Your current description is " + document.getElementById("description").value.length + " characters. Please reduce the amount of text and resubmit.");
		return false;
	}
	if (document.getElementById("name").value == ""){
		alert("The Tournament Name field is empty.  Please enter a tournament name and resubmit.");
		return false;
	}
	if (document.getElementById("terms").checked == false){
		alert("You must click the check box to confirm that you've read the terms and conditions before submitting.");
		return false;
	}
	return true;
}
</script>
</head>
<body>
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
<iframe src="tourneycalendar-front.aspx" id="myframe" height="0" width="208" allowtransparency="true" frameborder="0" scrolling="no" marginwidth="0" marginheight="0" frameborder="0" vspace="0" hspace="0" style="overflow:hidden; width:100%;"></iframe></td>
					  <td width="3" bgcolor="#5c6466"></td>
					  <td width="6" valign="top" style="background-image:url(../images/t_right.gif); background-position:top; background-repeat:repeat-y;"><img src="../images/pixel.gif" width="6" height="47"></td>
					  </tr>
					  <tr><td colspan="5" width="223" height="28" background="../images/tournaments_more.gif"><div style="width:223px; height:28px; position:relative;"><a href="tourneycalendar.aspx"><img src="../images/pixel.gif" width="72" height="23" border="0" title="More Tournaments" style="position:absolute; left:39px; top:2px;"></a><a href="tourneysubmit.aspx"><img src="../images/pixel.gif" width="77" height="23" border="0" title="Submit a Tournament" style="position:absolute; left:117; top:2;"></a></div></td></tr>
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
<!-- Center Column -->
				<link rel="stylesheet" type="text/css" href="../includes/anylink.css" />
<script type="text/javascript" src="../includes/anylink.js">
/***********************************************
* AnyLink CSS Menu script- © Dynamic Drive DHTML code library (www.dynamicdrive.com)
* This notice MUST stay intact for legal use
* Visit Dynamic Drive at http://www.dynamicdrive.com/ for full source code
***********************************************/
</script>
<script language = "JavaScript" type="text/javascript">
		function ghettofirefoxfix()
		{
			//-- b-net/diablo/starcraft/warcraft --//
			setTimeout("PassFlash('b-net'); macfix('mac-love')",1)
		}
		ghettofirefoxfix()
	</script>
			<tr>
			<td width="547" valign="top" bgcolor="#333333" background="../images/content_bg.gif">
			<a href="tourneycalendar.aspx"><img src="images/header.jpg" width="547" height="187" border="0"></a><br>
			<table cellpadding="0" cellspacing="0" border="0" width="547" height="48">
			<tr><td background="images/nav_top.jpg" width="547" height="5"></td></tr>
			<tr><td>
				<table cellpadding="0" cellspacing="0" border="0" width="547">
				<tr>
				<td width="7" height="31"><img src="images/nav_left.jpg"></td>
				<td width="263" height="31"><a href="tourneycalendar.aspx" onMouseOver="document.nav_listing.src='images/listing_down.gif';" onMouseOut="document.nav_listing.src='images/listing_up.gif';"><img src="images/listing_up.gif" border="0" name="nav_listing"></a></td>
				<td width="269" height="31"><a href="tourneysubmit.aspx" 
onMouseOver="document.nav_submit.src='images/submit_down.gif';" onMouseOut="document.nav_submit.src='images/submit_up.gif';"><img src="images/submit_up.gif" border="0" name="nav_submit"></a></td>
				<td width="8" height="31"><img src="images/nav_right.jpg"></td>
				</tr>				
				</table>
			</td></tr>
			<tr><td background="images/nav_bot.jpg" width="547" height="12"></td></tr>
			</table>
					<table width="547" cellspacing="0" cellpadding="0" border="0">
					<!--<tr>
					<td background="" width="547" height="19"><div style="position:relative;"><div style="position:absolute; top:-18;">
						<table width="547" cellspacing="0" cellpadding="0" border="0">
						<tr><td width="547" height="6" background="/images/subnav_top.gif"><div style="position:relative;"><div style="position:absolute; left:385; top:-14;"><img src="/images/subnav_arrow.gif" width="29" height="21"></div></div></td></tr>
						<tr><td width="547" height="22" background="/images/subnav_bg.jpg">
						<center><span>
<a href="#map">Map Information</a> |
<a href="#prizes">Prizes</a>
</span></center>
						</td></tr>
						<tr><td width="547" height="6" background="/images/subnav_bot.gif"></td></tr>
						</table>
					</div></div></td>
					</tr> -->
					<tr>
					<td background="../images/pagetopdiv.jpg" width="547" height="19"></td>
					</tr>
					<tr>
					<td background="../images/content_bg.jpg" width="547" valign="top">
	<a name="map"></a>
	<table width="547" cellspacing="0" cellpadding="0" border="0">
	<tr>
	<td background="../images/news_titleleft.gif" width="17" height="32"></td>
	<td background="../images/news_titlebg.gif" width="510" height="32"><div style="margin-bottom:4;"><span class="newsheader">Tournament Submission Form</span></div></td>
	<td background="../images/news_titleright.gif" width="20" height="32"></td>
	</tr>
	<form name="_ctl0" method="post" action="tourneysubmit.aspx" id="_ctl0" onSubmit="javascript: return checkFields();" enctype="multipart/form-data">
<input type="hidden" name="__VIEWSTATE" value="dDwtMjQzNDAzODcxO3Q8O2w8aTw2Pjs+O2w8dDxwPGw8ZW5jdHlwZTs+O2w8bXVsdGlwYXJ0L2Zvcm0tZGF0YTs+Pjs7Pjs+Pjs+7H0B94+oTxOBKB9kyl4PZvc0u+Q=" />
	</table>
	<div style="margin:10 20; height:890px; display:table;"">
<style type="text/css">
.catbold {font-family:Verdana, Arial, Helvetica, sans-serif; font-weight:bold; font-size:10px;}
.filterbutton {font-family:Verdana, Arial, Helvetica, sans-serif; font-size:10px; font-weight:bold;}
.dropdownwidth {width:100px;}
</style>
<div id = "shadow">
<div id = "content">
<center>
<span class = "header">
</span>
<center>
<b></b>
<p>
<table>
<tr>
	<td colspan = "2"><b>Tournament Info </b>(The following info <i>will</i> be display on Web Site):<br><br></td>
</tr>
<tr>
	<td align = "right"><b>Tournament Name:</b></td>
	<td><input name="name" type="text" maxlength="30" id="name" class="color" /></td>
</tr>
<tr>
	<td align = "right"><b>Site URL:</b></td>
	<td><input name="url" type="text" maxlength="60" id="url" class="color" /></td>
</tr>
<tr>
	<td align = "right"><b>Games Hosted:</b></td>
	<td>
    <select name="games" id="games">
	<option value="Warcraft3">Warcraft3</option>
	<option value="Starcraft">StarCraft</option>
	<option value="Warcraft3, Starcraft">Warcraft3 and StarCraft</option>
</select>			
	</td>
</tr>
<tr>
	<td align = "right"><b>Start Date:</b></td>
	<td>
    <select name="startDateMonth" id="startDateMonth">
	<option value="01">January</option>
	<option value="02">February</option>
	<option value="03">March</option>
	<option value="04">April</option>
	<option value="05">May</option>
	<option value="06">June</option>
	<option value="07">July</option>
	<option value="08">August</option>
	<option value="09">September</option>
	<option value="10">October</option>
	<option value="11">November</option>
	<option value="12">December</option>
</select>		
    <select name="startDateDay" id="startDateDay">
	<option value="01">01</option>
	<option value="02">02</option>
	<option value="03">03</option>
	<option value="04">04</option>
	<option value="05">05</option>
	<option value="06">06</option>
	<option value="07">07</option>
	<option value="08">08</option>
	<option value="09">09</option>
	<option value="10">10</option>
	<option value="11">11</option>
	<option value="12">12</option>
	<option value="13">13</option>
	<option value="14">14</option>
	<option value="15">15</option>
	<option value="16">16</option>
	<option value="17">17</option>
	<option value="18">18</option>
	<option value="19">19</option>
	<option value="20">20</option>
	<option value="21">21</option>
	<option value="22">22</option>
	<option value="23">23</option>
	<option value="24">24</option>
	<option value="25">25</option>
	<option value="26">26</option>
	<option value="27">27</option>
	<option value="28">28</option>
	<option value="29">29</option>
	<option value="30">30</option>
	<option value="31">31</option>
</select>		
    <select name="startDateYear" id="startDateYear">
	<option value="2006">2006</option>
	<option value="2007">2007</option>
	<option value="2008">2008</option>
	<option value="2009">2009</option>
	<option value="2010">2010</option>
</select>		
	</td>
</tr>
<tr>
	<td align = "right"><b>End Date:</b></td>
	<td>
    <select name="endDateMonth" id="endDateMonth">
	<option value="01">January</option>
	<option value="02">February</option>
	<option value="03">March</option>
	<option value="04">April</option>
	<option value="05">May</option>
	<option value="06">June</option>
	<option value="07">July</option>
	<option value="08">August</option>
	<option value="09">September</option>
	<option value="10">October</option>
	<option value="11">November</option>
	<option value="12">December</option>
</select>		
    <select name="endDateDay" id="endDateDay">
	<option value="01">01</option>
	<option value="02">02</option>
	<option value="03">03</option>
	<option value="04">04</option>
	<option value="05">05</option>
	<option value="06">06</option>
	<option value="07">07</option>
	<option value="08">08</option>
	<option value="09">09</option>
	<option value="10">10</option>
	<option value="11">11</option>
	<option value="12">12</option>
	<option value="13">13</option>
	<option value="14">14</option>
	<option value="15">15</option>
	<option value="16">16</option>
	<option value="17">17</option>
	<option value="18">18</option>
	<option value="19">19</option>
	<option value="20">20</option>
	<option value="21">21</option>
	<option value="22">22</option>
	<option value="23">23</option>
	<option value="24">24</option>
	<option value="25">25</option>
	<option value="26">26</option>
	<option value="27">27</option>
	<option value="28">28</option>
	<option value="29">29</option>
	<option value="30">30</option>
	<option value="31">31</option>
</select>		
    <select name="endDateYear" id="endDateYear">
	<option value="2006">2006</option>
	<option value="2007">2007</option>
	<option value="2008">2008</option>
	<option value="2009">2009</option>
	<option value="2010">2010</option>
</select>		
	</td>
</tr>
<tr>
	<td align = "right"><span><b>City</b></span></td>
	<td><input name="city" type="text" maxlength="100" id="city" class="color" /></td>
</tr>
<tr>
	<td align = "right"><b>Country:</b></td>
	<td>
<script language = "javascript">
function countryCheck(selection){
	if(selection == "United States of America"){
		document.getElementById("state_layer").style.display = "block";
		document.getElementById("province_ca_layer").style.display = "none";
		document.getElementById("province_cn_layer").style.display = "none";
	} else if(selection == "China"){
		document.getElementById("state_layer").style.display = "none";
		document.getElementById("province_ca_layer").style.display = "none";
		document.getElementById("province_cn_layer").style.display = "block";
	} else if(selection == "Canada"){
		document.getElementById("state_layer").style.display = "none";
		document.getElementById("province_ca_layer").style.display = "block";
		document.getElementById("province_cn_layer").style.display = "none";
	} else {
		document.getElementById("state_layer").style.display = "none";
		document.getElementById("province_ca_layer").style.display = "none";
		document.getElementById("province_cn_layer").style.display = "none";
	}
}
</script>
<select name="country" id="country" onChange="javascript:countryCheck(this.options[selectedIndex].text);">
	<option value="Online Only">Online Only</option>
	<option value="United States of America">United States of America</option>
	<option value="Korea (South)">Korea (South)</option>
	<option value="China">China</option>
	<option value="Taiwan (Region of)">Taiwan (Region of)</option>
	<option value="Canada">Canada</option>
	<option value="Germany">Germany</option>
	<option value="line">------------------------------------------------------------------</option>
	<option value="Afghanistan">Afghanistan</option>
	<option value="Albania">Albania</option>
	<option value="Algeria">Algeria</option>
	<option value="American Samoa">American Samoa</option>
	<option value="Andorra">Andorra</option>
	<option value="Anguilla">Anguilla</option>
	<option value="Antarctica">Antarctica</option>
	<option value="Antigua And Barbuda">Antigua And Barbuda</option>
	<option value="Argentina">Argentina</option>
	<option value="Armenia">Armenia</option>
	<option value="Aruba">Aruba</option>
	<option value="Australia">Australia</option>
	<option value="Austria">Austria</option>
	<option value="Azerbaijan">Azerbaijan</option>
	<option value="Bahamas">Bahamas</option>
	<option value="Bahrain">Bahrain</option>
	<option value="Bangladesh">Bangladesh</option>
	<option value="Barbados">Barbados</option>
	<option value="Belarus">Belarus</option>
	<option value="Belgium">Belgium</option>
	<option value="Belize">Belize</option>
	<option value="Benin">Benin</option>
	<option value="Bermuda">Bermuda</option>
	<option value="Bhutan">Bhutan</option>
	<option value="Bolivia">Bolivia</option>
	<option value="Bosnia and Herzegovina">Bosnia and Herzegovina</option>
	<option value="Botswana">Botswana</option>
	<option value="Bouvet Island">Bouvet Island</option>
	<option value="Brazil">Brazil</option>
	<option value="British Indian Ocean Territory">British Indian Ocean Territory</option>
	<option value="Brunei Darussalam">Brunei Darussalam</option>
	<option value="Bulgaria">Bulgaria</option>
	<option value="Burkina Faso">Burkina Faso</option>
	<option value="Burundi">Burundi</option>
	<option value="Cambodia">Cambodia</option>
	<option value="Cameroon">Cameroon</option>
	<option value="Canada">Canada</option>
	<option value="Cape Verde">Cape Verde</option>
	<option value="Cayman Islands">Cayman Islands</option>
	<option value="Central African Republic">Central African Republic</option>
	<option value="Chad">Chad</option>
	<option value="Chile">Chile</option>
	<option value="China">China</option>
	<option value="Christmas Island">Christmas Island</option>
	<option value="Cocos (Keeling) Islands">Cocos (Keeling) Islands</option>
	<option value="Colombia">Colombia</option>
	<option value="Comoros">Comoros</option>
	<option value="Congo">Congo</option>
	<option value="Congo">Congo</option>
	<option value="Cook Islands">Cook Islands</option>
	<option value="Costa Rica">Costa Rica</option>
	<option value="Croatia">Croatia</option>
	<option value="Cuba">Cuba</option>
	<option value="Cyprus">Cyprus</option>
	<option value="Czech Republic">Czech Republic</option>
	<option value="Denmark">Denmark</option>
	<option value="Djibouti">Djibouti</option>
	<option value="Dominica">Dominica</option>
	<option value="Dominican Republic">Dominican Republic</option>
	<option value="East Timor">East Timor</option>
	<option value="Ecuador">Ecuador</option>
	<option value="Egypt">Egypt</option>
	<option value="El Salvador">El Salvador</option>
	<option value="Equatorial Guinea">Equatorial Guinea</option>
	<option value="Eritrea">Eritrea</option>
	<option value="España">Espa&#241;a</option>
	<option value="Estonia">Estonia</option>
	<option value="Ethiopia">Ethiopia</option>
	<option value="Falkland Islands">Falkland Islands</option>
	<option value="Faroe Islands">Faroe Islands</option>
	<option value="Fiji">Fiji</option>
	<option value="Finland">Finland</option>
	<option value="France">France</option>
	<option value="French Guiana">French Guiana</option>
	<option value="French Polynesia">French Polynesia</option>
	<option value="French Southern Territories">French Southern Territories</option>
	<option value="Gabon">Gabon</option>
	<option value="Gambia">Gambia</option>
	<option value="Georgia">Georgia</option>
	<option value="Germany">Germany</option>
	<option value="Ghana">Ghana</option>
	<option value="Gibraltar">Gibraltar</option>
	<option value="Greece">Greece</option>
	<option value="Greenland">Greenland</option>
	<option value="Grenada">Grenada</option>
	<option value="Guadeloupe">Guadeloupe</option>
	<option value="Guam">Guam</option>
	<option value="Guatemala">Guatemala</option>
	<option value="Guinea">Guinea</option>
	<option value="Guinea-Bissau">Guinea-Bissau</option>
	<option value="Guyana">Guyana</option>
	<option value="Haiti">Haiti</option>
	<option value="Heard and Mc Donald Islands">Heard and Mc Donald Islands</option>
	<option value="Honduras">Honduras</option>
	<option value="Hong Kong">Hong Kong</option>
	<option value="Hungary">Hungary</option>
	<option value="Iceland">Iceland</option>
	<option value="India">India</option>
	<option value="Indonesia">Indonesia</option>
	<option value="Iran">Iran</option>
	<option value="Iraq">Iraq</option>
	<option value="Ireland">Ireland</option>
	<option value="Israel">Israel</option>
	<option value="Italy">Italy</option>
	<option value="Jamaica">Jamaica</option>
	<option value="Japan">Japan</option>
	<option value="Jordan">Jordan</option>
	<option value="Kazakhstan">Kazakhstan</option>
	<option value="Kenya">Kenya</option>
	<option value="Kiribati">Kiribati</option>
	<option value="Korea (South)">Korea (South)</option>
	<option value="Kuwait">Kuwait</option>
	<option value="Kyrgyzstan">Kyrgyzstan</option>
	<option value="Latvia">Latvia</option>
	<option value="Lebanon">Lebanon</option>
	<option value="Lesotho">Lesotho</option>
	<option value="Liberia">Liberia</option>
	<option value="Liechtenstein">Liechtenstein</option>
	<option value="Lithuania">Lithuania</option>
	<option value="Luxembourg">Luxembourg</option>
	<option value="Macau">Macau</option>
	<option value="Macedonia">Macedonia</option>
	<option value="Madagascar">Madagascar</option>
	<option value="Malawi">Malawi</option>
	<option value="Malaysia">Malaysia</option>
	<option value="Maldives">Maldives</option>
	<option value="Mali">Mali</option>
	<option value="Malta">Malta</option>
	<option value="Marshall Islands">Marshall Islands</option>
	<option value="Martinique">Martinique</option>
	<option value="Mauritania">Mauritania</option>
	<option value="Mauritius">Mauritius</option>
	<option value="Myanmar">Myanmar</option>
	<option value="Mayotte">Mayotte</option>
	<option value="Mexico">Mexico</option>
	<option value="Micronesia">Micronesia</option>
	<option value="Moldova">Moldova</option>
	<option value="Monaco">Monaco</option>
	<option value="Mongolia">Mongolia</option>
	<option value="Montserrat">Montserrat</option>
	<option value="Morocco">Morocco</option>
	<option value="Mozambique">Mozambique</option>
	<option value="Namibia">Namibia</option>
	<option value="Nauru">Nauru</option>
	<option value="Nepal">Nepal</option>
	<option value="Netherlands">Netherlands</option>
	<option value="Netherlands Antilles">Netherlands Antilles</option>
	<option value="New Caledonia">New Caledonia</option>
	<option value="New Zealand">New Zealand</option>
	<option value="Nicaragua">Nicaragua</option>
	<option value="Niger">Niger</option>
	<option value="Nigeria">Nigeria</option>
	<option value="Niue">Niue</option>
	<option value="Norfolk Island">Norfolk Island</option>
	<option value="Northern Mariana Islands">Northern Mariana Islands</option>
	<option value="Norway">Norway</option>
	<option value="Oman">Oman</option>
	<option value="Pakistan">Pakistan</option>
	<option value="Palau">Palau</option>
	<option value="Panama">Panama</option>
	<option value="Papua New Guinea">Papua New Guinea</option>
	<option value="Paraguay">Paraguay</option>
	<option value="Peru">Peru</option>
	<option value="Philippines">Philippines</option>
	<option value="Pitcairn">Pitcairn</option>
	<option value="Poland">Poland</option>
	<option value="Portugal">Portugal</option>
	<option value="Puerto Rico">Puerto Rico</option>
	<option value="Qatar">Qatar</option>
	<option value="Reunion">Reunion</option>
	<option value="Romania">Romania</option>
	<option value="Russia">Russia</option>
	<option value="Rwanda">Rwanda</option>
	<option value="Saint Kitts and Nevis">Saint Kitts and Nevis</option>
	<option value="Saint Lucia">Saint Lucia</option>
	<option value="Saint Vincent and the Grenadines">Saint Vincent and the Grenadines</option>
	<option value="Samoa (Independent)">Samoa (Independent)</option>
	<option value="San Marino">San Marino</option>
	<option value="Sao Tome and Principe">Sao Tome and Principe</option>
	<option value="Saudi Arabia">Saudi Arabia</option>
	<option value="Senegal">Senegal</option>
	<option value="Seychelles">Seychelles</option>
	<option value="Sierra Leone">Sierra Leone</option>
	<option value="Singapore">Singapore</option>
	<option value="Slovakia">Slovakia</option>
	<option value="Slovenia">Slovenia</option>
	<option value="Solomon Islands">Solomon Islands</option>
	<option value="Somalia">Somalia</option>
	<option value="South Africa">South Africa</option>
	<option value="South Georgia and the South Sandwich Islands">South Georgia and the South Sandwich Islands</option>
	<option value="Spain">Spain</option>
	<option value="Sri Lanka">Sri Lanka</option>
	<option value="St. Helena">St. Helena</option>
	<option value="St. Pierre and Miquelon">St. Pierre and Miquelon</option>
	<option value="Suriname">Suriname</option>
	<option value="Svalbard and Jan Mayen Islands">Svalbard and Jan Mayen Islands</option>
	<option value="Swaziland">Swaziland</option>
	<option value="Sweden">Sweden</option>
	<option value="Switzerland">Switzerland</option>
	<option value="Syrian Arab Republic">Syrian Arab Republic</option>
	<option value="Taiwan (Region of)">Taiwan (Region of)</option>
	<option value="Tajikistan">Tajikistan</option>
	<option value="Tanzania">Tanzania</option>
	<option value="Thailand">Thailand</option>
	<option value="Togo">Togo</option>
	<option value="Tokelau">Tokelau</option>
	<option value="Tonga">Tonga</option>
	<option value="Trinidad">Trinidad</option>
	<option value="Tunisia">Tunisia</option>
	<option value="Turkey">Turkey</option>
	<option value="Turkmenistan">Turkmenistan</option>
	<option value="Turks and Caicos Islands">Turks and Caicos Islands</option>
	<option value="Tuvalu">Tuvalu</option>
	<option value="Uganda">Uganda</option>
	<option value="Ukraine">Ukraine</option>
	<option value="United Arab Emirates">United Arab Emirates</option>
	<option value="United Kingdom">United Kingdom</option>
	<option value="United States Minor Outlying Islands">United States Minor Outlying Islands</option>
	<option value="Uruguay">Uruguay</option>
	<option value="United States of America">United States of America</option>
	<option value="Uzbekistan">Uzbekistan</option>
	<option value="Vanuatu">Vanuatu</option>
	<option value="Vatican City State (Holy See)">Vatican City State (Holy See)</option>
	<option value="Venezuela">Venezuela</option>
	<option value="Viet Nam">Viet Nam</option>
	<option value="Virgin Islands (British)">Virgin Islands (British)</option>
	<option value="Virgin Islands (U.S.)">Virgin Islands (U.S.)</option>
	<option value="Wallis and Futuna Islands">Wallis and Futuna Islands</option>
	<option value="Western Sahara">Western Sahara</option>
	<option value="Yemen">Yemen</option>
	<option value="Yugoslavia">Yugoslavia</option>
	<option value="Zambia">Zambia</option>
	<option value="Zimbabwe">Zimbabwe</option>
</select>
	</td>
</tr>
<tr>
	<td align = "right"><b>State/Province:</b></td>
	<td>
<style type="text/css">
#state_layer { display: none; }
#province_ca_layer { display: none; }
#province_cn_layer { display: none; }
</style>
<div id="state_layer">
<select name="state" id="state">
	<option value=""></option>
	<option value="AL">Alabama</option>
	<option value="AK">Alaska</option>
	<option value="AZ">Arizona</option>
	<option value="AR">Arkansas</option>
	<option value="CA">California</option>
	<option value="CO">Colorado</option>
	<option value="CT">Connecticut</option>
	<option value="DE">Delaware</option>
	<option value="DC">District of Columbia</option>
	<option value="FL">Florida</option>
	<option value="GA">Georgia</option>
	<option value="HI">Hawaii</option>
	<option value="ID">Idaho</option>
	<option value="IL">Illinois</option>
	<option value="IN">Indiana</option>
	<option value="IA">Iowa</option>
	<option value="KS">Kansas</option>
	<option value="KY">Kentucky</option>
	<option value="LA">Louisiana</option>
	<option value="ME">Maine</option>
	<option value="MD">Maryland</option>
	<option value="MA">Massachusetts</option>
	<option value="MI">Michigan</option>
	<option value="MN">Minnesota</option>
	<option value="MS">Mississippi</option>
	<option value="MO">Missouri</option>
	<option value="MT">Montana</option>
	<option value="NE">Nebraska</option>
	<option value="NV">Nevada</option>
	<option value="NH">New Hampshire</option>
	<option value="NJ">New Jersey</option>
	<option value="NM">New Mexico</option>
	<option value="NY">New York</option>
	<option value="NC">North Carolina</option>
	<option value="ND">North Dakota</option>
	<option value="OH">Ohio</option>
	<option value="OK">Oklahoma</option>
	<option value="OR">Oregon</option>
	<option value="PA">Pennsylvania</option>
	<option value="RI">Rhode Island</option>
	<option value="SC">South Carolina</option>
	<option value="SD">South Dakota</option>
	<option value="TN">Tennessee</option>
	<option value="TX">Texas</option>
	<option value="UT">Utah</option>
	<option value="VT">Vermont</option>
	<option value="VA">Virginia</option>
	<option value="WA">Washington</option>
	<option value="WV">West Virginia</option>
	<option value="WI">Wisconsin</option>
	<option value="WY">Wyoming</option>
</select>
</div>
<div id="province_cn_layer">
<select name="province_cn" id="province_cn">
	<option value=""></option>
	<option value="Anhui">Anhui</option>
	<option value="Beijing">Beijing</option>
	<option value="Chongqing">Chongqing</option>
	<option value="Fujian">Fujian</option>
	<option value="Gansu">Gansu</option>
	<option value="Guangdong">Guangdong</option>
	<option value="Guangxi Zhuang">Guangxi Zhuang</option>
	<option value="Guizhou">Guizhou</option>
	<option value="Hainan">Hainan</option>
	<option value="Hebei">Hebei</option>
	<option value="Heilongjiang">Heilongjiang</option>
	<option value="Henan">Henan</option>
	<option value="Hubei">Hubei</option>
	<option value="Huguang">Huguang</option>
	<option value="Hunan">Hunan</option>
	<option value="Inner Mongolia">Inner Mongolia</option>
	<option value="Jiangsu">Jiangsu</option>
	<option value="Jiangxi">Jiangxi</option>
	<option value="Jilin">Jilin</option>
	<option value="Liaoning">Liaoning</option>
	<option value="Ningxia Hui">Ningxia Hui</option>
	<option value="Qinghai">Qinghai</option>
	<option value="Shaanxi">Shaanxi</option>
	<option value="Shandong">Shandong</option>
	<option value="Shanghai">Shanghai</option>
	<option value="Shanxi">Shanxi</option>
	<option value="Sichuan">Sichuan</option>
	<option value="Shanxi">Shanxi</option>
	<option value="Tianjin">Tianjin</option>
	<option value="Xinjiang Uygur">Xinjiang Uygur</option>
	<option value="Yunnan">Yunnan</option>
	<option value="Zhejiang">Zhejiang</option>
</select>
</div>
<div id="province_ca_layer">
<select name="province_ca" id="province_ca">
	<option value=""></option>
	<option value="Ontario">Ontario</option>
	<option value="Quebec">Quebec</option>
	<option value="British Columbia">British Columbia</option>
	<option value="Alberta">Alberta</option>
	<option value="Manitoba">Manitoba</option>
	<option value="Saskatchewan">Saskatchewan</option>
	<option value="Nova Scotia">Nova Scotia</option>
	<option value="New Brunswick">New Brunswick</option>
	<option value="Newfoundland and Labrador">Newfoundland and Labrador</option>
	<option value="Prince Edward Island">Prince Edward Island</option>
	<option value="Northwest Territories">Northwest Territories</option>
	<option value="Yukon">Yukon</option>
	<option value="Nunavut">Nunavut</option>
</select>	
</div>
	</td>
</tr>
<tr>
	<td align = "right" valign = "top"><span><b>Description:</b><br><small>limit 1000 chars</small></span></td>
	<td><textarea name="description" rows="10" cols="40" id="description" class="color"></textarea></td>
</tr>
<tr>
	<td align = "right"><b>Logo:</b></td>
	<td><input name="aFile" id="aFile" type="file" class="color" style="WIDTH: 300px; HEIGHT: 22px" size="34" /> </td>
</tr>
<tr>
	<td align = "right"></td>
	<td><small>File must be under 1megs and either .jpg, .gif. Submitted logos should be 100x100 pixels</small></td>
</tr>
<tr>
	<td colspan = "2">&nbsp;</td>
</tr>
<tr>
	<td colspan = "2"><b>Contact Info </b>(The following info <i>will not</i> be display on Web Site):</td>
</tr>
<tr>
	<td align = "right"><span><b>Primary Contact:</b></span></td>
	<td><input name="contact" type="text" maxlength="50" id="contact" class="color" /></td>
</tr>
<tr>
	<td align = "right"><span><b>Phone Number:</b></span></td>
	<td><input name="contactPhone" type="text" maxlength="50" id="contactPhone" class="color" /></td>
</tr>
<tr>
	<td align = "right"><span><b>Email Address:</b></span></td>
	<td><input name="contactEmail" type="text" maxlength="50" id="contactEmail" class="color" /></td>
</tr>
</table>
</center>
<p>
<div style = "height:200px; width:450px; overflow:auto; padding:10px; background-color:#05121D; border-style:solid; border-width:1px; border-color: red; text-align:left;">
<i>The following Terms and Conditions must be met in order for your tournament to be considered officially sanctioned by Blizzard Entertainment, Inc. (hereafter referred to as "Blizzard"). Only tournaments who meet these requirements can use Blizzard's products, trademarks and copyrighted images in the tournament and the marketing of the tournament.</i>
<p>
<b>1. Blizzard Products. </b>Only tournaments that utilize the following products can be officially sanctioned by Blizzard Entertainment: Starcraft; Starcraft Expansion: Brood War; Diablo; Diablo II: Lord or Destruction; Warcraft III: Reign of Chaos; Warcraft III Expansion: The Frozen Throne and subsequent Blizzard products that are playable over Blizzard's "Battle.net" gaming service (the "Blizzard Games").
<p>
<b>2. Official Tournament Rules.</b> The tournament must be governed by a set of rules that players must agree to as part of their entry into the tournament. The rules must be compliant with any and all local, state or federal laws, ordinances or rules that would apply to the tournament or the distribution of prizes to the winners of the tournament. Additionally, the Rules shall be posted on-line, or posted at the Tournament site in the case of a local LAN tournament, for the players who are participating in the tournament to be able to see. Additionally, the rules shall address the following issues:
<p>
<ul>
<b>a.	Eligibility.</b> The tournament shall specifically state the parameters for those individuals who are eligible to participate. Eligibility requirements could include age, location, the requirement that they own a certain game, etc.  
<p>
<b>b.	Disclaimer.</b> The rules must contain a statement relieving Blizzard Entertainment, Inc., of all responsibility for: (a) any late, lost, misrouted, garbled or distorted or damaged transmissions or entries; (b) telephone, electronic, hardware, software, network, Internet, or other computer- or communications-related malfunctions or failures; (c) any tournament disruptions, injuries, losses or damages caused by events beyond the control of the Tournament Sponsor and/or (d) any printing or typographical errors in any materials associated with the Tournament. 
<p>
<b>c.	Tournament Period.</b> The time frame for the Tournament shall be specified. The Tournament shall have a defined "beginning" and an "end."
<p>
<b>d.	Prizes.</b> The prizes to be won or given away are to be set out in the rules with detail, including the manufacturer, the model number of the item, and its approximate retail value.  
<p>
<b>e.	Method of Entry.</b> The rules should state how a potential tournament participant may enter the tournament. 
<p>
<b>f.	Determination of Winners. </b>  A specific description of how the winners of the tournament will be decided must be included in the rules. 
<p>
<b>g.	General Release.</b> The rules must contain a 'general release' of any and all claims that could be brought against Blizzard Entertainment, Inc. 
<p>
<b>h.	Winners List and Rules Requests.</b> The rules must provide a method for tournament participants or other interested parties to obtain a list of the tournament winners, and/or a copy of the rules. 
<p>
<b>i.	Governing Law.</b> The rules must state that the governing law for the tournament will be the laws of a certain state, or country. 
</ul>
<p>
<b>3. Indemnification. </b>
<p>
<ul>
a.	You hereby represent and warrants that: (i) You have the full right and power to enter into this Agreement; (ii) You will not violate any personal or proprietary right of any person or entity with regards to the hosting of the Tournament or any other act where you make use of Blizzard Entertainment's Property; and (iii) you will comply with all applicable law, statutes, regulations and rules related to the Tournament and the use of Blizzard Entertainment's Property as set forth in this Agreement. You hereby agree to indemnify and hold harmless Blizzard Entertainment, Inc., its parent, affiliates and their respective agents, representatives, officers, directors and employees (collectively, an "Indemnified Party") from any and all losses, costs, damages, liability and expenses resulting from any: (a) actual or alleged breach by You of a representation or warranty made hereunder or; (b) any claim against any Indemnified Party associated with the Tournament and/or Your actions relating to the Tournament; excluding claims where Blizzard would be obligated to indemnify You pursuant to Section 5 below.
<p>
b.	Blizzard agrees to indemnify and hold you, your corporate parent (if applicable), officers, directors and employees harmless from any and all losses, costs, damages, liability and expenses resulting from any and all third party claims that the Blizzard Games infringes such third party's copyright and/or trademark pursuant to intellectual property laws promulgated in the United States of America. 
</ul>
<p>
<b>4. Limitation of Liability.</b> THE LIABILITY OF THE PARTIES HERETO, IF ANY, FOR DAMAGES FOR ANY CLAIM OF ANY KIND WHATSOEVER AND REGARDLESS OF THE LEGAL THEORY SHALL NOT INCLUDE COMPENSATION, REIMBURSEMENT OR DAMAGES ON ACCOUNT OF THE LOSS OF PRESENT OR PROSPECTIVE PROFITS, EXPENDITURES, INVESTMENTS OR COMMITMENTS, WHETHER MADE IN ESTABLISHMENT, DEVELOPMENT OR MAINTENANCE OF REPUTATION OR GOODWILL OR FOR ANY OTHER REASON WHATSOEVER.  IN NO EVENT SHALL THE PARTIES BE LIABLE FOR SPECIAL, INCIDENTAL, OR CONSEQUENTIAL DAMAGES.  NOTWITHSTANDING ANYTHING HEREIN TO THE CONTRARY, THE LIMITATIONS IN THIS SECTION SHALL NOT APPLY TO THE INDEMNITY OBLIGATIONS OF THE PARTIES PURSUANT TO SECTION 3 OF THIS AGREEMENT.
<p>
<b>5. Use of the Intellectual Property Associated with Blizzard's Games.</b>  During the Tournament Period, and for a reasonable time prior to the Tournament, Blizzard hereby grants, and you accept, a limited, royalty free, non-exclusive license and right to use the Blizzard intellectual property associated with the Blizzard Games in connection with the Tournament. Except as specifically authorized by this Agreement, you may not exploit Blizzard's intellectual property related to the Blizzard Games. Blizzard shall solely retain all right and title to the its intellectual property, and its use shall inure only to the benefit of Blizzard.
<p>
<b>6. Term This Agreement</b> will expire on the date of complete execution of this Agreement or six (6) months after your agreement to these terms and conditions, whichever occurs first, except that the indemnification obligations contained herein shall remain in full force and effect and survive any termination or expiration of this Agreement.
<p>
<b>7. Miscellaneous Terms.</b> Neither party shall be liable for any delay in the performance of its duties or responsibilities contained herein that result from any cause beyond its reasonable control or caused by acts of God, acts of civil or military authorities, fires, strikes, floods, epidemics, governmental rules or regulations, war, riot, delays in transportation or shortages. Blizzard' relationship with you hereunder during the term of this Agreement will be that of an independent contractor. Nothing contained herein will be construed as creating any agency, partnership or other form of joint enterprise between the parties. Failure to enforce any rights hereunder, irrespective of the length of time for which such failure continues, shall not constitute a waiver of those rights in the future or any other rights. If any provisions of this Agreement are invalid under any applicable statute or rule of law, they are, to that extent, deemed omitted, and the balance of this Agreement will be enforceable in accordance with its terms. This Agreement may not be modified or changed except by execution of another writing executed by both parties. In the event of any litigation between the parties hereto, the prevailing party shall be entitled to recover reasonable attorney's fees in addition to other relief as the court may award.  This Agreement shall be construed and enforced in accordance with the laws of the State of California. This Agreement contains the entire understanding between the parties with respect to the transactions contemplated herein and supersedes all previous written or oral negotiations, commitments and undertakings. The obligations in this Agreement regarding indemnification shall survive the expiration of this Agreement.
<p>
</div></center>
<p>
<span style = "color:red;">
<input type="checkbox" id="terms" name="terms">I acknowledge that I have read this Agreement and agree to be bound by its terms and conditions.
</span>
<p>
<center>
<table>
<tr>
	<td><input type = "submit" src = "http://classic.battle.net/tourneycalendar/images/button-submit.gif" width = "226" height = "51" alt = "Submit" class = "filterbutton" value="Submit Tournament"></td>
</tr>
</table>
</center>
<span id="Label1"></span>
<br>
<br>
</div></div>
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
					</form>
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
					<tr><td colspan="3" width="185" height="15" background="../images/towertext.gif"><center><small><a href="../advertising/advertising-info.aspx">Advertise on Battle.net</a></small></center></td></tr>
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
		<td width="547" height="161" nowrap><img src="../images/bottom_left.jpg" border="0" width="166" height="161"><a href = "tourneysubmit.aspx#" onClick = "javascript:document.getElementById('kerrigan').src = '/images/ker.gif'; return false;" onMouseOut = "javascript:document.getElementById('kerrigan').src = '/images/bottom_center.jpg'"><img src="../images/bottom_center.jpg" id = "kerrigan" border="0" width="215" height="161" title="&quot;Help me Jim Raynor...you're my only hope!&quot;"></a><img src="../images/bottom_right.jpg" border="0" width="166" height="161"></td>
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