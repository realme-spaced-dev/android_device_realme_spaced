# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
     persist.bluetooth.bluetooth_audio_hal.disabled=true

# Blurs
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    ro.surface_flinger.supports_background_blur=1

# CABC
PRODUCT_SYSTEM_PROPERTIES += \
    persist.cabc_profile=2

# Display
PRODUCT_PROPERTY_OVERRIDES += \
    debug.renderengine.backend=skiaglthreaded

# Fingerprint
PRODUCT_PROPERTY_OVERRIDES += \
    ro.boot.realme.lockstate=0

# IMS
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    persist.dbg.volte_avail_ovr=1 \
    persist.dbg.vt_avail_ovr=1 \
    persist.dbg.wfc_avail_ovr=1

# Log
PRODUCT_PROPERTY_OVERRIDES += \
    persist.log.tag.GED=S \
    persist.log.tag.hwcomposer=S \
    persist.log.tag.libnfc_nci=S \
    persist.log.tag.libPowerHal=S \
    persist.log.tag.mTEE=S \
    persist.log.tag.mtkpower@impl=S

# Iorap
PRODUCT_PROPERTY_OVERRIDES += \
    persist.device_config.runtime_native_boot.iorap_readahead_enable=true

# OMX
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    debug.stagefright.omx_default_rank.sw-audio=1 \
    debug.stagefright.omx_default_rank=0 \
    debug.stagefright.ccodec=0

# Performance
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    ro.mtk_perf_simple_start_win=1 \
    ro.mtk_perf_fast_start_win=1 \
    ro.mtk_perf_response_time=1

# Privapp permissions whitelisting
PRODUCT_PRODUCT_PROPERTIES += \
    ro.control_privapp_permissions=log

# Surfaceflinger
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    debug.sf.latch_unsignaled=1 \
    ro.surface_flinger.max_frame_buffer_acquired_buffers=3 \
    ro.surface_flinger.vsync_event_phase_offset_ns=2000000 \
    ro.surface_flinger.vsync_sf_event_phase_offset_ns=6000000

# Zygote
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    persist.device_config.runtime_native.usap_pool_enabled=true

# ZRAM
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    ro.zram.mark_idle_delay_mins=60 \
    ro.zram.first_wb_delay_mins=1440 \
    ro.zram.periodic_wb_delay_hours=24
