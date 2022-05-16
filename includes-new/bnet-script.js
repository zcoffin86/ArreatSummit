var agt    = navigator.userAgent.toLowerCase();
var appVer = navigator.appVersion.toLowerCase();
var osys;
if (appVer.toLowerCase().indexOf("win")!=-1) {
	osys = "win";
}
if (appVer.toLowerCase().indexOf("mac")!=-1) {
	osys = "mac";
}
var verInt = parseInt(appVer);
var ie     = (appVer.indexOf('msie') != -1);
var opera  = (agt.indexOf("opera") != -1);
   var mozilla = ((agt.indexOf('mozilla')!=-1) && (agt.indexOf('opera')==-1) 
				&& (agt.indexOf('spoofer')==-1) && (agt.indexOf('compatible') == -1) 
                && (agt.indexOf('webtv')==-1) && (agt.indexOf('hotjava')==-1));	
var ns4     = (mozilla && (verInt == 4));
if ((ie || mozilla) && !opera) {
	document.write('<'+'link rel="stylesheet" type="text/css" href="/includes-new/menu-ie.css" />');
} 
if (opera) {
	document.write('<'+'link rel="stylesheet" type="text/css" href="/includes-new/menu-opera.css" />');
}
if ((ie || opera) && !mozilla) {
	document.write('<'+'link rel="stylesheet" type="text/css" href="/includes-new/ul-ie.css" />');
} 
if (mozilla && !(ie || opera)) {
	document.write('<'+'link rel="stylesheet" type="text/css" href="/includes-new/ul-ns.css" />');
}
if (document.images) {
  warcrafton 		= new Image(68,51); warcrafton.src = "/images-new/warcraft-globe.gif";
  warcraftoff 		= new Image(68,51); warcraftoff.src = "/images-new/warcraft-globe-off.gif"; 
  diabloon	 		= new Image(75,51); diabloon.src = "/images-new/diablo-globe.gif";
  diablooff	 		= new Image(75,51); diablooff.src = "/images-new/diablo-globe-off.gif";
  starcrafton		= new Image(112,51); starcrafton.src = "/images-new/starcraft-globe.gif";
  starcraftoff		= new Image(112,51); starcraftoff.src = "/images-new/starcraft-globe-off.gif";
  introon			= new Image(145,25); introon.src = "/images-new/introtobnet_over.gif";
  introoff			= new Image(145,25); introoff.src = "/images-new/introtobnet.gif";
}
function popUp (url, width, height, name) {
		widthHeight = "width=" + width + ",height=" + height;
		winFeatures = "width=" + width + ",height=" + height + ",menubar=no,resizable=no,scrollbars=yes,status=no,toolbar=no,location=no"
			spawn = window.open(url,name,winFeatures);
}
function point( imageName ) {
  if ( document.images ) {
    document[ imageName ].src = eval(imageName + "on.src");
  }
}
function nopoint( imageName ) {
  if ( document.images ) {
    document[ imageName ].src = eval(imageName + "off.src");
  }
}
function newsOn(postId) {
	obj = document.getElementById(postId);
	obj.style.color = "#019BFF";
	obj.style.borderColor = "#1481CA";
}
function newsOff(postId) {
	obj = document.getElementById(postId);
	obj.style.color = "#9E9E9E";
	obj.style.borderColor = "#2B2D42";
}
//Hide if shown... show if hidden//	
	function showHideLayerSwitch(layerName){
		obj = document.getElementById(layerName);
		if (eval(obj.style.visibility == "visible")){
				hideLayer(layerName);
		}else{
				showLayer(layerName);
		}
	}
//Menu Click functionality//	
var activeMenu = "none";	
var menuOption;
	function activateMenu(layerName) {
		showHideLayerSwitchMenu(layerName + 'menu');
		if (layerName != activeMenu) {
			activeMenu = layerName;
			menuOption = "forums";
			if (activeMenu != menuOption) {
				hideLayer(menuOption + '_over');
			}
			menuOption = "ladder";
			if (activeMenu != menuOption) {
				hideLayer(menuOption + '_over');
			}
			menuOption = "strategy";
			if (activeMenu != menuOption) {
				hideLayer(menuOption + '_over');
			}					
		} else {
			activeMenu = "none";
		}
	}
