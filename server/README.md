Prerequistes

	JDK and JAVA_HOME configuration in order to build ther server side
	FLEX sdk http://www.adobe.com/devnet/flex/flex-sdk-download-all.html

Build process

	gradlew clean build

Execution process


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

 Replace bin/start.sh in order to use

	{code} java -jar server-0.0.1-jar-with-dependencies.jar {code}


Further reading:

 GradleFX conventions - http://doc.gradlefx.org/en/latest/properties_conventions.html

