package com.usercentrics.sdk.mediation.service;

import android.content.Context;
import com.usercentrics.sdk.log.UsercentricsLogger;
import com.usercentrics.sdk.mediation.MediationSDK;
import com.usercentrics.sdk.mediation.data.UsercentricsMediation;
import com.usercentrics.sdk.mediation.sdk.AdjustMediationImpl;
import com.usercentrics.sdk.mediation.sdk.AdjustMediationKt;
import com.usercentrics.sdk.mediation.sdk.AdjustSDK;
import com.usercentrics.sdk.mediation.sdk.AirBridgeMediationSDK;
import com.usercentrics.sdk.mediation.sdk.AppLovinMediationSDK;
import com.usercentrics.sdk.mediation.sdk.AppsFlyerMediationSDK;
import com.usercentrics.sdk.mediation.sdk.ChartboostMediationSDK;
import com.usercentrics.sdk.mediation.sdk.CrashlyticsMediationSDK;
import com.usercentrics.sdk.mediation.sdk.FirebaseAdvertisingMediationSDK;
import com.usercentrics.sdk.mediation.sdk.FirebaseAnalyticsMediationSDK;
import com.usercentrics.sdk.mediation.sdk.IronSourceMediationSDK;
import com.usercentrics.sdk.mediation.sdk.SingularMediationSDK;
import com.usercentrics.sdk.mediation.sdk.UnityAdsMediationSDK;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: MediationServiceFactory.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006¢\u0006\u0002\u0010\u0007J\u0006\u0010\b\u001a\u00020\tR\u0016\u0010\u0004\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/usercentrics/sdk/mediation/service/MediationServiceFactory;", "", "logger", "Lcom/usercentrics/sdk/log/UsercentricsLogger;", "context", "Landroid/content/Context;", "Lcom/usercentrics/sdk/UsercentricsContext;", "(Lcom/usercentrics/sdk/log/UsercentricsLogger;Landroid/content/Context;)V", "build", "Lcom/usercentrics/sdk/mediation/service/MediationService;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class MediationServiceFactory {
    private final Context context;
    private final UsercentricsLogger logger;

    public MediationServiceFactory(UsercentricsLogger logger, Context context) {
        Intrinsics.checkNotNullParameter(logger, "logger");
        this.logger = logger;
        this.context = context;
    }

    public final MediationService build() {
        FirebaseAnalyticsMediationSDK firebaseAnalyticsMediationSDK = new FirebaseAnalyticsMediationSDK("Firebase", UsercentricsMediation.GOOGLE_VENDOR_ID, this.logger);
        FirebaseAdvertisingMediationSDK firebaseAdvertisingMediationSDK = new FirebaseAdvertisingMediationSDK("Firebase Advertising", this.logger, UsercentricsMediation.GOOGLE_VENDOR_ID);
        return new MediationService(MapsKt.mapOf(TuplesKt.to(UsercentricsMediation.INSTANCE.getUnityAdsTemplateId(), new UnityAdsMediationSDK("Unity Ads", this.logger, this.context)), TuplesKt.to(UsercentricsMediation.INSTANCE.getAppLovinTemplateId(), new AppLovinMediationSDK("App Lovin", this.logger, this.context)), TuplesKt.to(UsercentricsMediation.INSTANCE.getIronSourceTemplateId(), new IronSourceMediationSDK("Iron Source", this.logger)), TuplesKt.to(UsercentricsMediation.INSTANCE.getFirebaseTemplateId(), firebaseAnalyticsMediationSDK), TuplesKt.to(UsercentricsMediation.INSTANCE.getFirebaseAdvertisingTemplateId(), firebaseAdvertisingMediationSDK), TuplesKt.to(UsercentricsMediation.INSTANCE.getCrashlyticsTemplateId(), new CrashlyticsMediationSDK("Crashlytics", this.logger)), TuplesKt.to(UsercentricsMediation.INSTANCE.getChartboostTemplateId(), new ChartboostMediationSDK("Chartboost", this.logger, this.context)), TuplesKt.to(UsercentricsMediation.INSTANCE.getSingularTemplateId(), new SingularMediationSDK("Singular", this.logger)), TuplesKt.to(UsercentricsMediation.INSTANCE.getAppsFlyerTemplateId(), new AppsFlyerMediationSDK("AppsFlyer", this.logger)), TuplesKt.to(UsercentricsMediation.INSTANCE.getAirbridgeTemplateId(), new AirBridgeMediationSDK("AirBridge", this.logger))), CollectionsKt.listOf((Object[]) new MediationSDK[]{firebaseAnalyticsMediationSDK, firebaseAdvertisingMediationSDK}), new AdjustMediationImpl(AdjustMediationKt.name, this.logger, new AdjustSDK(this.logger)));
    }
}
