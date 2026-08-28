package com.usercentrics.sdk.mediation;

import com.usercentrics.sdk.log.UsercentricsLogger;
import com.usercentrics.sdk.mediation.data.MediationGranularConsent;
import com.usercentrics.sdk.models.common.UsercentricsVariant;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: MediationSDK.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b \u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0002\u0010\bJ\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014H&J\u0010\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0014\u0010\u0018\u001a\u00020\u00192\n\u0010\u001a\u001a\u00060\u001bj\u0002`\u001cH\u0004R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0096\u0004¢\u0006\n\n\u0002\u0010\u000f\u001a\u0004\b\r\u0010\u000e¨\u0006\u001d"}, d2 = {"Lcom/usercentrics/sdk/mediation/MediationSDK;", "", "name", "", "logger", "Lcom/usercentrics/sdk/log/UsercentricsLogger;", "vendorId", "", "(Ljava/lang/String;Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/Integer;)V", "getLogger", "()Lcom/usercentrics/sdk/log/UsercentricsLogger;", "getName", "()Ljava/lang/String;", "getVendorId", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "apply", "", "consent", "variant", "Lcom/usercentrics/sdk/models/common/UsercentricsVariant;", "applyGranular", "granularConsent", "Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;", "logException", "", "ex", "Ljava/lang/Exception;", "Lkotlin/Exception;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public abstract class MediationSDK {
    private final UsercentricsLogger logger;
    private final String name;
    private final Integer vendorId;

    public abstract boolean apply(boolean consent, UsercentricsVariant variant);

    public boolean applyGranular(MediationGranularConsent granularConsent) {
        Intrinsics.checkNotNullParameter(granularConsent, "granularConsent");
        return false;
    }

    public MediationSDK(String name, UsercentricsLogger logger, Integer num) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(logger, "logger");
        this.name = name;
        this.logger = logger;
        this.vendorId = num;
    }

    public /* synthetic */ MediationSDK(String str, UsercentricsLogger usercentricsLogger, Integer num, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, usercentricsLogger, (i & 4) != 0 ? null : num);
    }

    public String getName() {
        return this.name;
    }

    public UsercentricsLogger getLogger() {
        return this.logger;
    }

    public Integer getVendorId() {
        return this.vendorId;
    }

    protected final void logException(Exception ex) {
        Intrinsics.checkNotNullParameter(ex, "ex");
        getLogger().debug("Failed to apply consent to " + getName(), ex);
    }
}
