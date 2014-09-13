Prerequistes

	JDK and JAVA_HOME configuration in order to build ther server side
	FLEX sdk http://www.adobe.com/devnet/flex/flex-sdk-download-all.html
	FLASH PLAYER EXECUTABLE http://doc.gradlefx.org/en/latest/flexunit.html#setting-up-testing-in-gradlefx

Build process

	1) Copy src and unzip 
	2) gradlew clean build

Deployment process

	1) Manual steps
		export JAVA_HOME=
		export FLEX_SDK_LOCATION=/Users/v1v/Workspaces/flex_sdk_4.6
		export FLEX_HOME=/Users/v1v/Workspaces/flex_sdk_4.6
		export FLASH_PLAYER_EXE=/Users/v1v/Workspaces/FlashPlayerDebugger.app/Contents/MacOS/Flash\ Player\ Debugger

		gradlew clean build deploy
		cd server/build/deploy/
		sh start.sh

	2) Using docker

		gradlew clean build
		docker build -t <yourUserName>/demo-gradlefx
		docker run -i -t -p 8081:8081 <yourUserName>/demo-gradlefx
		ip_webapp=$(boot2docker ip)
		open http://${ip_webapp}/8081

		NOTE: I´ve not found the way of running docker with X11 for testing the client side in the container


