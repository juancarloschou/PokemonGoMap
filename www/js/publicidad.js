//publicidad

//Admob
/*
function initPublicidadBanner() 
{
	//https://github.com/appfeel/admob-google-cordova
	//<gap:plugin name="phonegap-admob" source="npm" />
	//alert('initPublicidad');
	
	//tiene el fallo de si empiezas en landscape, ya no te muestra el banner.
	
	if (typeof admob !== 'undefined')
	{
		if (admob) 
		{
			//alert('admob ok');
			var adPublisherIds = {
			  ios : {
				banner : "ca-app-pub-XXXXXXXXXXXXXXXX/BBBBBBBBBB",
				interstitial : "ca-app-pub-XXXXXXXXXXXXXXXX/IIIIIIIIII"
			  },
			  android : {
				banner : "ca-app-pub-1192700317062025/4685462395",
				interstitial : "ca-app-pub-1192700317062025/616219559"
			  }
			};

			var admobid = (/(android)/i.test(navigator.userAgent)) ? adPublisherIds.android : adPublisherIds.ios;

			//alert('options');
			admob.setOptions({
			  publisherId:      admobid.banner,
			  interstitialAdId: admobid.interstitial,
			  autoShowInterstitial: false
			});

			//alert('banner');
			// display a banner at startup
			admob.createBannerView();

			//alert('banner creado');
		} 
		//else 
			//alert('AdMobAds plugin not ready');
	}
	//else 
	//	alert('admob undefined');
	
}


function PublicidadRequest()
{
	if (typeof admob !== 'undefined')
	{
		if (admob) 
		{
			admob.requestInterstitialAd();
		}
		//else 
			//alert('AdMobAds plugin not ready');
	}
	//else 
	//	alert('admob undefined');
	
}

function PublicidadShow()
{
	if (typeof admob !== 'undefined')
	{
		if (admob) 
		{
			admob.showInterstitialAd();
		}
		//else 
			//alert('AdMobAds plugin not ready');
	}
	//else 
	//	alert('admob undefined');
	
}
*/





//chartboost

//https://github.com/cranberrygame/cordova-plugin-ad-chartboost

var appId = "57cc40ec43150f09456f0791";
var appSignature = "27f576be36cffd745acc399c5df9bd6dbc141c5e";

/*
var appId;
var appSignature;
//android
if (navigator.userAgent.match(/Android/i)) {
    appId = "REPLACE_THIS_WITH_YOUR_APP_ID";
    appSignature = "REPLACE_THIS_WITH_YOUR_APP_SIGNATURE";
}
//ios
else if (navigator.userAgent.match(/iPhone/i) || navigator.userAgent.match(/iPad/i)) {
    appId = "REPLACE_THIS_WITH_YOUR_APP_ID";
    appSignature = "REPLACE_THIS_WITH_YOUR_APP_SIGNATURE";
}
*/


//document.addEventListener("deviceready", function(){
    //if no license key, 2% ad traffic share for dev support.
    //you can get paid license key: https://cranberrygame.github.io/request_cordova_ad_plugin_paid_license_key
    //window.chartboost.setLicenseKey("yourEmailId@yourEmaildDamin.com", "yourLicenseKey");

function initPublicidadBanner()
{
    window.chartboost.setUp(appId, appSignature);

    //quitar los alerts en produccion
    window.chartboost.onInterstitialAdPreloaded = function(location) {
        //alert('onInterstitialAdPreloaded: ' + location);
    };
    window.chartboost.onInterstitialAdLoaded = function(location) {
        //alert('onInterstitialAdLoaded: ' + location);
    };
    window.chartboost.onInterstitialAdShown = function(location) {
        //alert('onInterstitialAdShown: ' + location);
    };
    window.chartboost.onInterstitialAdHidden = function(location) {
        //alert('onInterstitialAdHidden: ' + location);
    };
    /*
    window.chartboost.onMoreAppsAdPreloaded = function(location) {
        alert('onMoreAppsAdPreloaded: ' + location);
    };
    window.chartboost.onMoreAppsAdLoaded = function(location) {
        alert('onMoreAppsAdLoaded: ' + location);
    };
    window.chartboost.onMoreAppsAdShown = function(location) {
        alert('onMoreAppsAdShown: ' + location);
    };
    window.chartboost.onMoreAppsAdHidden = function(location) {
        alert('onMoreAppsAdHidden: ' + location);
    };
    //
    window.chartboost.onRewardedVideoAdPreloaded = function(location) {
        alert('onRewardedVideoAdPreloaded: ' + location);
    };
    window.chartboost.onRewardedVideoAdLoaded = function(location) {
        alert('onRewardedVideoAdLoaded: ' + location);
    };
    window.chartboost.onRewardedVideoAdShown = function(location) {
        alert('onRewardedVideoAdShown: ' + location);
    };
    window.chartboost.onRewardedVideoAdHidden = function(location) {
        alert('onRewardedVideoAdHidden: ' + location);
    };  
    window.chartboost.onRewardedVideoAdCompleted = function(location) {
        alert('onRewardedVideoAdCompleted: ' + location);
    };
	*/
//}, false);
}


/*
location parameter:
'Default' - Supports legacy applications that only have one "Default" location
'Startup' - Initial startup of game.
'Home Screen' - Home screen the player first sees.
'Main Menu' - Menu that provides game options.
'Game Screen' - Game screen where all the magic happens.
'Achievements' - Screen with list of achievements in the game.
'Quests' - Quest, missions or goals screen describing things for a player to do.
'Pause' - Pause screen.
'Level Start' - Start of the level.
'Level Complete' - Completion of the level
'Turn Complete' - Finishing a turn in a game.
'IAP Store' - The store where the player pays real money for currency or items.
'Item Store' - The store where a player buys virtual goods.
'Game Over' - The game over screen after a player is finished playing.
'Leaderboard' - List of leaders in the game.
'Settings' - Screen where player can change settings such as sound.
'Quit' - Screen displayed right before the player exits a game.     
*/  


//static interstitial, video interstial
function PublicidadRequest()
{
	window.chartboost.preloadInterstitialAd('Default');//option, download ad previously for fast show
}

function PublicidadShow() {
	window.chartboost.showInterstitialAd('Default');
}


/*
window.chartboost.preloadMoreAppsAd('Default');//option, download ad previously for fast show
window.chartboost.showMoreAppsAd('Default');

window.chartboost.preloadRewardedVideoAd('Default');//option, download ad previously for fast show
window.chartboost.showRewardedVideoAd('Default');

alert(window.chartboost.loadedInterstitialAd());//boolean: true or false
alert(window.chartboost.loadedMoreAppsAd());//boolean: true or false
alert(window.chartboost.loadedRewardedVideoAd());//boolean: true or false

alert(window.chartboost.isShowingInterstitialAd());//boolean: true or false
alert(window.chartboost.isShowingMoreAppsAd());//boolean: true or false
alert(window.chartboost.isShowingRewardedVideoAd());//boolean: true or false
*/
