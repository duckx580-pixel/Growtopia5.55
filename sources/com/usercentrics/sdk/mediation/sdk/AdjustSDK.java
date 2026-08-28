package com.usercentrics.sdk.mediation.sdk;

import com.adjust.sdk.Adjust;
import com.adjust.sdk.AdjustThirdPartySharing;
import com.usercentrics.sdk.log.UsercentricsLogger;
import com.usercentrics.sdk.mediation.data.MediationGranularConsent;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: AdjustSDK.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\bH\u0016J\u0018\u0010\n\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\bH\u0016J\u0010\u0010\r\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0010"}, d2 = {"Lcom/usercentrics/sdk/mediation/sdk/AdjustSDK;", "Lcom/usercentrics/sdk/mediation/sdk/AdjustSDKInterface;", "logger", "Lcom/usercentrics/sdk/log/UsercentricsLogger;", "(Lcom/usercentrics/sdk/log/UsercentricsLogger;)V", "getLogger", "()Lcom/usercentrics/sdk/log/UsercentricsLogger;", "addAdjustGeneralConsent", "", "consent", "addPartnerSharingSetting", "partner", "", "signalGooglePartnerFlags", "granularConsent", "Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class AdjustSDK extends AdjustSDKInterface {
    private final UsercentricsLogger logger;

    @Override // com.usercentrics.sdk.mediation.sdk.AdjustSDKInterface
    public UsercentricsLogger getLogger() {
        return this.logger;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AdjustSDK(UsercentricsLogger logger) {
        super(logger);
        Intrinsics.checkNotNullParameter(logger, "logger");
        this.logger = logger;
    }

    @Override // com.usercentrics.sdk.mediation.sdk.AdjustSDKInterface
    public boolean addPartnerSharingSetting(String partner, boolean consent) {
        Intrinsics.checkNotNullParameter(partner, "partner");
        try {
            Class.forName("com.adjust.sdk.AdjustThirdPartySharing");
            AdjustThirdPartySharing adjustThirdPartySharing = new AdjustThirdPartySharing((Boolean) null);
            adjustThirdPartySharing.addPartnerSharingSetting(partner, "install", consent);
            adjustThirdPartySharing.addPartnerSharingSetting(partner, "events", consent);
            adjustThirdPartySharing.addPartnerSharingSetting(partner, "sessions", consent);
            Adjust.trackThirdPartySharing(adjustThirdPartySharing);
            return true;
        } catch (Exception e) {
            logException(e);
            return false;
        }
    }

    @Override // com.usercentrics.sdk.mediation.sdk.AdjustSDKInterface
    public boolean addAdjustGeneralConsent(boolean consent) {
        try {
            Class.forName("com.adjust.sdk.Adjust");
            Adjust.trackMeasurementConsent(consent);
            return true;
        } catch (Exception e) {
            logException(e);
            return false;
        }
    }

    @Override // com.usercentrics.sdk.mediation.sdk.AdjustSDKInterface
    public boolean signalGooglePartnerFlags(MediationGranularConsent granularConsent) {
        Intrinsics.checkNotNullParameter(granularConsent, "granularConsent");
        try {
            Class.forName("com.adjust.sdk.AdjustThirdPartySharing");
            AdjustThirdPartySharing adjustThirdPartySharing = new AdjustThirdPartySharing((Boolean) null);
            adjustThirdPartySharing.addGranularOption("google_dma", "eea", booleanToString(granularConsent.getEea()));
            adjustThirdPartySharing.addGranularOption("google_dma", "ad_personalization", booleanToString(granularConsent.getAdPersonalization()));
            adjustThirdPartySharing.addGranularOption("google_dma", "ad_user_data", booleanToString(granularConsent.getAdUserData()));
            Adjust.trackThirdPartySharing(adjustThirdPartySharing);
            return true;
        } catch (Exception e) {
            logException(e);
            return false;
        }
    }
}
