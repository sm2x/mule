@echo off
set cp=%MULE_HOME%\lib\opt\groovy-all-1.0.jar;%MULE_HOME%\lib\opt\commons-cli-1.0.jar
java -cp "%cp%" org.codehaus.groovy.tools.GroovyStarter --main groovy.ui.GroovyMain --conf launcher.conf %*