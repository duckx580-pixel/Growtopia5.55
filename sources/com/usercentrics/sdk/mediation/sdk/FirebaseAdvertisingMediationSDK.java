package com.usercentrics.sdk.mediation.sdk;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.analytics.ktx.AnalyticsKt;
import com.google.firebase.ktx.Firebase;
import com.usercentrics.sdk.log.UsercentricsLogger;
import com.usercentrics.sdk.mediation.MediationSDK;
import com.usercentrics.sdk.mediation.data.MediationGranularConsent;
import com.usercentrics.sdk.models.common.UsercentricsVariant;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: FirebaseAdvertisingMediationSDK.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\nH\u0002¨\u0006\u0013"}, d2 = {"Lcom/usercentrics/sdk/mediation/sdk/FirebaseAdvertisingMediationSDK;", "Lcom/usercentrics/sdk/mediation/MediationSDK;", "name", "", "logger", "Lcom/usercentrics/sdk/log/UsercentricsLogger;", "vendorId", "", "(Ljava/lang/String;Lcom/usercentrics/sdk/log/UsercentricsLogger;I)V", "apply", "", "consent", "variant", "Lcom/usercentrics/sdk/models/common/UsercentricsVariant;", "applyGranular", "granularConsent", "Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;", "consentStatus", "Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class FirebaseAdvertisingMediationSDK extends MediationSDK {
    @Override // com.usercentrics.sdk.mediation.MediationSDK
    public boolean applyGranular(MediationGranularConsent granularConsent) {
        Intrinsics.checkNotNullParameter(granularConsent, "granularConsent");
        return true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FirebaseAdvertisingMediationSDK(String name, UsercentricsLogger logger, int i) {
        super(name, logger, null, 4, null);
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(logger, "logger");
    }

    @Override // com.usercentrics.sdk.mediation.MediationSDK
    public boolean apply(boolean consent, UsercentricsVariant variant) {
        Intrinsics.checkNotNullParameter(variant, "variant");
        try {
            Class.forName("com.google.firebase.analytics.FirebaseAnalytics");
            FirebaseAnalytics.ConsentStatus consentStatus = consentStatus(consent);
            AnalyticsKt.getAnalytics(Firebase.INSTANCE).setConsent(MapsKt.mapOf(TuplesKt.to(FirebaseAnalytics.ConsentType.AD_STORAGE, consentStatus), TuplesKt.to(FirebaseAnalytics.ConsentType.AD_PERSONALIZATION, consentStatus), TuplesKt.to(FirebaseAnalytics.ConsentType.AD_USER_DATA, consentStatus)));
            return true;
        } catch (Exception e) {
            logException(e);
            return false;
        }
    }

    private final FirebaseAnalytics.ConsentStatus consentStatus(boolean consent) {
        if (consent) {
            return FirebaseAnalytics.ConsentStatus.GRANTED;
        }
        return FirebaseAnalytics.ConsentStatus.DENIED;
    }
}
