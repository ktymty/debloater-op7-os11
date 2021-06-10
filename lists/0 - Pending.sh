#!/usr/bin/env bash

### These packages will be added in the default selection when I will find time to document them.
# Uncommented packages should be safe to remove AT FIRST SIGHT but you still need to be **VERY** careful. 
# Commented packages are NOT safe! DO NOT TRY TO REMOVE THESE FROM YOUR PHONE

# REMINDER : "Safe" only means "does not cause bootloop". 
# These packages will most likely break useful features (but you can easily reinstall them with the script)

declare -a pending=(

	# These packages seems to be disguished Xiaomi apps and not part of AOSP. Can someone confirm/refute this?
	#"com.android.systemui.gesture.line.overlay"
	#"com.android.systemui.navigation.bar.overlay"

	############## AOSP ###############
	#"com.android.wifi.resources"

	############# GOOGLE ##############

	############ QUALCOMM #############
	"com.qti.qualcomm.deviceinfo"
	"com.qualcomm.qti.cne"
	#"com.qualcomm.qti.ims"
	"com.qualcomm.qti.performancemode"
	"com.qualcomm.qti.poweroffalarm"
	"com.qualcomm.qti.qdma"
	#"com.qualcomm.qti.gpudrivers.kona.api30"
	#"com.qualcomm.qti.seccamservice"
	#"com.qualcomm.qti.services.secureui"
	#"com.qualcomm.qti.services.systemhelper"
	#"com.qualcomm.qti.simcontacts"
	#"com.qualcomm.qti.uceShimService"
	#"com.qualcomm.qti.uimGbaApp"
	#"com.qualcomm.qti.workloadclassifier"
	"com.qualcomm.uimremoteclient"
	#"vendor.qti.hardware.cacert.server"
	#"vendor.qti.iwlan"

	########## THIRD PARTY ############
	"com.verizon.cloudsetupwizard"
	"com.jrd.verizonuriintentservice"
	"com.tcl.vzwintents"
	"com.tct.vzwwifioffload"
	"com.vzw.easvalidation"
	"com.ts.setupwizard.overlay.overlay"
	"com.jrdcom.Elabel.overlay"
	"com.hawk.android.browser"
	"com.hiya.axolotl.tcl"
	"com.jrdcom.Elabel"
	"com.jrdcom.Elabel.a_overlay"
	"com.jrdcom.filemanager"
	"com.jrdcom.filemanager.a_overlay"
	"com.vendor.frameworkresoverlay"
	)
