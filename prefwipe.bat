@ECHO OFF

echo ===Design===

:: photoshop
echo PS
rd /s /q "%appData%\Adobe\Photoshop"
rd /s /q "%appData%\Adobe\Adobe Photoshop CS5"
rd /s /q "%appData%\Adobe\Adobe Photoshop CS5.1"
rd /s /q "%appData%\Adobe\Adobe Photoshop CS6"
rd /s /q "%appData%\Adobe\Adobe Photoshop CC"
rd /s /q "%appData%\Adobe\Adobe Photoshop CC 2014"
rd /s /q "%appData%\Adobe\Adobe Photoshop CC 2015"



:: camera raw
echo --Camera Raw
rd /s /q "%appData%\Adobe\CameraRaw"
rd /s /q "%localAppData%\Adobe\CameraRaw"



:: illustrator
echo AI
rd /s /q "%appData%\Adobe\Adobe Illustrator CS5 Settings"
rd /s /q "%appData%\Adobe\Adobe Illustrator CS5.1 Settings"
rd /s /q "%appData%\Adobe\Adobe Illustrator CS6 Settings"
rd /s /q "%appData%\Adobe\Adobe Illustrator"
rd /s /q "%appData%\Adobe\Adobe Illustrator 17 Settings"
rd /s /q "%appData%\Adobe\Adobe Illustrator 18 Settings"
rd /s /q "%appData%\Adobe\Adobe Illustrator 19 Settings"
rd /s /q "%appData%\Adobe\Adobe Illustrator Library 18 Settings"
rd /s /q "%appData%\Adobe\Save For Web AI"


:: indesign
echo ID
rd /s /q "%appData%\Adobe\InDesign"
rd /s /q "%appData%\Adobe\Adobe InDesign"
rd /s /q "%localAppData%\Adobe\InDesign"



:: bridge
echo BR
rd /s /q "%appData%\Adobe\Bridge"
rd /s /q "%appData%\Adobe\Bridge CS5"
rd /s /q "%appData%\Adobe\Bridge CS5.1"
rd /s /q "%appData%\Adobe\Bridge CS6"
rd /s /q "%appData%\Adobe\Bridge CC"
reg delete "HKCU\Software\Adobe\Bridge CS5.1" /f
reg delete "HKCU\Software\Adobe\Bridge CS6" /f
reg delete "HKCU\Software\Adobe\Bridge CC" /f



echo ===E-Learning===

:: captivate
echo CP
rd /s /q "%appData%\Adobe\Captivate"
rd /s /q "%localAppData%\Adobe\Captivate 5"
rd /s /q "%localAppData%\Adobe\Captivate 6.0"
rd /s /q "%localAppData%\Adobe\Captivate 6.0 x64"
rd /s /q "%localAppData%\Adobe\Captivate 7.0"
rd /s /q "%localAppData%\Adobe\Captivate 8.0"
rd /s /q "%USERPROFILE%\My Documents\Adobe Captivate Cached Projects"
rd /s /q "%USERPROFILE%\Documents\Adobe Captivate Cached Projects"
rd /s /q "%USERPROFILE%\Documents\My Adobe Captivate Projects"
echo --Cap 5 AIR apps
rd /s /q "%appData%\AdobeCaptivateReviewer2.E7BED6E5DDA59983786DD72EBFA46B1598278E07.1"
rd /s /q "%appData%\QuizResultsAnalyzer.E7BED6E5DDA59983786DD72EBFA46B1598278E07.1"
echo --Cap 6 AIR apps
rd /s /q "%appData%\AdobeCaptivateReviewer6.0"
rd /s /q "%appData%\QuizResultsAnalyzer.C0CA58D26EB27EF0DDD094CE3C4337F3360F5EE2.1"
echo --Cap 7 AIR apps
rd /s /q "%appData%\AdobeCaptivateReviewer7"
rd /s /q "%appData%\QuizResultsAnalyzer"
rd /s /q "%appData%\com.adobe.captivate7AppPackager"
rd /s /q "%localAppData%\Adobe\Adobe Captivate App Packager"
echo --Cap 8 AIR apps
rd /s /q "%appData%\AdobeCaptivateReviewer8"
rd /s /q "%appData%\QuizResultsAnalyzer8"
rd /s /q "%appData%\com.adobe.captivate8AppPackager"
rd /s /q "%localAppData%\Adobe\Adobe Captivate App Packager"



echo ===Video===

:: premiere
echo PR
rd /s /q "%appData%\Adobe\Premiere Pro"



