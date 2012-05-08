// this sets the background color of the master UIView (when there are no windows/tab groups on it)
Titanium.UI.setBackgroundColor('#000');

// create tab group
var tabGroup = Titanium.UI.createTabGroup();

//
// create base UI tab and root window
//
var win1 = Titanium.UI.createWindow({
	title : 'Tab 1',
	backgroundColor : '#fff',
	tabBarHidden : true,
	navBarHidden : true,
});
var tab1 = Titanium.UI.createTab({
	icon : 'KS_nav_views.png',
	title : 'Tab 1',
	window : win1
});
var splash = Titanium.UI.createImageView({
	image : 'images/main_1.jpg',
	top : -100,
	width : 320,
	zIndex : 1,
});
var SME = Titanium.UI.createButton({
	title : 'SME',
	height : 40,
	width : 140,
	top : 360,
	left : 10,
	zIndex : 2,
});
var LE = Titanium.UI.createButton({
	title : 'Large Enterprise',
	height : 40,
	width : 140,
	top : 360,
	left : 170,
	zIndex : 2,

});
SME.addEventListener('click', function(e) {
	var win = null;
	win = Ti.UI.createWindow({
		background : 'black',
		navBarHidden : false,
		title : 'SME',
		//url : 'sme/SME_index.js'
	});
	tab1.open(win);
})
win1.add(SME, LE);
win1.add(splash);
tabGroup.addTab(tab1);
tabGroup.open();
