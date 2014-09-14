Prerequistes

	JDK and JAVA_HOME configuration in order to build ther server side
	FLEX sdk http://www.adobe.com/devnet/flex/flex-sdk-download-all.html

Build process

	gradlew clean build

	mvn clean package

Execution process

	cd build/deploy
	sh start.sh

	cd target/deploy
	sh start.sh

Pipeline:

 Using fatjar plugin:

	{code}
	buildscript {
	    repositories {
		jcenter()
	    }

	    dependencies {
		classpath 'eu.appsatori:gradle-fatjar-plugin:0.3'
	    }
	}
	apply plugin: 'eu.appsatori.fatjar'
	{code}

Further reading:

 GradleFX conventions - http://doc.gradlefx.org/en/latest/properties_conventions.html

