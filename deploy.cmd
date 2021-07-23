TASKKILL /F /IM Flow.Launcher.exe
xcopy /s /y Flow.Launcher.Plugin.Whatsup\bin\debug "%AppData%\FlowLauncher\Plugins\Flow.Launcher.Plugin.Whatsup-1.0.0"
REM start Flow.Launcer
REM start /d "C:\Users\atepper\AppData\Local\FlowLauncher\app-1.7.0" "C:\Users\atepper\AppData\Local\FlowLauncher\Flow.Launcher.exe"