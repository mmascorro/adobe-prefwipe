#!/bin/bash

#path variables
homeLibPref="$HOME/Library/Preferences"
homeLibAppSup="$HOME/Library/Application Support"
homeLibCaches="$HOME/Library/Caches"

echo "===Design==="

#photoshop
echo "PS"
rm -rf "$homeLibAppSup/Adobe/Adobe Photoshop CC"*
rm -rf "$homeLibPref/Adobe/Photoshop"
rm -rf "$homeLibPref/com.adobe.Photoshop.plist"
rm -rf "$homeLibPref/Adobe Photoshop "*" Settings"
rm -rf "$homeLibPref/Adobe Photoshop "*" Paths"
rm -rf "$homeLibPref/Adobe Save for Web "*" Prefs"


#camera raw
echo "--Camera Raw"
rm -rf "$homeLibAppSup/Adobe/CameraRaw"
rm -rf "$homeLibPref/Adobe Camera Raw "*" Prefs"
rm -rf "$homeLibCaches/Adobe Camera Raw"


#illustrator
echo "AI"
rm -rf "$homeLibAppSup/Adobe/Adobe Illustrator "*
rm -rf "$homeLibPref/Adobe/Adobe Illustrator"
rm -rf "$homeLibPref/com.adobe.illustrator.plist"
rm -rf "$homeLibPref/Adobe Illustrator "*" Settings"
rm -rf "$homeLibPref/Adobe Save For Web AI "*" Prefs"



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
rm -rf "$homeLibAppSup/Adobe/Bridge "*
rm -rf "$homeLibPref/Adobe/Bridge"
rm -rf "$homeLibPref/com.adobe.bridge"*.plist
rm -rf "$homeLibCaches/Adobe/Bridge CC"*



echo "===E-Learning==="

#captivate
echo "CP"
rm -rf "$HOME/Documents/Adobe Captivate Cached Projects"
rm -rf "$HOME/Documents/My Adobe Captivate Projects"
rm -rf "$homeLibPref/Adobe Captivate "*
rm -rf "$homeLibPref/com.adobe.Captivate.plist"
rm -rf "$homeLibAppSup/Adobe/Access Adobe Resource"*
rm -rf "$homeLibPref/Adobe HeadLessCaptivate"*
rm -rf "$homeLibPref/CaptivatePreviewLoader"*
echo "--Cap 8 AIR apps"
rm -rf "$homeLibPref/AdobeCaptivateReviewer8"
rm -rf "$homeLibPref/Adobe Captivate App Packager"
rm -rf "$homeLibPref/com.adobe.captivate8AppPackager"
rm -rf "$homeLibPref/QuizResultsAnalyzer8"
rm -rf "$homeLibPref/AdobeCaptivateReviewer8.plist"
echo "--Cap 9 AIR apps"
rm -rf "$homeLibPref/AdobeCaptivateReviewer9"
rm -rf "$homeLibPref/QuizResultsAnalyzer9"
rm -rf "$homeLibPref/AdobeCaptivateReviewer9.plist"

echo "===Video==="

#various video
echo "Video"
rm -rf "$HOME/Documents/Adobe"

#premiere
echo "PR"
rm -rf "$homeLibAppSup/Adobe/Premiere Pro"
rm -rf "$homeLibPref/Adobe/Premiere Pro"
rm -rf "$homeLibPref/com.adobe.AdobePremierePro.plist"
rm -rf "$homeLibPref/com.Adobe.Premiere Pro".*.plist
rm -rf "$homeLibPref/com.adobe.PremierePro".*.plist



#after effects
echo "AE"
rm -rf "$homeLibPref/Adobe/After Effects"
rm -rf "$homeLibCaches/Adobe/After Effects"
rm -rf "$homeLibPref/com.adobe.AfterEffects.plist"
rm -f "$homeLibPref/com.Adobe.After Effects".*.plist




#media encoder
echo "AME"
rm -rf "$homeLibPref/com.Adobe.Adobe Media Encoder".*.plist
rm -rf "$homeLibPref/com.adobe.ame.application"*.plist
rm -rf "$homeLibPref/Adobe/Adobe Media Encoder"



echo "--video cache"
rm -rf "$homeLibAppSup/Adobe/Common/Media Cache"
rm -rf "$homeLibAppSup/Adobe/Common/Media Cache Files"



#prelude
echo "PL"
rm -rf "$homeLibAppSup/Adobe/Prelude"
rm -rf "$homeLibPref/Adobe/Prelude"
rm -rf "$homeLibPref/com.adobe.Prelude.plist"
rm -rf "$homeLibPref/com.Adobe.Prelude".*.plist


#audition
echo "AU"
rm -rf "$homeLibPref/Adobe/Audition"
rm -rf "$homeLibPref/com.Adobe.Audition".*.plist



echo "===Web==="
#animate
echo "AN"
rm -rf "$homeLibAppSup/Adobe/Animate "*
rm -rf "$homeLibPref/Adobe/Animate"
rm -rf "$homeLibPref/com.adobe.Adobe Animate "*".application.plist"

#flash
echo "FL"
rm -rf "/Library/Application Support/Macromedia/FlashAuthor.cfg"
rm -rf "$homeLibAppSup/Adobe/Flash "*
rm -rf "$homeLibPref/Flash "*" Preferences"
rm -rf "$homeLibPref/Flash 12 MRU"
rm -rf "$homeLibPref/Adobe/Flash"
rm -rf "$homeLibPref/com.adobe.flash.plist"
rm -rf "$homeLibPref/com.adobe.Adobe Flash "*".application.plist"



#dreamweaver
echo "DW"
rm -rf "$homeLibAppSup/Adobe/Dreamweaver "*
rm -rf "$homeLibAppSup/Adobe/Common/"*
rm -f  "$homeLibPref/Adobe Dreamweaver CC "*" Prefs"
rm -rf "$homeLibPref/Adobe/Dreamweaver"
rm -f  "$homeLibPref/com.adobe.dreamweaver-"*.plist
rm -f  "$homeLibPref/com.adobe.dreamweaverhelper-"*.plist



#muse
echo "MU"
rm -rf "$homeLibPref/Adobe/Adobe Muse CC"
rm -rf "$homeLibPref/Adobe/Adobe Muse CC Library"
rm -rf "$homeLibPref/Adobe/Adobe Muse CC Libraries"
rm -rf "$homeLibPref/com.adobe.AdobeMuseCC."*
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


#xd
echo "XD"
rm -rf "$homeLibAppSup/Adobe-XD-"*
rm -rf "$homeLibAppSup/Adobe XD"*
rm -rf "$homeLibPref/com.adobe.xd.plist"


#dimension
echo "DN"
rm -rf "$homeLibAppSup/Adobe Dimension CC"
rm -rf "$homeLibPref/com.adobe.dimension.plist"

#pdf presets
echo "--PDF Presets"
rm -rf "$homeLibAppSup/Adobe/Adobe PDF/Settings"


#lightroom
echo "LR"
rm -rf "$homeLibAppSup/Adobe/Lightroom"
rm -rf "$homeLibPref/Adobe/Lightroom"
rm -rf "$homeLibPref/com.adobe.Lightroom"*.plist
rm -rf "$HOME/Pictures/Lightroom"



#incopy
echo "IC"
rm -rf "$homeLibPref/Adobe/Adobe InCopy"
rm -rf "$homeLibPref/Adobe InCopy"
rm -rf "$homeLibPref/com.adobe.InCopy.plist"
