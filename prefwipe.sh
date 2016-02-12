#!/bin/bash

#path variables
homeLibPref="$HOME/Library/Preferences"
homeLibAppSup="$HOME/Library/Application Support"
homeLibCaches="$HOME/Library/Caches"

echo "===Design==="

#photoshop
echo "PS"
rm -rf "$homeLibAppSup/Adobe/Adobe Photoshop CC"
rm -rf "$homeLibAppSup/Adobe/Adobe Photoshop CC 2014"
rm -rf "$homeLibAppSup/Adobe/Adobe Photoshop CC 2015"
rm -rf "$homeLibPref/Adobe/Photoshop"
rm -rf "$homeLibPref/com.adobe.Photoshop.plist"
rm -rf "$homeLibPref/Adobe Photoshop CS5 Settings"
rm -rf "$homeLibPref/Adobe Photoshop CS5.1 Settings"
rm -rf "$homeLibPref/Adobe Photoshop CS6 Settings"
rm -rf "$homeLibPref/Adobe Photoshop CC Settings"
rm -rf "$homeLibPref/Adobe Photoshop CC 2014 Settings"
rm -rf "$homeLibPref/Adobe Photoshop CC 2015 Settings"
rm -rf "$homeLibPref/Adobe Photoshop CC 2014 Paths"
rm -rf "$homeLibPref/Adobe Photoshop CC 2015 Paths"
rm -rf "$homeLibPref/Adobe Save for Web 12.0 Prefs"
rm -rf "$homeLibPref/Adobe Save for Web 13.0 Prefs"



#camera raw
echo "--Camera Raw"
rm -rf "$homeLibAppSup/Adobe/CameraRaw"
rm -rf "$homeLibPref/Adobe Camera Raw 5.0 Prefs"
rm -rf "$homeLibPref/Adobe Camera Raw 6.0 Prefs"
rm -rf "$homeLibPref/Adobe Camera Raw 7.0 Prefs"
rm -rf "$homeLibPref/Adobe Camera Raw 8.0 Prefs"
rm -rf "$homeLibPref/Adobe Camera Raw 9.0 Prefs"
rm -rf "$homeLibCaches/Adobe Camera Raw"


#illustrator
echo "AI"
rm -rf "$homeLibAppSup/Adobe/Adobe Illustrator 17"
rm -rf "$homeLibAppSup/Adobe/Adobe Illustrator 18"
rm -rf "$homeLibAppSup/Adobe/Adobe Illustrator 19"
rm -rf "$homeLibPref/Adobe/Adobe Illustrator"
rm -rf "$homeLibPref/com.adobe.illustrator.plist"
rm -rf "$homeLibPref/Adobe Illustrator CS5 Settings"
rm -rf "$homeLibPref/Adobe Illustrator CS5.1 Settings"
rm -rf "$homeLibPref/Adobe Illustrator CS6 Settings"
rm -rf "$homeLibPref/Adobe Illustrator 17 Settings"
rm -rf "$homeLibPref/Adobe Illustrator 18 Settings"
rm -rf "$homeLibPref/Adobe Illustrator 19 Settings"
rm -rf "$homeLibPref/Adobe Save For Web AI 15.1 Prefs"
rm -rf "$homeLibPref/Adobe Save For Web AI 16.0 Prefs"



#indesign
echo "ID"
rm -rf "$homeLibCaches/Adobe InDesign"
rm -rf "$homeLibPref/Adobe InDesign"
rm -rf "$homeLibPref/Adobe/Adobe InDesign"
rm -rf "$homeLibPref/com.adobe.InDesign.plist"
echo "-DPS"
rm -rf "$homeLibAppSup/com.adobe.dmp.contentviewer"
rm -rf "$homeLibPref/com.adobe.dmp.contentviewer"
rm -rf "$homeLibPref/StageManager.BD092818F67280F4B42B04877600987F0111B594.1"



