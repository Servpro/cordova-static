This project will create two universal static libraries: libCordova and libCordovaPlugins.

To update to a new version of cordova, you must first update the npm package:
$ npm install -g cordova

usage:
$ getcordova.sh
* get the latest cordova ios dist using the 'cordova' cli. Also gets all standard cordova plugins

$ processcordova.sh
* processes the downloaded ios projects and copies the relavent files / projects to the correct location

Open "StaticCordovaAndPlugins.xcodeproj" and build the "UniversionBuild" target.

In the LibCordova folder, there are two projects:
StaticCordova.xcodeproj
* this creates libCordova

StaticCordovaAndPlugins.xcodeproj
* this has a target for libCordovaPlugins, with a depedency to the StaticCordova.xcodeproj project.  
