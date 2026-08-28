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

/* JADX INFO: compiled from: FirebaseAnalyticsMediationSDK.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0011\u001a\u00020\u0010H\u0002R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u0019"}, d2 = {"Lcom/usercentrics/sdk/mediation/sdk/FirebaseAnalyticsMediationSDK;", "Lcom/usercentrics/sdk/mediation/MediationSDK;", "name", "", "vendorId", "", "logger", "Lcom/usercentrics/sdk/log/UsercentricsLogger;", "(Ljava/lang/String;ILcom/usercentrics/sdk/log/UsercentricsLogger;)V", "getLogger", "()Lcom/usercentrics/sdk/log/UsercentricsLogger;", "getName", "()Ljava/lang/String;", "getVendorId", "()Ljava/lang/Integer;", "apply", "", "consent", "variant", "Lcom/usercentrics/sdk/models/common/UsercentricsVariant;", "applyGranular", "granularConsent", "Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;", "consentStatus", "Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class FirebaseAnalyticsMediationSDK extends MediationSDK {
    private final UsercentricsLogger logger;
    private final String name;
    private final int vendorId;

    @Override // com.usercentrics.sdk.mediation.MediationSDK
    public String getName() {
        return this.name;
    }

    @Override // com.usercentrics.sdk.mediation.MediationSDK
    public Integer getVendorId() {
        return Integer.valueOf(this.vendorId);
    }

    @Override // com.usercentrics.sdk.mediation.MediationSDK
    public UsercentricsLogger getLogger() {
        return this.logger;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FirebaseAnalyticsMediationSDK(String name, int i, UsercentricsLogger logger) {
        super(name, logger, null, 4, null);
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(logger, "logger");
        this.name = name;
        this.vendorId = i;
        this.logger = logger;
    }

    @Override // com.usercentrics.sdk.mediation.MediationSDK
    public boolean apply(boolean consent, UsercentricsVariant variant) {
        Intrinsics.checkNotNullParameter(variant, "variant");
        try {
            Class.forName("com.google.firebase.analytics.FirebaseAnalytics");
            FirebaseAnalytics analytics = AnalyticsKt.getAnalytics(Firebase.INSTANCE);
            analytics.setConsent(MapsKt.mapOf(TuplesKt.to(FirebaseAnalytics.ConsentType.ANALYTICS_STORAGE, consentStatus(consent))));
            analytics.setAnalyticsCollectionEnabled(consent);
            return true;
        } catch (Exception e) {
            logException(e);
            return false;
        }
    }

    @Override // com.usercentrics.sdk.mediation.MediationSDK
    public boolean applyGranular(MediationGranularConsent granularConsent) {
        Intrinsics.checkNotNullParameter(granularConsent, "granularConsent");
        try {
            Class.forName("com.google.firebase.analytics.FirebaseAnalytics");
            AnalyticsKt.getAnalytics(Firebase.INSTANCE).setConsent(MapsKt.mapOf(TuplesKt.to(FirebaseAnalytics.ConsentType.AD_STORAGE, consentStatus(granularConsent.getAdStorage())), TuplesKt.to(FirebaseAnalytics.ConsentType.AD_PERSONALIZATION, consentStatus(granularConsent.getAdPersonalization())), TuplesKt.to(FirebaseAnalytics.ConsentType.AD_USER_DATA, consentStatus(granularConsent.getAdUserData())), TuplesKt.to(FirebaseAnalytics.ConsentType.ANALYTICS_STORAGE, consentStatus(granularConsent.getAnalyticsStorage()))));
            AnalyticsKt.getAnalytics(Firebase.INSTANCE).setAnalyticsCollectionEnabled(granularConsent.getAnalyticsStorage());
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
