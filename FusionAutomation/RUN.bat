set projectLocation=D:\GitTrial\test\FusionAutomation
cd %projectLocation%

set classpath=%projectLocation%\bin;%projectLocation%\lib\*

java -Durl="test" org.testng.TestNG %projectLocation%\testng.xml