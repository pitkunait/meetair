class Config {
  // copy your api url from php admin dashboard & paste below
  static final String baseUrl = "https://meetair.spagreen.net/demo/app/v100/";
  //copy your api key from php admin dashboard & paste below
  static final String apiKey  = "hn141zghgkskv1gi0br1lr9z";
  //
  static final String oneSignalAppID = "2cb1cfce-8516-4a4d-a5be-712c9d660fad";

  static final bool enableFacebookAuth = true;
  static final bool enableGoogleAuth = true;
  static final bool enablePhoneAuth = true;
  static final bool enableAppleAuthForIOS = true;
}

/// the welcome screen data
List introContent = [
  {
    "title": "Welcome To",
    "image": "assets/images/introImage/intro_slide_one.png",
    "desc": "Start or join a video meeting on the go"
  },
  {
    "title": "Message Your Team",
    "image": "assets/images/introImage/intro_slide_one.png",
    "desc": "Send text, voice message and share file"
  },
  {
    "title": "Get MeetAiring",
    "image": "assets/images/introImage/intro_slide_one.png",
    "desc": "Work anywhere, with anyone, one any device"
  }
];
