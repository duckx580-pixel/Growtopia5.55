package com.usercentrics.sdk.mediation.sdk;

import co.ab180.airbridge.Airbridge;
import com.usercentrics.sdk.log.UsercentricsLogger;
import com.usercentrics.sdk.mediation.MediationSDK;
import com.usercentrics.sdk.models.common.UsercentricsVariant;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: AirBridgeMediationSDK.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0018\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0010"}, d2 = {"Lcom/usercentrics/sdk/mediation/sdk/AirBridgeMediationSDK;", "Lcom/usercentrics/sdk/mediation/MediationSDK;", "name", "", "logger", "Lcom/usercentrics/sdk/log/UsercentricsLogger;", "(Ljava/lang/String;Lcom/usercentrics/sdk/log/UsercentricsLogger;)V", "getLogger", "()Lcom/usercentrics/sdk/log/UsercentricsLogger;", "getName", "()Ljava/lang/String;", "apply", "", "consent", "variant", "Lcom/usercentrics/sdk/models/common/UsercentricsVariant;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class AirBridgeMediationSDK extends MediationSDK {
    private final UsercentricsLogger logger;
    private final String name;

    @Override // com.usercentrics.sdk.mediation.MediationSDK
    public String getName() {
        return this.name;
    }

    @Override // com.usercentrics.sdk.mediation.MediationSDK
    public UsercentricsLogger getLogger() {
        return this.logger;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AirBridgeMediationSDK(String name, UsercentricsLogger logger) {
        super(name, logger, null, 4, null);
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(logger, "logger");
        this.name = name;
        this.logger = logger;
    }

    @Override // com.usercentrics.sdk.mediation.MediationSDK
    public boolean apply(boolean consent, UsercentricsVariant variant) {
        Intrinsics.checkNotNullParameter(variant, "variant");
        try {
            Class.forName("co.ab180.airbridge.Airbridge");
            if (consent) {
                Airbridge.startTracking();
                return true;
            }
            Airbridge.stopTracking();
            return true;
        } catch (Exception e) {
            logException(e);
            return false;
        }
    }
}
