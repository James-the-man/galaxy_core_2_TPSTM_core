@IF EXIST tools\bin SET PATH=%PATH%;tools\bin
 @if "%1" == "check" exit 0
 @if "%1" == "clean" exit 0
 @C:\Users\Pavlusha\Desktop\PhoneBakery\ABE\jdk-11\bin\java.exe -jar bbootimg/bbootimg.jar %*