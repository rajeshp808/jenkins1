rem launches the sonar scanner target by specific JDK specified

set JAVA_HOME=C:\Dev\jdk-11.0.10+9
set PATH=%JAVA_HOME%\bin;%PATH%

rem java -version

ant sonar

set /p DUMMY=Hit ENTER to continue...