//Menu Click functionality//		
	function showHideLayerSwitchMenu(layerName){
		obj = document.getElementById(layerName);	
		if (eval(obj.style.visibility == "visible")){
			obj.style.display="none";
			obj.style.visibility="hidden";
		}else{
			obj = document.getElementById('forumsmenu');
			obj.style.display="none";
			obj.style.visibility="hidden";
			obj = document.getElementById('laddermenu');
			obj.style.display="none";
			obj.style.visibility="hidden";
			obj = document.getElementById('strategymenu');
			obj.style.display="none";
			obj.style.visibility="hidden";
			obj = document.getElementById(layerName);	
			obj.style.display="block";
			obj.style.visibility="visible";	
		}
	}	
//Show layer//
	function showLayer(layerName){
		obj = document.getElementById(layerName);
		obj.style.visibility="visible";
	}
//Hide layer//
	function hideLayer(layerName){
			obj = document.getElementById(layerName);
			obj.style.visibility="hidden";
	}	
//Show layer for Mouseover graphics//
	function showLayerOver(layerName){
		if (layerName != activeMenu) {
			showHideLayerSwitch(layerName + '_over');
		}
		showLayer(layerName + '_tooltip');
	}	
//Hide layer for Mouseover graphics//	
	function hideLayerOver(layerName){
		if (activeMenu != layerName) {
			obj = document.getElementById(layerName + '_over');
			obj.style.visibility="hidden";
		}
			showHideLayerSwitch(layerName + '_tooltip');
	}
       if (navigator.appName == "Netscape" || agt.indexOf("opera") != -1) {
			layerStyleRef="layer.";
			layerRef="document.layers";
			styleSwitch="";
			visibleVar="show";
			abc="relative";
       }else{
			layerStyleRef="layer.style.";
			layerRef="document.all";
			styleSwitch=".style";
			visibleVar="visible";
			abc="static";
			if (document.styleSheets["bnetstyle"]) {
	  			document.styleSheets["bnetstyle"].addRule ("input", "background-color: #021142");
				document.styleSheets["bnetstyle"].addRule ("input", "border-style: solid");
				document.styleSheets["bnetstyle"].addRule ("input", "border-width: 1px");
	  			document.styleSheets["bnetstyle"].addRule ("input", "border-color: #00B3FF");
				document.styleSheets["bnetstyle"].addRule ("input", "color: #FFAC04");
	  			document.styleSheets["bnetstyle"].addRule ("textarea", "background-color: #021142");
				document.styleSheets["bnetstyle"].addRule ("textarea", "border-style: solid");
				document.styleSheets["bnetstyle"].addRule ("textarea", "border-width: 1px");
	  			document.styleSheets["bnetstyle"].addRule ("textarea", "border-color: #00B3FF");
				document.styleSheets["bnetstyle"].addRule ("textarea", "color: #FFAC04");
	  			document.styleSheets["bnetstyle"].addRule ("textarea", "scrollbar-Base-Color: #012158");
				document.styleSheets["bnetstyle"].addRule ("textarea", "scrollbar-Arrow-Color: #00B3FF");
				document.styleSheets["bnetstyle"].addRule ("textarea", "scrollbar-3dLight-Color: #00B3FF");
	  			document.styleSheets["bnetstyle"].addRule ("textarea", "scrollbar-DarkShadow-Color: black");
				document.styleSheets["bnetstyle"].addRule ("textarea", "scrollbar-Highlight-Color: black");		
				document.styleSheets["bnetstyle"].addRule ("textarea", "scrollbar-Shadow-Color: #00B3FF");		
				document.styleSheets["bnetstyle"].addRule ("select", "background-color: #021142");
				document.styleSheets["bnetstyle"].addRule ("select", "color: #FFAC04");
				document.styleSheets["bnetstyle"].addRule ("select.gray", "background-color: #161616");
				document.styleSheets["bnetstyle"].addRule ("select.gray", "color: #FFAC04");
				document.styleSheets["bnetstyle"].addRule ("ul.thread", "margin-left: 22px;");
			}
		}
	