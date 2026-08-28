package com.usercentrics.sdk.mediation.sdk;

import android.content.Context;
import com.chartboost.sdk.Chartboost;
import com.chartboost.sdk.privacy.model.CCPA;
import com.chartboost.sdk.privacy.model.GDPR;
import com.chartboost.sdk.privacy.model.LGPD;
import com.usercentrics.sdk.log.UsercentricsLogger;
import com.usercentrics.sdk.mediation.MediationSDK;
import com.usercentrics.sdk.models.common.UsercentricsVariant;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ChartboostMediationSDK.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0010\u0006\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\b¢\u0006\u0002\u0010\tJ\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u001c\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u00112\n\u0010\u0006\u001a\u00060\u0007j\u0002`\bH\u0002J\u001c\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u00112\n\u0010\u0006\u001a\u00060\u0007j\u0002`\bH\u0002J\u001c\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u00112\n\u0010\u0006\u001a\u00060\u0007j\u0002`\bH\u0002R\u0019\u0010\u0006\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\b¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0019"}, d2 = {"Lcom/usercentrics/sdk/mediation/sdk/ChartboostMediationSDK;", "Lcom/usercentrics/sdk/mediation/MediationSDK;", "name", "", "logger", "Lcom/usercentrics/sdk/log/UsercentricsLogger;", "context", "Landroid/content/Context;", "Lcom/usercentrics/sdk/UsercentricsContext;", "(Ljava/lang/String;Lcom/usercentrics/sdk/log/UsercentricsLogger;Landroid/content/Context;)V", "getContext", "()Landroid/content/Context;", "getLogger", "()Lcom/usercentrics/sdk/log/UsercentricsLogger;", "getName", "()Ljava/lang/String;", "apply", "", "consent", "variant", "Lcom/usercentrics/sdk/models/common/UsercentricsVariant;", "applyCCPAConsent", "", "applyGDPRConsent", "applyLGPDConsent", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class ChartboostMediationSDK extends MediationSDK {
    private final Context context;
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

    public final Context getContext() {
        return this.context;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ChartboostMediationSDK(String name, UsercentricsLogger logger, Context context) {
        super(name, logger, null, 4, null);
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(logger, "logger");
        this.name = name;
        this.logger = logger;
        this.context = context;
    }

    @Override // com.usercentrics.sdk.mediation.MediationSDK
    public boolean apply(boolean consent, UsercentricsVariant variant) {
        Intrinsics.checkNotNullParameter(variant, "variant");
        try {
            Class.forName("com.chartboost.sdk.Chartboost");
            Context context = this.context;
            Intrinsics.checkNotNull(context);
            if (variant == UsercentricsVariant.CCPA) {
                applyCCPAConsent(consent, context);
                return true;
            }
            applyGDPRConsent(consent, context);
            applyLGPDConsent(consent, context);
            return true;
        } catch (Exception e) {
            logException(e);
            return false;
        }
    }

    private final void applyCCPAConsent(boolean consent, Context context) {
        Chartboost.addDataUseConsent(context, new CCPA(consent ? CCPA.CCPA_CONSENT.OPT_IN_SALE : CCPA.CCPA_CONSENT.OPT_OUT_SALE));
    }

    private final void applyGDPRConsent(boolean consent, Context context) {
        Chartboost.addDataUseConsent(context, new GDPR(consent ? GDPR.GDPR_CONSENT.BEHAVIORAL : GDPR.GDPR_CONSENT.NON_BEHAVIORAL));
    }

    private final void applyLGPDConsent(boolean consent, Context context) {
        Chartboost.addDataUseConsent(context, new LGPD(consent));
    }
}
