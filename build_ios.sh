echo "*** Using old build system due to XCode 10 issues ** "
echo "see https://forum.ionicframework.com/t/how-to-build-ionic-cordova-with-xcode-10/142044"

ionic cordova build ios -- --buildFlag="-UseModernBuildSystem=0"
