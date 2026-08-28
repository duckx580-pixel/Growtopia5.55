package com.vungle.ads;

import com.json.b4;
import com.json.zk;
import com.vungle.ads.internal.privacy.PrivacyConsent;
import com.vungle.ads.internal.privacy.PrivacyManager;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;

/* JADX INFO: compiled from: VunglePrivacySettings.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u0010\u0003\u001a\u00020\u0004H\u0007J\b\u0010\u0005\u001a\u00020\u0004H\u0007J\b\u0010\u0006\u001a\u00020\u0004H\u0007J\b\u0010\u0007\u001a\u00020\u0004H\u0007J\b\u0010\b\u001a\u00020\u0004H\u0007J\b\u0010\t\u001a\u00020\nH\u0007J\u0010\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u0010\u0010\u000f\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u000eH\u0007J\u001a\u0010\u0011\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0004H\u0007¨\u0006\u0013"}, d2 = {"Lcom/vungle/ads/VunglePrivacySettings;", "", "()V", "getCCPAStatus", "", "getCOPPAStatus", "getGDPRMessageVersion", "getGDPRSource", "getGDPRStatus", "getGDPRTimestamp", "", "setCCPAStatus", "", b4.k, "", "setCOPPAStatus", "isUserCoppa", "setGDPRStatus", "consentMessageVersion", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class VunglePrivacySettings {
    public static final VunglePrivacySettings INSTANCE = new VunglePrivacySettings();

    private VunglePrivacySettings() {
    }

    @JvmStatic
    public static final void setCOPPAStatus(boolean isUserCoppa) {
        PrivacyManager.INSTANCE.updateCoppaConsent(isUserCoppa);
    }

    @JvmStatic
    public static final String getCOPPAStatus() {
        return PrivacyManager.INSTANCE.getCoppaStatus().name();
    }

    @JvmStatic
    public static final void setGDPRStatus(boolean optIn, String consentMessageVersion) {
        String value;
        if (optIn) {
            value = PrivacyConsent.OPT_IN.getValue();
        } else {
            value = PrivacyConsent.OPT_OUT.getValue();
        }
        PrivacyManager.INSTANCE.updateGdprConsent(value, zk.b, consentMessageVersion);
    }

    @JvmStatic
    public static final String getGDPRStatus() {
        return PrivacyManager.INSTANCE.getConsentStatus();
    }

    @JvmStatic
    public static final String getGDPRMessageVersion() {
        return PrivacyManager.INSTANCE.getConsentMessageVersion();
    }

    @JvmStatic
    public static final String getGDPRSource() {
        return PrivacyManager.INSTANCE.getConsentSource();
    }

    @JvmStatic
    public static final long getGDPRTimestamp() {
        return PrivacyManager.INSTANCE.getConsentTimestamp();
    }

    @JvmStatic
    public static final void setCCPAStatus(boolean optIn) {
        PrivacyConsent privacyConsent;
        if (optIn) {
            privacyConsent = PrivacyConsent.OPT_IN;
        } else {
            privacyConsent = PrivacyConsent.OPT_OUT;
        }
        PrivacyManager.INSTANCE.updateCcpaConsent(privacyConsent);
    }

    @JvmStatic
    public static final String getCCPAStatus() {
        return PrivacyManager.INSTANCE.getCcpaStatus();
    }
}
