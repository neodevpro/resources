#!/sbin/sh
# Written by plmh


CSC_DIRECTORY=system/csc
find $CSC_DIRECTORY -type f -name "cscfeature.xml" -exec sed -i -- '/<FeatureSet>/ a\    <CscFeature_Settings_FOTA>FALSE</CscFeature_Settings_FOTA>' {} +
find $CSC_DIRECTORY -type f -name "cscfeature.xml" -exec sed -i -- '/<FeatureSet>/ a\    <CscFeature_Settings_GOTA>FALSE</CscFeature_Settings_GOTA>' {} +
find $CSC_DIRECTORY -type f -name "cscfeature.xml" -exec sed -i -- '/<FeatureSet>/ a\    <CscFeature_Setting_DisableMenuSoftwareUpdate>TRUE</CscFeature_Setting_DisableMenuSoftwareUpdate>' {} +
find $CSC_DIRECTORY -type f -name "cscfeature.xml" -exec sed -i -- '/<FeatureSet>/ a\    <CscFeature_Settings_Software_Update_Settings>FALSE</CscFeature_Settings_Software_Update_Settings>' {} +
exit 10
	

	
	

	
	
	
	
	    
	
	
	
		
	
		
	
	
