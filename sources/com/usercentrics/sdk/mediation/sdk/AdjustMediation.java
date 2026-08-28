package com.usercentrics.sdk.mediation.sdk;

import com.usercentrics.sdk.log.UsercentricsLogger;
import com.usercentrics.sdk.mediation.data.AdjustMediationResult;
import com.usercentrics.sdk.mediation.data.MediationGranularConsent;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: AdjustMediation.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b \u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010H&J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u0003H&J\u0016\u0010\u0012\u001a\u00020\u00102\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00030\u0014H&J\u0014\u0010\u0015\u001a\u00020\u00162\n\u0010\u0017\u001a\u00060\u0018j\u0002`\u0019H\u0004J\u001f\u0010\u001a\u001a\u00020\u00102\b\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH&¢\u0006\u0002\u0010\u001fR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0012\u0010\u000b\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\n¨\u0006 "}, d2 = {"Lcom/usercentrics/sdk/mediation/sdk/AdjustMediation;", "", "name", "", "logger", "Lcom/usercentrics/sdk/log/UsercentricsLogger;", "(Ljava/lang/String;Lcom/usercentrics/sdk/log/UsercentricsLogger;)V", "getLogger", "()Lcom/usercentrics/sdk/log/UsercentricsLogger;", "getName", "()Ljava/lang/String;", "templateId", "getTemplateId", "apply", "Lcom/usercentrics/sdk/mediation/data/AdjustMediationResult;", "consent", "", "canMediate", "isAvailable", "consentedTemplateIds", "", "logException", "", "ex", "Ljava/lang/Exception;", "Lkotlin/Exception;", "signalGranularConsent", "vendorId", "", "granularConsent", "Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;", "(Ljava/lang/Integer;Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;)Z", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public abstract class AdjustMediation {
    private final UsercentricsLogger logger;
    private final String name;

    public abstract AdjustMediationResult apply(String templateId, boolean consent);

    public abstract boolean canMediate(String templateId);

    public abstract String getTemplateId();

    public abstract boolean isAvailable(Set<String> consentedTemplateIds);

    public abstract boolean signalGranularConsent(Integer vendorId, MediationGranularConsent granularConsent);

    public AdjustMediation(String name, UsercentricsLogger logger) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(logger, "logger");
        this.name = name;
        this.logger = logger;
    }

    public String getName() {
        return this.name;
    }

    public UsercentricsLogger getLogger() {
        return this.logger;
    }

    protected final void logException(Exception ex) {
        Intrinsics.checkNotNullParameter(ex, "ex");
        getLogger().debug("Failed to apply consent to " + getName(), ex);
    }
}
