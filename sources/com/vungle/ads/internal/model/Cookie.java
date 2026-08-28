package com.vungle.ads.internal.model;

import kotlin.Metadata;

/* JADX INFO: compiled from: Cookie.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u000e\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lcom/vungle/ads/internal/model/Cookie;", "", "()V", "CCPA_CONSENT_STATUS", "", "CONFIG_APP_ID", "CONFIG_EXTENSION", "CONFIG_RESPONSE", "CONFIG_UPDATE_TIME", "COPPA_DISABLE_AD_ID", "COPPA_STATUS_KEY", "GDPR_CONSENT_MESSAGE_VERSION", "GDPR_CONSENT_SOURCE", "GDPR_CONSENT_STATUS", "GDPR_CONSENT_TIMESTAMP", "IABTCF_GDPR_APPLIES", "IABTCF_TC_STRING", "IS_PLAY_SERVICE_AVAILABLE", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class Cookie {
    public static final String CCPA_CONSENT_STATUS = "ccpa_status";
    public static final String CONFIG_APP_ID = "config_app_id";
    public static final String CONFIG_EXTENSION = "config_extension";
    public static final String CONFIG_RESPONSE = "config_response";
    public static final String CONFIG_UPDATE_TIME = "config_update_time";
    public static final String COPPA_DISABLE_AD_ID = "disable_ad_id";
    public static final String COPPA_STATUS_KEY = "is_coppa";
    public static final String GDPR_CONSENT_MESSAGE_VERSION = "gdpr_message_version";
    public static final String GDPR_CONSENT_SOURCE = "gdpr_source";
    public static final String GDPR_CONSENT_STATUS = "gdpr_status";
    public static final String GDPR_CONSENT_TIMESTAMP = "gdpr_timestamp";
    public static final String IABTCF_GDPR_APPLIES = "IABTCF_gdprApplies";
    public static final String IABTCF_TC_STRING = "IABTCF_TCString";
    public static final Cookie INSTANCE = new Cookie();
    public static final String IS_PLAY_SERVICE_AVAILABLE = "isPlaySvcAvailable";

    private Cookie() {
    }
}
