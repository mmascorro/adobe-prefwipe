@ECHO OFF

echo ===Design===

:: photoshop
echo PS
rd /s /q "%appData%\Adobe\Photoshop"
for /d %%G in ("%appData%\Adobe\Adobe Photoshop *") do rd /s /q "%%~G"



:: camera raw
echo --Camera Raw
rd /s /q "%appData%\Adobe\CameraRaw"
rd /s /q "%localAppData%\Adobe\CameraRaw"



:: illustrator
echo AI
rd /s /q "%appData%\Adobe\Adobe Illustrator"
for /d %%G in ("%appData%\Adobe\Adobe Illustrator * Settings") do rd /s /q "%%~G"
for /d %%G in ("%appData%\Adobe\Adobe Illustrator Library * Settings") do rd /s /q "%%~G"
rd /s /q "%appData%\Adobe\Save For Web AI"


:: indesign
echo ID
rd /s /q "%appData%\Adobe\InDesign"
rd /s /q "%appData%\Adobe\Adobe InDesign"
rd /s /q "%localAppData%\Adobe\InDesign"



:: bridge
echo BR
for /d %%G in ("%appData%\Adobe\Bridge*") do rd /s /q "%%~G"
reg delete "HKCU\Software\Adobe\Bridge CS6" /f
reg delete "HKCU\Software\Adobe\Bridge CC" /f



echo ===E-Learning===

:: captivate
echo CP
rd /s /q "%appData%\Adobe\Captivate"
for /d %%G in ("%localAppData%\Adobe\Captivate *") do rd /s /q "%%~G"
for /d %%G in ("%localAppData%\Adobe\HeadLessCaptivate *") do rd /s /q "%%~G"
for /d %%G in ("%localAppData%\Adobe\Access Adobe Resource *") do rd /s /q "%%~G"
rd /s /q "%USERPROFILE%\My Documents\Adobe Captivate Cached Projects"
rd /s /q "%USERPROFILE%\Documents\Adobe Captivate Cached Projects"
rd /s /q "%USERPROFILE%\Documents\My Adobe Captivate Projects"
echo CP air apps
for /d %%G in ("%appData%\AdobeCaptivateReviewer*") do rd /s /q "%%~G"
for /d %%G in ("%appData%\QuizResultsAnalyzer*") do rd /s /q "%%~G"
rd /s /q "%localAppData%\Adobe\Adobe Captivate App Packager"



echo ===Video===

:: various video
echo Video
rd /s /q "%USERPROFILE%\Documents\Adobe"

:: premiere
echo PR
rd /s /q "%appData%\Adobe\Premiere Pro"



:: after effects
echo AE
rd /s /q "%appData%\Adobe\After Effects"
rd /s /q "%localAppData%\Temp\Adobe\After Effects"



:: media encoder
echo AME
rd /s /q "%appData%\Adobe\Adobe Media Encoder"
rd /s /q "%appData%\Adobe\Common\AME"



echo --video cache
rd /s /q "%appData%\Adobe\Common\Media Cache"
rd /s /q "%appData%\Adobe\Common\Media Cache Files"



:: prelude
echo PL
rd /s /q "%appData%\Adobe\Prelude"



:: audition
echo AU
rd /s /q "%appData%\Adobe\Audition"



echo ===Web===

:: animate
echo AN
rd /s /q "%localAppData%\Adobe\Animate CC 2015"
rd /s /q "%localAppData%\Adobe\Animate CC 2015.2"
rd /s /q "%localAppData%\Adobe\Animate CC 2017"
rd /s /q "%localAppData%\Adobe\Animate CC 2018"
rd /s /q "%appData%\Adobe\Animate"
reg delete "HKCU\Software\Adobe\Animate 15.1" /f

:: flash
echo FL
del "C:\Windows\system32\Macromed\Flash\FlashAuthor.cfg"
for /d %%G in ("%localAppData%\Adobe\Flash*") do rd /s /q "%%~G"
rd /s /q "%appData%\Adobe\Flash"
reg delete "HKCU\Software\Adobe\Flash 12" /f
reg delete "HKCU\Software\Adobe\Flash 13.0" /f
reg delete "HKCU\Software\Adobe\Flash 14.0" /f
reg delete "HKCU\Software\Adobe\Flash 15.0" /f



:: dreamweaver
echo DW
for /d %%G in ("%appData%\Adobe\Dreamweaver*") do rd /s /q "%%~G"
for /d %%G in ("%appData%\Adobe\Common\*") do rd /s /q "%%~G"
reg delete "HKCU\Software\Adobe\Dreamweaver CS6" /f
reg delete "HKCU\Software\Adobe\Dreamweaver CC" /f
reg delete "HKCU\Software\Adobe\Dreamweaver CC 2014" /f
reg delete "HKCU\Software\Adobe\Dreamweaver CC 2014.1" /f
reg delete "HKCU\Software\Adobe\Dreamweaver CC 2015" /f
reg delete "HKCU\Software\Adobe\Common" /f



echo ===Other===

:: acrobat
echo Acrobat
rd /s /q "%localAppData%\Adobe\Acrobat"
rd /s /q "%appData%\Adobe\Acrobat"
reg delete "HKCU\Software\Adobe\Adobe Acrobat" /f
reg delete "HKCU\Software\Adobe\Acrobat" /f



:: pdf presets
echo --PDF Presets
rd /s /q "%appData%\Adobe\Adobe PDF\Settings"



:: livecycle designer
echo "LC"
rd /s /q "%appData%\Adobe\Designer"
reg delete "HKCU\Software\Adobe\Designer" /f



:: lightroom
echo LR Classic
rd /s /q "%localAppData%\Adobe\Lightroom"
rd /s /q "%appData%\Adobe\Lightroom"
rd /s /q "%USERPROFILE%\Pictures\Lightroom"

echo LR CC
rd /s /q "%appData%\Adobe\Lightroom CC"
rd /s /q "%appData%\Adobe\Lightroom CC Helper"
rd /s /q "%localAppData%\Adobe\Lightroom CC"
rd /s /q "%localAppData%\Adobe\Lightroom CC Helper"



:: incopy
echo IC
rd /s /q "%appData%\Adobe\InCopy"
rd /s /q "%localAppData%\Adobe\InCopy"



:: office
echo Office Templates
rd /s /q %APPDATA%\Microsoft\Templates



echo ===Technical Communication===

:: framemaker
echo FM
rd /s /q "%appData%\Adobe\FrameMaker"



:: robohelp
echo RH
rd /s /q "%appData%\Adobe\RoboHTML"
reg delete "HKCU\Software\Adobe\RoboHelp" /f



:: presenter
echo PN
rd /s /q "%localAppData%\Adobe\Adobe Presenter"
for /d %%G in ("%localAppData%\Adobe\Presenter*") do rd /s /q "%%~G"
for /d %%G in ("%localAppData%\Adobe\Presenter Video Creator*") do rd /s /q "%%~G"
for /d %%G in ("%localAppData%\Adobe\Presenter Video Express*") do rd /s /q "%%~G"
reg delete "HKCU\Software\Adobe\Adobe Presenter" /f
