
# Change test version for iOSRTCApp
cordova plugin remove cordova-plugin-iosrtc --verbose
#cordova plugin add file://./../cordova-plugin-iosrtc --verbose
cordova plugin add https://github.com/cordova-rtc/cordova-plugin-iosrtc#master --verbose
#cordova plugin add https://github.com/cordova-rtc/cordova-plugin-iosrtc#bugs/RTCDispatcherTypeMainGeneratingDeviceOrientationNotifications --verbose
#cordova plugin add https://github.com/cordova-rtc/cordova-plugin-iosrtc#6.0.13-RC2 --verbose
#cordova plugin add https://github.com/cordova-rtc/cordova-plugin-iosrtc#bugs/ontrack --verbose
#cordova plugin add https://github.com/cordova-rtc/cordova-plugin-iosrtc#bugs/getStats --verbose
#cordova plugin add https://github.com/cordova-rtc/cordova-plugin-iosrtc#bugs/Blob --verbose
#cordova platform remove ios --no-save
#cordova platform add ios@latest --no-save
cordova prepare ios
