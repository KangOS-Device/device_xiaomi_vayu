# HALS
rm -rf hardware/qcom-caf/sm8150/media && git clone https://github.com/LineageOS/android_hardware_qcom_media.git -b lineage-18.1-caf-sm8150 hardware/qcom-caf/sm8150/media
rm -rf hardware/qcom-caf/sm8150/audio && git clone https://github.com/LineageOS/android_hardware_qcom_audio.git -b lineage-18.1-caf-sm8150 hardware/qcom-caf/sm8150/audio
rm -rf hardware/qcom-caf/sm8150/display && git clone https://github.com/LineageOS/android_hardware_qcom_display.git -b lineage-18.1-caf-sm8150 hardware/qcom-caf/sm8150/display

# Device Settings
rm -rf packages/resources/devicesettings
git clone https://github.com/LineageOS/android_packages_resources_devicesettings packages/resources/devicesettings

# Intf-Display
rm -rf vendor/qcom/opensource/commonsys-intf/display
git clone https://github.com/LineageOS/android_vendor_qcom_opensource_display-commonsys-intf.git vendor/qcom/opensource/commonsys-intf/display
