package com.usercentrics.sdk.mediation.sdk;

import com.usercentrics.sdk.log.UsercentricsLogger;
import com.usercentrics.sdk.mediation.data.MediationGranularConsent;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: AdjustSDKInterface.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b \u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\bH&J\u0018\u0010\n\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\bH&J\u0010\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\bH\u0004J\u0014\u0010\u000f\u001a\u00020\u00102\n\u0010\u0011\u001a\u00060\u0012j\u0002`\u0013H\u0004J\u0010\u0010\u0014\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00020\u0016H&R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0017"}, d2 = {"Lcom/usercentrics/sdk/mediation/sdk/AdjustSDKInterface;", "", "logger", "Lcom/usercentrics/sdk/log/UsercentricsLogger;", "(Lcom/usercentrics/sdk/log/UsercentricsLogger;)V", "getLogger", "()Lcom/usercentrics/sdk/log/UsercentricsLogger;", "addAdjustGeneralConsent", "", "consent", "addPartnerSharingSetting", "partner", "", "booleanToString", "value", "logException", "", "ex", "Ljava/lang/Exception;", "Lkotlin/Exception;", "signalGooglePartnerFlags", "granularConsent", "Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public abstract class AdjustSDKInterface {
    private final UsercentricsLogger logger;

    public abstract boolean addAdjustGeneralConsent(boolean consent);

    public abstract boolean addPartnerSharingSetting(String partner, boolean consent);

    public abstract boolean signalGooglePartnerFlags(MediationGranularConsent granularConsent);

    public AdjustSDKInterface(UsercentricsLogger logger) {
        Intrinsics.checkNotNullParameter(logger, "logger");
        this.logger = logger;
    }

    public UsercentricsLogger getLogger() {
        return this.logger;
    }

    protected final void logException(Exception ex) {
        Intrinsics.checkNotNullParameter(ex, "ex");
        getLogger().debug("Failed to apply consent to Adjust", ex);
    }

    protected final String booleanToString(boolean value) {
        if (value) {
            return "1";
        }
        return "0";
    }
}
