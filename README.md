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
	java -jar server/build/deploy/server-<VERSION>-jar-with-dependencies.jar
	sh server/build/deploy/start.sh

2) Using docker

	docker build -t <yourUserName>/demo-gradlefx
	docker run -i -t <yourUserName>/demo-gradlefx

	I'm afraid docker doesn´t work for testing FLEX. Some x11 issues