#bridge
echo "BR"
rm -rf "$homeLibAppSup/Adobe/Bridge CS5"
rm -rf "$homeLibAppSup/Adobe/Bridge CS5.1"
rm -rf "$homeLibAppSup/Adobe/Bridge CS6"
rm -rf "$homeLibAppSup/Adobe/Bridge CC"
rm -rf "$homeLibPref/Adobe/Bridge"
rm -rf "$homeLibPref/com.adobe.bridge4.plist"
rm -rf "$homeLibPref/com.adobe.bridge4.1.plist"
rm -rf "$homeLibPref/com.adobe.bridge5.plist"
rm -rf "$homeLibPref/com.adobe.bridge6.plist"



echo "===E-Learning==="

#captivate
echo "CP"
rm -rf "$HOME/Documents/Adobe Captivate Cached Projects"
rm -rf "$HOME/Documents/My Adobe Captivate Projects"
rm -rf "$homeLibPref/Adobe Captivate 7.0"
rm -rf "$homeLibPref/Adobe Captivate 8.0"
rm -rf "$homeLibPref/Adobe Captivate 9.0"
rm -rf "$homeLibPref/com.adobe.Captivate.plist"
echo "--Cap 7 AIR apps"
rm -rf "$homeLibPref/AdobeCaptivateReviewer7"
rm -rf "$homeLibPref/Adobe Captivate App Packager"
rm -rf "$homeLibPref/com.adobe.captivate7AppPackager"
rm -rf "$homeLibPref/QuizResultsAnalyzer"
echo "--Cap 8 AIR apps"
rm -rf "$homeLibPref/AdobeCaptivateReviewer8"
rm -rf "$homeLibPref/Adobe Captivate App Packager"
rm -rf "$homeLibPref/com.adobe.captivate8AppPackager"
rm -rf "$homeLibPref/QuizResultsAnalyzer8"
echo "--Cap 9 AIR apps"
rm -rf "$homeLibPref/AdobeCaptivateReviewer9"
rm -rf "$homeLibPref/QuizResultsAnalyzer9"


echo "===Video==="

#premiere
echo "PR"
rm -rf "$homeLibAppSup/Adobe/Premiere Pro"
rm -rf "$homeLibPref/Adobe/Premiere Pro"
rm -rf "$homeLibPref/com.adobe.AdobePremierePro.plist"
rm -rf "$homeLibPref/com.Adobe.Premiere Pro.5.0.plist"
rm -rf "$homeLibPref/com.Adobe.Premiere Pro.5.5.plist"
rm -rf "$homeLibPref/com.Adobe.Premiere Pro.6.0.plist"
rm -rf "$homeLibPref/com.Adobe.Premiere Pro.7.0.plist"
rm -rf "$homeLibPref/com.Adobe.Premiere Pro.8.0.plist"
rm -rf "$homeLibPref/com.Adobe.Premiere Pro.9.0.plist"



#after effects
echo "AE"
rm -rf "$homeLibPref/Adobe/After Effects"
rm -rf "$homeLibCaches/Adobe/After Effects"
rm -rf "$homeLibPref/com.adobe.AfterEffects.plist"
rm -rf "$homeLibPref/com.adobe.After Effects.10.0.plist"
rm -rf "$homeLibPref/com.adobe.After Effects.10.5.plist"
rm -rf "$homeLibPref/com.adobe.After Effects.11.0.plist"
rm -rf "$homeLibPref/com.adobe.After Effects.11.0.1.plist"
rm -rf "$homeLibPref/com.adobe.After Effects.11.0.2.plist"
rm -rf "$homeLibPref/com.adobe.After Effects.12.0.plist"
rm -rf "$homeLibPref/com.adobe.After Effects.12.2.plist"
rm -rf "$homeLibPref/com.adobe.After Effects.13.0.plist"
rm -rf "$homeLibPref/com.adobe.After Effects.13.1.plist"
rm -rf "$homeLibPref/com.adobe.After Effects.13.1.1.plist"
rm -rf "$homeLibPref/com.adobe.After Effects.13.2.plist"
rm -rf "$homeLibPref/com.adobe.After Effects.13.5.plist"
rm -rf "$homeLibPref/com.adobe.After Effects.13.5.1.plist"
rm -rf "$homeLibPref/com.adobe.After Effects.13.6.plist"