:: after effects
echo AE
rd /s /q "%appData%\Adobe\After Effects"



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



:: speedgrade
echo SG
rd /s /q "%appData%\Adobe\SpeedGrade"



:: audition
echo AU
rd /s /q "%appData%\Adobe\Audition"



echo ===Web===

:: flash
echo FL
del "C:\Windows\system32\Macromed\Flash\FlashAuthor.cfg"
rd /s /q "%localAppData%\Adobe\Flash CS5"
rd /s /q "%localAppData%\Adobe\Flash CS5.5"
rd /s /q "%localAppData%\Adobe\Flash CS6"
rd /s /q "%localAppData%\Adobe\Flash CC"
rd /s /q "%localAppData%\Adobe\Flash CC 2014"
rd /s /q "%localAppData%\Adobe\Flash CC 2015"
rd /s /q "%appData%\Adobe\Flash"
reg delete "HKCU\Software\Adobe\Flash 11" /f
reg delete "HKCU\Software\Adobe\Flash 11.5" /f
reg delete "HKCU\Software\Adobe\Flash 12" /f
reg delete "HKCU\Software\Adobe\Flash 13.0" /f
reg delete "HKCU\Software\Adobe\Flash 14.0" /f
reg delete "HKCU\Software\Adobe\Flash 15.0" /f



:: dreamweaver
echo DW
rd /s /q "%appData%\Adobe\Dreamweaver"
rd /s /q "%appData%\Adobe\Dreamweaver CS5"
rd /s /q "%appData%\Adobe\Dreamweaver CS5.5"
rd /s /q "%appData%\Adobe\Dreamweaver CS6"
rd /s /q "%appData%\Adobe\Dreamweaver CC"
rd /s /q "%appData%\Adobe\Dreamweaver CC 2014"
rd /s /q "%appData%\Adobe\Dreamweaver CC 2014.1"
rd /s /q "%appData%\Adobe\Dreamweaver CC 2014.1 Backups"
rd /s /q "%appData%\Adobe\Dreamweaver CC 2015"
rd /s /q "%appData%\Adobe\Dreamweaver CC 2015 Backups"
rd /s /q "%appData%\Adobe\Common\11"
rd /s /q "%appData%\Adobe\Common\11.5"
rd /s /q "%appData%\Adobe\Common\12.0"
rd /s /q "%appData%\Adobe\Common\13.0"
rd /s /q "%appData%\Adobe\Common\14.0"
rd /s /q "%appData%\Adobe\Common\15.0"
rd /s /q "%appData%\Adobe\Common\16.0"
reg delete "HKCU\Software\Adobe\Dreamweaver CS5" /f
reg delete "HKCU\Software\Adobe\Dreamweaver CS5.5" /f
reg delete "HKCU\Software\Adobe\Dreamweaver CS6" /f
reg delete "HKCU\Software\Adobe\Dreamweaver CC" /f
reg delete "HKCU\Software\Adobe\Dreamweaver CC 2014" /f
reg delete "HKCU\Software\Adobe\Dreamweaver CC 2014.1" /f
reg delete "HKCU\Software\Adobe\Dreamweaver CC 2015" /f
reg delete "HKCU\Software\Adobe\Common" /f



:: edge animate
echo AN
rd /s /q "%appData%\Adobe\Edge Animate"



:: edge inspect
echo IN
rd /s /q "%appData%\Adobe\Edge Inspect"



:: edge reflow
echo RF
rd /s /q "%appData%\Adobe\Reflow"



:: muse
echo MU
rd /s /q "%appData%\com.adobe.AdobeMuseCC.2014.0"
rd /s /q "%appData%\com.adobe.AdobeMuseCC.2015.0"
rd /s /q "%appData%\Adobe\Adobe Muse CC"
rd /s /q "%appData%\Adobe\Adobe Muse CC Library"
rd /s /q "%appData%\Adobe\Adobe Muse CC Libraries"



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
echo LR
rd /s /q "%localAppData%\Adobe\Lightroom"
rd /s /q "%appData%\Adobe\Lightroom"
rd /s /q "%USERPROFILE%\Pictures\Lightroom"



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
rd /s /q "%localAppData%\Adobe\Presenter 9.0"
rd /s /q "%localAppData%\Adobe\Presenter Video Creator 8.0"
rd /s /q "%localAppData%\Adobe\Presenter Video Creator 9.0"
reg delete "HKCU\Software\Adobe\Adobe Presenter" /f
