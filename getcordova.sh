#!/bin/sh

if [ -d cordova_output ];  then
 rm -rf cordova_output
fi

cordova create cordova_output 
cd cordova_output 
cordova platform add ios
sleep 1

cordova plugin add https://git-wip-us.apache.org/repos/asf/cordova-plugin-battery-status.git
sleep 1
cordova plugin add https://git-wip-us.apache.org/repos/asf/cordova-plugin-camera.git
sleep 1
cordova plugin add https://git-wip-us.apache.org/repos/asf/cordova-plugin-console.git
sleep 1
cordova plugin add https://git-wip-us.apache.org/repos/asf/cordova-plugin-contacts.git
sleep 1
cordova plugin add https://git-wip-us.apache.org/repos/asf/cordova-plugin-device.git
sleep 1
cordova plugin add https://git-wip-us.apache.org/repos/asf/cordova-plugin-device-motion.git
sleep 1
cordova plugin add https://git-wip-us.apache.org/repos/asf/cordova-plugin-device-orientation.git
sleep 1
cordova plugin add https://git-wip-us.apache.org/repos/asf/cordova-plugin-dialogs.git
sleep 1
cordova plugin add https://git-wip-us.apache.org/repos/asf/cordova-plugin-file.git
sleep 1
cordova plugin add https://git-wip-us.apache.org/repos/asf/cordova-plugin-file-transfer.git
sleep 1
cordova plugin add https://git-wip-us.apache.org/repos/asf/cordova-plugin-geolocation.git
sleep 1
cordova plugin add https://git-wip-us.apache.org/repos/asf/cordova-plugin-globalization.git
sleep 1
cordova plugin add https://git-wip-us.apache.org/repos/asf/cordova-plugin-inappbrowser.git
sleep 1
cordova plugin add https://git-wip-us.apache.org/repos/asf/cordova-plugin-media.git
sleep 1
cordova plugin add https://git-wip-us.apache.org/repos/asf/cordova-plugin-media-capture.git
sleep 1
cordova plugin add https://git-wip-us.apache.org/repos/asf/cordova-plugin-network-information.git
sleep 1
cordova plugin add https://git-wip-us.apache.org/repos/asf/cordova-plugin-splashscreen.git
sleep 1
cordova plugin add https://git-wip-us.apache.org/repos/asf/cordova-plugin-vibration.git