#media encoder
echo "AME"
rm -rf "$homeLibPref/com.Adobe.Adobe Media Encoder.6.0.plist"
rm -rf "$homeLibPref/com.Adobe.Adobe Media Encoder.7.0.plist"
rm -rf "$homeLibPref/com.Adobe.Adobe Media Encoder.8.0.plist"
rm -rf "$homeLibPref/com.Adobe.Adobe Media Encoder.9.0.plist"
rm -rf "$homeLibPref/Adobe/Adobe Media Encoder"



echo "--video cache"
rm -rf "$homeLibAppSup/Adobe/Common/Media Cache"
rm -rf "$homeLibAppSup/Adobe/Common/Media Cache Files"



#prelude
echo "PL"
rm -rf "$homeLibAppSup/Adobe/Prelude"
rm -rf "$homeLibPref/Adobe/Prelude"
rm -rf "$homeLibPref/com.adobe.Prelude.plist"
rm -rf "$homeLibPref/com.Adobe.Prelude.3.0.plist"
rm -rf "$homeLibPref/com.Adobe.Prelude.4.0.plist"



#speedgrade
echo "SG"
rm -rf "$homeLibAppSup/Adobe/SpeedGrade"
rm -rf "$homeLibPref/Adobe/SpeedGrade"
rm -rf "$homeLibPref/com.Adobe.SpeedGrade.8.0.plist"
rm -rf "$homeLibPref/com.Adobe.SpeedGrade.9.0.plist"
rm -rf "$homeLibPref/adobe.SpeedGrade.plist"



#audition
echo "AU"
rm -rf "$homeLibPref/Adobe/Audition"
rm -rf "$homeLibPref/com.Adobe.Audition.7.0.plist"
rm -rf "$homeLibPref/com.Adobe.Audition.8.0.plist"



echo "===Web==="
#animate
echo "AN"
rm -rf "$homeLibAppSup/Adobe/Animate CC 2015"
rm -rf "$homeLibPref/Adobe/Animate"
rm -rf "$homeLibPref/com.adobe.Adobe Animate CC 2015.application.plist"

#flash
echo "FL"
rm -rf "/Library/Application Support/Macromedia/FlashAuthor.cfg"
rm -rf "$homeLibAppSup/Adobe/Flash CS5"
rm -rf "$homeLibAppSup/Adobe/Flash CS5.5"
rm -rf "$homeLibAppSup/Adobe/Flash CS6"
rm -rf "$homeLibAppSup/Adobe/Flash CC"
rm -rf "$homeLibAppSup/Adobe/Flash CC 2014"
rm -rf "$homeLibAppSup/Adobe/Flash CC 2015"
rm -rf "$homeLibPref/Flash CS5 Preferences"
rm -rf "$homeLibPref/Flash CS5.5 Preferences"
rm -rf "$homeLibPref/Flash CS6 Preferences"
rm -rf "$homeLibPref/Flash 11 MRU"
rm -rf "$homeLibPref/Flash 11.5 MRU"
rm -rf "$homeLibPref/Flash 12 MRU"
rm -rf "$homeLibPref/Adobe/Flash"
rm -rf "$homeLibPref/com.adobe.flash.plist"
rm -rf "$homeLibPref/com.adobe.flash-11.0.plist"
rm -rf "$homeLibPref/com.adobe.flash-11.5.plist"
rm -rf "$homeLibPref/com.adobe.Adobe Flash CC.application.plist"
rm -rf "$homeLibPref/com.adobe.Adobe Flash CC 2014.application.plist"
rm -rf "$homeLibPref/com.adobe.Adobe Flash CC 2015.application.plist"



