set projectlocation=C:\Users\ponsundar.raj\eclipse-workspace\TestAutomation
cd %projectlocation%
set classpath=%projectlocation%\bin;%projectlocation%\lib\*
java org.testng.TestNG %projectlocation%\testng.xml
