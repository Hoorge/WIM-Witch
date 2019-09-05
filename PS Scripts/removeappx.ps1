﻿$appx1903 = @("Microsoft.BingWeather_4.25.20211.0_neutral_~_8wekyb3d8bbwe"
"Microsoft.DesktopAppInstaller_2019.125.2243.0_neutral_~_8wekyb3d8bbwe"
"Microsoft.GetHelp_10.1706.13331.0_neutral_~_8wekyb3d8bbwe"
"Microsoft.Getstarted_7.3.20251.0_neutral_~_8wekyb3d8bbwe"
"Microsoft.HEIFImageExtension_1.0.13472.0_x64__8wekyb3d8bbwe"
"Microsoft.Messaging_2019.125.32.0_neutral_~_8wekyb3d8bbwe"
"Microsoft.Microsoft3DViewer_5.1902.20012.0_neutral_~_8wekyb3d8bbwe"
"Microsoft.MicrosoftOfficeHub_18.1901.1141.0_neutral_~_8wekyb3d8bbwe"
"Microsoft.MicrosoftSolitaireCollection_4.2.11280.0_neutral_~_8wekyb3d8bbwe"
"Microsoft.MicrosoftStickyNotes_3.1.53.0_neutral_~_8wekyb3d8bbwe"
"Microsoft.MixedReality.Portal_2000.19010.1151.0_neutral_~_8wekyb3d8bbwe"
"Microsoft.MSPaint_2019.213.1858.0_neutral_~_8wekyb3d8bbwe"
"Microsoft.Office.OneNote_16001.11126.20076.0_neutral_~_8wekyb3d8bbwe"
"Microsoft.OneConnect_5.1902.361.0_neutral_~_8wekyb3d8bbwe"
"Microsoft.People_2019.123.2346.0_neutral_~_8wekyb3d8bbwe"
"Microsoft.Print3D_3.3.311.0_neutral_~_8wekyb3d8bbwe"
"Microsoft.ScreenSketch_2018.1214.231.0_neutral_~_8wekyb3d8bbwe"
"Microsoft.SkypeApp_14.35.152.0_neutral_~_kzf8qxf38zg5c,"
"Microsoft.StorePurchaseApp_11811.1001.1813.0_neutral_~_8wekyb3d8bbwe"
"Microsoft.VP9VideoExtensions_1.0.13333.0_x64__8wekyb3d8bbwe"
"Microsoft.Wallet_2.4.18324.0_neutral_~_8wekyb3d8bbwe"
"Microsoft.WebMediaExtensions_1.0.13321.0_neutral_~_8wekyb3d8bbwe"
"Microsoft.WebpImageExtension_1.0.12821.0_x64__8wekyb3d8bbwe"
"Microsoft.Windows.Photos_2019.18114.19418.0_neutral_~_8wekyb3d8bbwe"
"Microsoft.WindowsAlarms_2019.105.629.0_neutral_~_8wekyb3d8bbwe"
"Microsoft.WindowsCalculator_2019.105.612.0_neutral_~_8wekyb3d8bbwe"
"Microsoft.WindowsCamera_2018.826.78.0_neutral_~_8wekyb3d8bbwe"
"Microsoft.windowscommunicationsapps_16005.11029.20108.0_neutral_~_8wekyb3d8bbwe"
"Microsoft.WindowsFeedbackHub_2019.226.2324.0_neutral_~_8wekyb3d8bbwe"
"Microsoft.WindowsMaps_2019.108.627.0_neutral_~_8wekyb3d8bbwe"
"Microsoft.WindowsSoundRecorder_2019.105.618.0_neutral_~_8wekyb3d8bbwe"
"Microsoft.WindowsStore_11811.1001.1813.0_neutral_~_8wekyb3d8bbwe"
"Microsoft.Xbox.TCUI_1.23.28002.0_neutral_~_8wekyb3d8bbwe"
"Microsoft.XboxApp_48.48.7001.0_neutral_~_8wekyb3d8bbwe"
"Microsoft.XboxGameOverlay_1.32.17005.0_neutral_~_8wekyb3d8bbwe"
"Microsoft.XboxGamingOverlay_2.26.14003.0_neutral_~_8wekyb3d8bbwe"
"Microsoft.XboxIdentityProvider_12.50.6001.0_neutral_~_8wekyb3d8bbwe"
"Microsoft.XboxSpeechToTextOverlay_1.17.29001.0_neutral_~_8wekyb3d8bbwe"
"Microsoft.YourPhone_2018.1128.231.0_neutral_~_8wekyb3d8bbwe"
"Microsoft.ZuneMusic_2019.18111.17311.0_neutral_~_8wekyb3d8bbwe"
"Microsoft.ZuneVideo_2019.18111.17311.0_neutral_~_8wekyb3d8bbwe")


$exappxs = write-output $appx1903 | out-gridview -passthru

function remove-appx{
foreach ($exappx in $exappxs){Remove-AppxProvisionedPackage -Path D:\mount2 -PackageName $exappx }


}


#foreach ($exappx in $exappxs)
#{
#write-host $exappx
#write-host "break"
#}