#dreamweaver
echo "DW"
rm -rf "$homeLibAppSup/Adobe/Dreamweaver CS5"
rm -rf "$homeLibAppSup/Adobe/Dreamweaver CS5.5"
rm -rf "$homeLibAppSup/Adobe/Dreamweaver CS6"
rm -rf "$homeLibAppSup/Adobe/Dreamweaver CC"
rm -rf "$homeLibAppSup/Adobe/Dreamweaver CC 2014"
rm -rf "$homeLibAppSup/Adobe/Dreamweaver CC 2014.1"
rm -rf "$homeLibAppSup/Adobe/Dreamweaver CC 2015"
rm -rf "$homeLibAppSup/Adobe/Dreamweaver CC 2015 Backups"
rm -rf "$homeLibAppSup/Adobe/Common/11"
rm -rf "$homeLibAppSup/Adobe/Common/11.5"
rm -rf "$homeLibAppSup/Adobe/Common/12.0"
rm -rf "$homeLibAppSup/Adobe/Common/13.0"
rm -rf "$homeLibAppSup/Adobe/Common/14.0"
rm -rf "$homeLibAppSup/Adobe/Common/15.0"
rm -rf "$homeLibAppSup/Adobe/Common/16.0"
rm -rf "$homeLibPref/Adobe Dreamweaver CS5 Prefs"
rm -rf "$homeLibPref/Adobe Dreamweaver CS5.5 Prefs"
rm -rf "$homeLibPref/Adobe Dreamweaver CS6 Prefs"
rm -rf "$homeLibPref/Adobe Dreamweaver CC Prefs"
rm -rf "$homeLibPref/Adobe Dreamweaver CC 2014 Prefs"
rm -rf "$homeLibPref/Adobe Dreamweaver CC 2014.1 Prefs"
rm -rf "$homeLibPref/Adobe Dreamweaver CC 2015 Prefs"
rm -rf "$homeLibPref/Adobe/Dreamweaver"
rm -rf "$homeLibPref/com.adobe.dreamweaver-11.0.plist"
rm -rf "$homeLibPref/com.adobe.dreamweaver-11.5.plist"
rm -rf "$homeLibPref/com.adobe.dreamweaver-12.0.plist"
rm -rf "$homeLibPref/com.adobe.dreamweaver-12.1.plist"
rm -rf "$homeLibPref/com.adobe.dreamweaver-12.2.plist"
rm -rf "$homeLibPref/com.adobe.dreamweaver-13.0.plist"
rm -rf "$homeLibPref/com.adobe.dreamweaver-13.1.plist"
rm -rf "$homeLibPref/com.adobe.dreamweaver-13.2.plist"
rm -rf "$homeLibPref/com.adobe.dreamweaver-14.0.plist"
rm -rf "$homeLibPref/com.adobe.dreamweaver-15.0.plist"
rm -rf "$homeLibPref/com.adobe.dreamweaver-15.1.plist"
rm -rf "$homeLibPref/com.adobe.dreamweaver-16.0.plist"



#muse
echo "MU"
rm -rf "$homeLibPref/Adobe/Adobe Muse CC"
rm -rf "$homeLibPref/Adobe/Adobe Muse CC Library"
rm -rf "$homeLibPref/Adobe/Adobe Muse CC Libraries"
rm -rf "$homeLibPref/com.adobe.AdobeMuseCC.2014.0"
rm -rf "$homeLibPref/com.adobe.AdobeMuseCC.2015.0"
rm -rf "$homeLibPref/com.adobe.Muse.application.plist"
rm -rf "$homeLibPref/AdobeMuse"
rm -rf "$homeLibPref/AdobeMuse.plist"


echo "===Other==="

#acrobat
echo "Acrobat"
rm -rf "$homeLibAppSup/Adobe/Acrobat"
rm -rf "$homeLibPref/Adobe/Acrobat"
rm -rf "$homeLibPref/com.adobe.Acrobat.Pro.plist"
rm -rf "$homeLibPref/com.adobe.Acrobat.Pro_x86_9.0.plist"


#pdf presets
echo "--PDF Presets"
rm -rf "$homeLibAppSup/Adobe/Adobe PDF/Settings"


#lightroom
echo "LR"
rm -rf "$homeLibAppSup/Adobe/Lightroom"
rm -rf "$homeLibPref/Adobe/Lightroom"
rm -rf "$homeLibPref/com.adobe.Lightroom5.plist"
rm -rf "$homeLibPref/com.adobe.Lightroom6.plist"
rm -rf "$HOME/Pictures/Lightroom"



#incopy
echo "IC"
rm -rf "$homeLibPref/Adobe/Adobe InCopy"
rm -rf "$homeLibPref/Adobe InCopy"
rm -rf "$homeLibPref/com.adobe.InCopy.plist"
