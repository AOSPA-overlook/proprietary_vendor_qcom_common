# Automatically generated file. DO NOT MODIFY
#
# This file is generated by device/qcom/common/vendor/perf-legacy/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/qcom/common/vendor/perf-legacy

PRODUCT_COPY_FILES += \
    vendor/qcom/common/vendor/perf-legacy/proprietary/vendor/bin/hw/vendor.qti.hardware.iop@2.0-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/vendor.qti.hardware.iop@2.0-service \
    vendor/qcom/common/vendor/perf-legacy/proprietary/vendor/bin/hw/vendor.qti.hardware.perf-hal-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/vendor.qti.hardware.perf-hal-service \
    vendor/qcom/common/vendor/perf-legacy/proprietary/vendor/bin/hw/vendor.qti.hardware.servicetracker@1.2-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/vendor.qti.hardware.servicetracker@1.2-service \
    vendor/qcom/common/vendor/perf-legacy/proprietary/vendor/bin/hw/vendor.qti.psiclient@1.0-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/vendor.qti.psiclient@1.0-service \
    vendor/qcom/common/vendor/perf-legacy/proprietary/vendor/bin/msm_irqbalance:$(TARGET_COPY_OUT_VENDOR)/bin/msm_irqbalance \
    vendor/qcom/common/vendor/perf-legacy/proprietary/vendor/bin/poweropt-service:$(TARGET_COPY_OUT_VENDOR)/bin/poweropt-service \
    vendor/qcom/common/vendor/perf-legacy/proprietary/vendor/bin/vendor.qti.qspmhal@1.0-service:$(TARGET_COPY_OUT_VENDOR)/bin/vendor.qti.qspmhal@1.0-service \
    vendor/qcom/common/vendor/perf-legacy/proprietary/vendor/etc/init/poweropt-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/poweropt-service.rc \
    vendor/qcom/common/vendor/perf-legacy/proprietary/vendor/etc/init/vendor.qti.hardware.iop@2.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.qti.hardware.iop@2.0-service.rc \
    vendor/qcom/common/vendor/perf-legacy/proprietary/vendor/etc/init/vendor.qti.hardware.perf-hal-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.qti.hardware.perf-hal-service.rc \
    vendor/qcom/common/vendor/perf-legacy/proprietary/vendor/etc/init/vendor.qti.hardware.servicetracker@1.2-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.qti.hardware.servicetracker@1.2-service.rc \
    vendor/qcom/common/vendor/perf-legacy/proprietary/vendor/etc/init/vendor.qti.psiclient@1.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.qti.psiclient@1.0-service.rc \
    vendor/qcom/common/vendor/perf-legacy/proprietary/vendor/etc/init/vendor.qti.qspmhal@1.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.qti.qspmhal@1.0-service.rc \
    vendor/qcom/common/vendor/perf-legacy/proprietary/vendor/etc/seccomp_policy/qspm.policy:$(TARGET_COPY_OUT_VENDOR)/etc/seccomp_policy/qspm.policy \
    vendor/qcom/common/vendor/perf-legacy/proprietary/vendor/lib/hw/vendor.qti.hardware.servicetracker@1.2-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/vendor.qti.hardware.servicetracker@1.2-impl.so \
    vendor/qcom/common/vendor/perf-legacy/proprietary/vendor/lib/libaodoptfeature.so:$(TARGET_COPY_OUT_VENDOR)/lib/libaodoptfeature.so \
    vendor/qcom/common/vendor/perf-legacy/proprietary/vendor/lib/libgame_enhance.so:$(TARGET_COPY_OUT_VENDOR)/lib/libgame_enhance.so \
    vendor/qcom/common/vendor/perf-legacy/proprietary/vendor/lib/libperfconfig.so:$(TARGET_COPY_OUT_VENDOR)/lib/libperfconfig.so \
    vendor/qcom/common/vendor/perf-legacy/proprietary/vendor/lib/libperfgluelayer.so:$(TARGET_COPY_OUT_VENDOR)/lib/libperfgluelayer.so \
    vendor/qcom/common/vendor/perf-legacy/proprietary/vendor/lib/libperfioctl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libperfioctl.so \
    vendor/qcom/common/vendor/perf-legacy/proprietary/vendor/lib/libpowercallback.so:$(TARGET_COPY_OUT_VENDOR)/lib/libpowercallback.so \
    vendor/qcom/common/vendor/perf-legacy/proprietary/vendor/lib/libpowercore.so:$(TARGET_COPY_OUT_VENDOR)/lib/libpowercore.so \
    vendor/qcom/common/vendor/perf-legacy/proprietary/vendor/lib/libpsmoptfeature.so:$(TARGET_COPY_OUT_VENDOR)/lib/libpsmoptfeature.so \
    vendor/qcom/common/vendor/perf-legacy/proprietary/vendor/lib/libqti-iopd-client.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqti-iopd-client.so \
    vendor/qcom/common/vendor/perf-legacy/proprietary/vendor/lib/libqti-iopd.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqti-iopd.so \
    vendor/qcom/common/vendor/perf-legacy/proprietary/vendor/lib/libqti-perfd-client.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqti-perfd-client.so \
    vendor/qcom/common/vendor/perf-legacy/proprietary/vendor/lib/libqti-perfd.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqti-perfd.so \
    vendor/qcom/common/vendor/perf-legacy/proprietary/vendor/lib/libqti-util.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqti-util.so \
    vendor/qcom/common/vendor/perf-legacy/proprietary/vendor/lib/libqti-utils.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqti-utils.so \
    vendor/qcom/common/vendor/perf-legacy/proprietary/vendor/lib/libskewknob.so:$(TARGET_COPY_OUT_VENDOR)/lib/libskewknob.so \
    vendor/qcom/common/vendor/perf-legacy/proprietary/vendor/lib/libstandbyfeature.so:$(TARGET_COPY_OUT_VENDOR)/lib/libstandbyfeature.so \
    vendor/qcom/common/vendor/perf-legacy/proprietary/vendor/lib/libvideooptfeature.so:$(TARGET_COPY_OUT_VENDOR)/lib/libvideooptfeature.so \
    vendor/qcom/common/vendor/perf-legacy/proprietary/vendor/lib/vendor.qti.hardware.iop@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.qti.hardware.iop@1.0.so \
    vendor/qcom/common/vendor/perf-legacy/proprietary/vendor/lib/vendor.qti.hardware.iop@2.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.qti.hardware.iop@2.0.so \
    vendor/qcom/common/vendor/perf-legacy/proprietary/vendor/lib/vendor.qti.hardware.perf@2.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.qti.hardware.perf@2.0.so \
    vendor/qcom/common/vendor/perf-legacy/proprietary/vendor/lib/vendor.qti.hardware.perf@2.1.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.qti.hardware.perf@2.1.so \
    vendor/qcom/common/vendor/perf-legacy/proprietary/vendor/lib/vendor.qti.hardware.perf@2.2.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.qti.hardware.perf@2.2.so \
    vendor/qcom/common/vendor/perf-legacy/proprietary/vendor/lib/vendor.qti.hardware.perf@2.3.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.qti.hardware.perf@2.3.so \
    vendor/qcom/common/vendor/perf-legacy/proprietary/vendor/lib/vendor.qti.hardware.power.powermodule@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.qti.hardware.power.powermodule@1.0.so \
    vendor/qcom/common/vendor/perf-legacy/proprietary/vendor/lib/vendor.qti.memory.pasrmanager@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.qti.memory.pasrmanager@1.0.so \
    vendor/qcom/common/vendor/perf-legacy/proprietary/vendor/lib/vendor.qti.memory.pasrmanager@1.1.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.qti.memory.pasrmanager@1.1.so \
    vendor/qcom/common/vendor/perf-legacy/proprietary/vendor/lib/vendor.qti.power.pasrmanager@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.qti.power.pasrmanager@1.0.so \
    vendor/qcom/common/vendor/perf-legacy/proprietary/vendor/lib/vendor.qti.qspmhal@1.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.qti.qspmhal@1.0-impl.so \
    vendor/qcom/common/vendor/perf-legacy/proprietary/vendor/lib/vendor.qti.qspmhal@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.qti.qspmhal@1.0.so \
    vendor/qcom/common/vendor/perf-legacy/proprietary/vendor/lib64/hw/vendor.qti.hardware.servicetracker@1.2-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/vendor.qti.hardware.servicetracker@1.2-impl.so \
    vendor/qcom/common/vendor/perf-legacy/proprietary/vendor/lib64/libadaptlaunch.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libadaptlaunch.so \
    vendor/qcom/common/vendor/perf-legacy/proprietary/vendor/lib64/libaodoptfeature.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libaodoptfeature.so \
    vendor/qcom/common/vendor/perf-legacy/proprietary/vendor/lib64/libapengine.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libapengine.so \
    vendor/qcom/common/vendor/perf-legacy/proprietary/vendor/lib64/libappclassifier.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libappclassifier.so \
    vendor/qcom/common/vendor/perf-legacy/proprietary/vendor/lib64/libgame_enhance.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libgame_enhance.so \
    vendor/qcom/common/vendor/perf-legacy/proprietary/vendor/lib64/liblearningmodule.so:$(TARGET_COPY_OUT_VENDOR)/lib64/liblearningmodule.so \
    vendor/qcom/common/vendor/perf-legacy/proprietary/vendor/lib64/liblightninglaunches.so:$(TARGET_COPY_OUT_VENDOR)/lib64/liblightninglaunches.so \
    vendor/qcom/common/vendor/perf-legacy/proprietary/vendor/lib64/liblmthermallistner.so:$(TARGET_COPY_OUT_VENDOR)/lib64/liblmthermallistner.so \
    vendor/qcom/common/vendor/perf-legacy/proprietary/vendor/lib64/liblmutils-ns.so:$(TARGET_COPY_OUT_VENDOR)/lib64/liblmutils-ns.so \
    vendor/qcom/common/vendor/perf-legacy/proprietary/vendor/lib64/libmemperfd.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libmemperfd.so \
    vendor/qcom/common/vendor/perf-legacy/proprietary/vendor/lib64/libmeters-ns.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libmeters-ns.so \
    vendor/qcom/common/vendor/perf-legacy/proprietary/vendor/lib64/libmeters.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libmeters.so \
    vendor/qcom/common/vendor/perf-legacy/proprietary/vendor/lib64/libperfconfig.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libperfconfig.so \
    vendor/qcom/common/vendor/perf-legacy/proprietary/vendor/lib64/libperfgluelayer.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libperfgluelayer.so \
    vendor/qcom/common/vendor/perf-legacy/proprietary/vendor/lib64/libperfioctl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libperfioctl.so \
    vendor/qcom/common/vendor/perf-legacy/proprietary/vendor/lib64/libpowercallback.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libpowercallback.so \
    vendor/qcom/common/vendor/perf-legacy/proprietary/vendor/lib64/libpowercore.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libpowercore.so \
    vendor/qcom/common/vendor/perf-legacy/proprietary/vendor/lib64/libprefapps.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libprefapps.so \
    vendor/qcom/common/vendor/perf-legacy/proprietary/vendor/lib64/libprekill.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libprekill.so \
    vendor/qcom/common/vendor/perf-legacy/proprietary/vendor/lib64/libprocomp.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libprocomp.so \
    vendor/qcom/common/vendor/perf-legacy/proprietary/vendor/lib64/libpsmoptfeature.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libpsmoptfeature.so \
    vendor/qcom/common/vendor/perf-legacy/proprietary/vendor/lib64/libqapesdk.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqapesdk.so \
    vendor/qcom/common/vendor/perf-legacy/proprietary/vendor/lib64/libqti-iopd-client.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqti-iopd-client.so \
    vendor/qcom/common/vendor/perf-legacy/proprietary/vendor/lib64/libqti-iopd.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqti-iopd.so \
    vendor/qcom/common/vendor/perf-legacy/proprietary/vendor/lib64/libqti-perfd-client.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqti-perfd-client.so \
    vendor/qcom/common/vendor/perf-legacy/proprietary/vendor/lib64/libqti-perfd.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqti-perfd.so \
    vendor/qcom/common/vendor/perf-legacy/proprietary/vendor/lib64/libqti-util.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqti-util.so \
    vendor/qcom/common/vendor/perf-legacy/proprietary/vendor/lib64/libqti-utils.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqti-utils.so \
    vendor/qcom/common/vendor/perf-legacy/proprietary/vendor/lib64/libsilkyscrolls.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsilkyscrolls.so \
    vendor/qcom/common/vendor/perf-legacy/proprietary/vendor/lib64/libskewknob.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libskewknob.so \
    vendor/qcom/common/vendor/perf-legacy/proprietary/vendor/lib64/libsplh.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsplh.so \
    vendor/qcom/common/vendor/perf-legacy/proprietary/vendor/lib64/libstandbyfeature.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libstandbyfeature.so \
    vendor/qcom/common/vendor/perf-legacy/proprietary/vendor/lib64/libvideooptfeature.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libvideooptfeature.so \
    vendor/qcom/common/vendor/perf-legacy/proprietary/vendor/lib64/vendor.qti.hardware.iop@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.iop@1.0.so \
    vendor/qcom/common/vendor/perf-legacy/proprietary/vendor/lib64/vendor.qti.hardware.iop@2.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.iop@2.0.so \
    vendor/qcom/common/vendor/perf-legacy/proprietary/vendor/lib64/vendor.qti.hardware.perf@2.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.perf@2.0.so \
    vendor/qcom/common/vendor/perf-legacy/proprietary/vendor/lib64/vendor.qti.hardware.perf@2.1.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.perf@2.1.so \
    vendor/qcom/common/vendor/perf-legacy/proprietary/vendor/lib64/vendor.qti.hardware.perf@2.2.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.perf@2.2.so \
    vendor/qcom/common/vendor/perf-legacy/proprietary/vendor/lib64/vendor.qti.hardware.perf@2.3.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.perf@2.3.so \
    vendor/qcom/common/vendor/perf-legacy/proprietary/vendor/lib64/vendor.qti.hardware.power.powermodule@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.power.powermodule@1.0.so \
    vendor/qcom/common/vendor/perf-legacy/proprietary/vendor/lib64/vendor.qti.memory.pasrmanager@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.memory.pasrmanager@1.0.so \
    vendor/qcom/common/vendor/perf-legacy/proprietary/vendor/lib64/vendor.qti.memory.pasrmanager@1.1.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.memory.pasrmanager@1.1.so \
    vendor/qcom/common/vendor/perf-legacy/proprietary/vendor/lib64/vendor.qti.power.pasrmanager@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.power.pasrmanager@1.0.so \
    vendor/qcom/common/vendor/perf-legacy/proprietary/vendor/lib64/vendor.qti.qspmhal@1.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.qspmhal@1.0-impl.so \
    vendor/qcom/common/vendor/perf-legacy/proprietary/vendor/lib64/vendor.qti.qspmhal@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.qspmhal@1.0.so

PRODUCT_PACKAGES += \
    vendor.qti.hardware.perf \
    vendor.qti.hardware.power.powermodule \
    vendor.qti.hardware.servicetracker@1.2-service
