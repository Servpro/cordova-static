#!/bin/sh
# Tested against Cordova v3.1

# build all architectures
sed -i "" "s/ONLY_ACTIVE_ARCH = YES/ONLY_ACTIVE_ARCH = NO/" cordova_output/platforms/ios/CordovaLib/CordovaLib.xcodeproj/project.pbxproj


# copy CordovaLib
if [ -d LibCordova/CordovaLib ]; then
   rm -rf LibCordova/CordovaLib
fi

cp -R cordova_output/platforms/ios/CordovaLib LibCordova/

# copy Plugins
if [ -d LibCordova/Plugins ]; then
   rm -rf LibCordova/Plugins
fi

cp -R cordova_output/platforms/ios/HelloCordova/Plugins LibCordova/

# copy Resources
if [ -d LibCordova/Resources ]; then
   rm -rf LibCordova/Resources/*
else
   mkdir LibCordova/Resources
fi

cp -R cordova_output/platforms/ios/HelloCordova/Resources/*.bundle LibCordova/Resources/
