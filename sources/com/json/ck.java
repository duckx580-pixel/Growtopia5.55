package com.json;

import android.app.Activity;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.json.f1;
import com.json.k1;
import com.json.k9;
import com.json.mediationsdk.IronSource;
import com.json.mediationsdk.logger.IronLog;
import com.json.x1;
import com.unity3d.mediation.LevelPlay;
import com.unity3d.mediation.LevelPlayAdError;
import com.unity3d.mediation.LevelPlayAdInfo;
import com.unity3d.mediation.interstitial.LevelPlayInterstitialAdListener;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u000b\u0018\u0000 \u00102\u00020\u0001:\u0002\u0005\u0017B5\u0012\u0006\u0010 \u001a\u00020\u001d\u0012\u0006\u0010$\u001a\u00020!\u0012\b\b\u0002\u0010)\u001a\u00020%\u0012\b\b\u0002\u0010-\u001a\u00020*\u0012\b\b\u0002\u00100\u001a\u00020.¢\u0006\u0004\b?\u0010@J\u0010\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0000¢\u0006\u0004\b\u0005\u0010\bJ\u0006\u0010\t\u001a\u00020\u0004J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\b\u0010\r\u001a\u0004\u0018\u00010\fJ\u0006\u0010\u000f\u001a\u00020\u000eJ\u0006\u0010\u0010\u001a\u00020\u0004J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0012\u0010\u0005\u001a\u00020\u00042\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016J\u0010\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0010\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0010\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0017\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0000¢\u0006\u0004\b\u0019\u0010\u001aJ\u0019\u0010\u0017\u001a\u00020\u00042\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0000¢\u0006\u0004\b\u0017\u0010\u001bJ\u001f\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u0011H\u0000¢\u0006\u0004\b\u0017\u0010\u001cR\u0017\u0010 \u001a\u00020\u001d8\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u001e\u001a\u0004\b\u0017\u0010\u001fR\u0017\u0010$\u001a\u00020!8\u0006¢\u0006\f\n\u0004\b\u0017\u0010\"\u001a\u0004\b\u0019\u0010#R\u0017\u0010)\u001a\u00020%8\u0006¢\u0006\f\n\u0004\b\u0016\u0010&\u001a\u0004\b'\u0010(R\u001a\u0010-\u001a\u00020*8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0013\u0010+\u001a\u0004\b\u0016\u0010,R\u0014\u00100\u001a\u00020.8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010/R\"\u00105\u001a\u00020\f8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b1\u00102\u001a\u0004\b\u0013\u00103\"\u0004\b\u0005\u00104R$\u0010:\u001a\u0004\u0018\u0001068\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b'\u00107\u001a\u0004\b\u0005\u00108\"\u0004\b\u0005\u00109R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u000f\u0010;\u001a\u0004\b1\u0010<\"\u0004\b\u0017\u0010=R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u0010>¨\u0006A"}, d2 = {"Lcom/ironsource/ck;", "Lcom/ironsource/lh;", "Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAdListener;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "", "a", "Lcom/ironsource/ci;", "state", "(Lcom/ironsource/ci;)V", "i", "Landroid/app/Activity;", "activity", "", jo.d, "", "h", "j", "Lcom/unity3d/mediation/LevelPlayAdInfo;", "adInfo", "d", "Lcom/unity3d/mediation/LevelPlayAdError;", "error", "c", "b", "onAdInfoChanged", "e", "(Lcom/unity3d/mediation/LevelPlayAdInfo;)V", "(Lcom/unity3d/mediation/LevelPlayAdError;)V", "(Lcom/unity3d/mediation/LevelPlayAdError;Lcom/unity3d/mediation/LevelPlayAdInfo;)V", "Lcom/ironsource/k1;", "Lcom/ironsource/k1;", "()Lcom/ironsource/k1;", "adTools", "Lcom/ironsource/kh;", "Lcom/ironsource/kh;", "()Lcom/ironsource/kh;", "interstitialAdControllerFactory", "Lcom/ironsource/me;", "Lcom/ironsource/me;", "g", "()Lcom/ironsource/me;", "mediationServicesProvider", "Lcom/ironsource/wd;", "Lcom/ironsource/wd;", "()Lcom/ironsource/wd;", "adUnitCappingProvider", "Lcom/ironsource/k9;", "Lcom/ironsource/k9;", "currentTimeProvider", "f", "Ljava/lang/String;", "()Ljava/lang/String;", "(Ljava/lang/String;)V", "adUnitId", "Lcom/ironsource/jh;", "Lcom/ironsource/jh;", "()Lcom/ironsource/jh;", "(Lcom/ironsource/jh;)V", "adController", "Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAdListener;", "()Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAdListener;", "(Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAdListener;)V", "Lcom/ironsource/ci;", "<init>", "(Lcom/ironsource/k1;Lcom/ironsource/kh;Lcom/ironsource/me;Lcom/ironsource/wd;Lcom/ironsource/k9;)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final class ck implements lh {

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final k1 adTools;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private final kh interstitialAdControllerFactory;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    private final me mediationServicesProvider;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    private final wd adUnitCappingProvider;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    private final k9 currentTimeProvider;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    private String adUnitId;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    private jh adController;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    private LevelPlayInterstitialAdListener listener;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    private ci state;

    /* JADX INFO: renamed from: com.ironsource.ck$a, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002¨\u0006\b"}, d2 = {"Lcom/ironsource/ck$a;", "", "", jo.d, "", "a", "<init>", "()V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final boolean a(String placementName) {
            boolean zD;
            j0 adInteraction;
            String strE;
            Intrinsics.checkNotNullParameter(placementName, "placementName");
            k1 k1VarA = k1.a.a(IronSource.AD_UNIT.INTERSTITIAL, x1.b.MEDIATION);
            if (k1VarA.h()) {
                f8 f8VarA = el.INSTANCE.d().w().a(placementName, LevelPlay.AdFormat.INTERSTITIAL);
                zD = f8VarA.d();
                adInteraction = k1VarA.getEventSender().getAdInteraction();
                strE = f8VarA.e();
            } else {
                adInteraction = k1VarA.getEventSender().getAdInteraction();
                strE = "SDK is not initialized";
                zD = false;
            }
            adInteraction.a(placementName, strE, zD);
            return zD;
        }
    }

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\u0003\u001a\u00020\u0002H\u0007¨\u0006\u0006"}, d2 = {"Lcom/ironsource/ck$b;", "", "Lcom/ironsource/ck;", "a", "<init>", "()V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f3861a = new b();

        private b() {
        }

        @JvmStatic
        public static final ck a() {
            return new ck(new k1(IronSource.AD_UNIT.INTERSTITIAL, x1.b.MEDIATION), new kh(), null, null, null, 28, null);
        }
    }

    public ck(k1 adTools, kh interstitialAdControllerFactory, me mediationServicesProvider, wd adUnitCappingProvider, k9 currentTimeProvider) {
        Intrinsics.checkNotNullParameter(adTools, "adTools");
        Intrinsics.checkNotNullParameter(interstitialAdControllerFactory, "interstitialAdControllerFactory");
        Intrinsics.checkNotNullParameter(mediationServicesProvider, "mediationServicesProvider");
        Intrinsics.checkNotNullParameter(adUnitCappingProvider, "adUnitCappingProvider");
        Intrinsics.checkNotNullParameter(currentTimeProvider, "currentTimeProvider");
        this.adTools = adTools;
        this.interstitialAdControllerFactory = interstitialAdControllerFactory;
        this.mediationServicesProvider = mediationServicesProvider;
        this.adUnitCappingProvider = adUnitCappingProvider;
        this.currentTimeProvider = currentTimeProvider;
        this.adUnitId = "";
        this.state = new mh(this);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ ck(k1 k1Var, kh khVar, me meVar, wd wdVar, k9 k9Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        me meVarD = (i & 4) != 0 ? el.INSTANCE.d() : meVar;
        this(k1Var, khVar, meVarD, (i & 8) != 0 ? meVarD.s() : wdVar, (i & 16) != 0 ? new k9.a() : k9Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void a(ck this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.adTools.getEventSender().getTroubleshoot().b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void a(ck this$0, Activity activity, String str) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(activity, "$activity");
        this$0.adTools.getEventSender().getTroubleshoot().c();
        this$0.state.a(activity, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void a(ck this$0, LevelPlayAdError levelPlayAdError) {
        String errorMessage;
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        ut troubleshoot = this$0.adTools.getEventSender().getTroubleshoot();
        int errorCode = levelPlayAdError != null ? levelPlayAdError.getErrorCode() : 0;
        if (levelPlayAdError == null || (errorMessage = levelPlayAdError.getErrorMessage()) == null) {
            errorMessage = "";
        }
        troubleshoot.b(errorCode, errorMessage);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void a(ck this$0, LevelPlayAdError error, LevelPlayAdInfo adInfo) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(error, "$error");
        Intrinsics.checkNotNullParameter(adInfo, "$adInfo");
        LevelPlayInterstitialAdListener levelPlayInterstitialAdListener = this$0.listener;
        if (levelPlayInterstitialAdListener != null) {
            levelPlayInterstitialAdListener.onAdDisplayFailed(error, adInfo);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void a(ck this$0, LevelPlayAdInfo adInfo) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(adInfo, "$adInfo");
        LevelPlayInterstitialAdListener levelPlayInterstitialAdListener = this$0.listener;
        if (levelPlayInterstitialAdListener != null) {
            levelPlayInterstitialAdListener.onAdLoaded(adInfo);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void a(ck this$0, LevelPlayInterstitialAdListener levelPlayInterstitialAdListener) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.listener = levelPlayInterstitialAdListener;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void a(LevelPlayAdError levelPlayAdError, ck this$0) {
        LevelPlayInterstitialAdListener levelPlayInterstitialAdListener;
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        if (levelPlayAdError == null || (levelPlayInterstitialAdListener = this$0.listener) == null) {
            return;
        }
        levelPlayInterstitialAdListener.onAdLoadFailed(levelPlayAdError);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void b(ck this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.adTools.getEventSender().getTroubleshoot().a();
        this$0.state.loadAd();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void b(ck this$0, LevelPlayAdError error) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(error, "$error");
        this$0.adTools.getEventSender().getTroubleshoot().a(error);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void b(ck this$0, LevelPlayAdInfo adInfo) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(adInfo, "$adInfo");
        this$0.state.onAdInfoChanged(adInfo);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void c(ck this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.a(new mh(this$0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void c(ck this$0, LevelPlayAdInfo adInfo) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(adInfo, "$adInfo");
        LevelPlayInterstitialAdListener levelPlayInterstitialAdListener = this$0.listener;
        if (levelPlayInterstitialAdListener != null) {
            levelPlayInterstitialAdListener.onAdInfoChanged(adInfo);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void d(ck this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.a(new mh(this$0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void d(ck this$0, LevelPlayAdInfo adInfo) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(adInfo, "$adInfo");
        LevelPlayInterstitialAdListener levelPlayInterstitialAdListener = this$0.listener;
        if (levelPlayInterstitialAdListener != null) {
            levelPlayInterstitialAdListener.onAdClicked(adInfo);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void e(ck this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.adTools.getEventSender().getTroubleshoot().d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void e(ck this$0, LevelPlayAdInfo adInfo) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(adInfo, "$adInfo");
        LevelPlayInterstitialAdListener levelPlayInterstitialAdListener = this$0.listener;
        if (levelPlayInterstitialAdListener != null) {
            levelPlayInterstitialAdListener.onAdClosed(adInfo);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void f(ck this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.a(new mh(this$0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void f(ck this$0, LevelPlayAdInfo adInfo) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(adInfo, "$adInfo");
        LevelPlayInterstitialAdListener levelPlayInterstitialAdListener = this$0.listener;
        if (levelPlayInterstitialAdListener != null) {
            levelPlayInterstitialAdListener.onAdDisplayed(adInfo);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void g(ck this$0, LevelPlayAdInfo adInfo) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(adInfo, "$adInfo");
        this$0.a(new vh(this$0, adInfo, this$0.currentTimeProvider));
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final jh getAdController() {
        return this.adController;
    }

    public final void a(final Activity activity, final String placementName) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        this.adTools.d(new Runnable() { // from class: com.ironsource.ck$$ExternalSyntheticLambda12
            @Override // java.lang.Runnable
            public final void run() {
                ck.a(this.f$0, activity, placementName);
            }
        });
    }

    public final void a(ci state) {
        Intrinsics.checkNotNullParameter(state, "state");
        this.state = state;
    }

    public final void a(jh jhVar) {
        this.adController = jhVar;
    }

    @Override // com.json.lh
    public void a(LevelPlayAdError error) {
        this.adTools.d(new Runnable() { // from class: com.ironsource.ck$$ExternalSyntheticLambda8
            @Override // java.lang.Runnable
            public final void run() {
                ck.f(this.f$0);
            }
        });
        b(error);
    }

    @Override // com.json.lh
    public void a(LevelPlayAdError error, LevelPlayAdInfo adInfo) {
        Intrinsics.checkNotNullParameter(error, "error");
        Intrinsics.checkNotNullParameter(adInfo, "adInfo");
        this.adTools.d(new Runnable() { // from class: com.ironsource.ck$$ExternalSyntheticLambda9
            @Override // java.lang.Runnable
            public final void run() {
                ck.d(this.f$0);
            }
        });
        b(error, adInfo);
    }

    @Override // com.json.lh
    public void a(final LevelPlayAdInfo adInfo) {
        Intrinsics.checkNotNullParameter(adInfo, "adInfo");
        IronLog.CALLBACK.verbose(k1.a(this.adTools, "onAdClicked adInfo: " + adInfo, (String) null, 2, (Object) null));
        this.adTools.e(new Runnable() { // from class: com.ironsource.ck$$ExternalSyntheticLambda5
            @Override // java.lang.Runnable
            public final void run() {
                ck.d(this.f$0, adInfo);
            }
        });
    }

    public final void a(final LevelPlayInterstitialAdListener listener) {
        this.adTools.d(new Runnable() { // from class: com.ironsource.ck$$ExternalSyntheticLambda13
            @Override // java.lang.Runnable
            public final void run() {
                ck.a(this.f$0, listener);
            }
        });
    }

    public final void a(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.adUnitId = str;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final k1 getAdTools() {
        return this.adTools;
    }

    public final void b(final LevelPlayAdError error) {
        IronLog.CALLBACK.verbose(k1.a(this.adTools, "onAdLoadFailed adInfo: " + error, (String) null, 2, (Object) null));
        this.adTools.d(new Runnable() { // from class: com.ironsource.ck$$ExternalSyntheticLambda6
            @Override // java.lang.Runnable
            public final void run() {
                ck.a(this.f$0, error);
            }
        });
        this.adTools.e(new Runnable() { // from class: com.ironsource.ck$$ExternalSyntheticLambda7
            @Override // java.lang.Runnable
            public final void run() {
                ck.a(error, this);
            }
        });
    }

    public final void b(final LevelPlayAdError error, final LevelPlayAdInfo adInfo) {
        Intrinsics.checkNotNullParameter(error, "error");
        Intrinsics.checkNotNullParameter(adInfo, "adInfo");
        IronLog.CALLBACK.verbose(k1.a(this.adTools, "onAdDisplayFailed error: " + error + ", adInfo: " + adInfo, (String) null, 2, (Object) null));
        this.adTools.d(new Runnable() { // from class: com.ironsource.ck$$ExternalSyntheticLambda3
            @Override // java.lang.Runnable
            public final void run() {
                ck.b(this.f$0, error);
            }
        });
        this.adTools.e(new Runnable() { // from class: com.ironsource.ck$$ExternalSyntheticLambda4
            @Override // java.lang.Runnable
            public final void run() {
                ck.a(this.f$0, error, adInfo);
            }
        });
    }

    @Override // com.json.lh
    public void b(final LevelPlayAdInfo adInfo) {
        Intrinsics.checkNotNullParameter(adInfo, "adInfo");
        IronLog.CALLBACK.verbose(k1.a(this.adTools, "onAdClosed adInfo: " + adInfo, (String) null, 2, (Object) null));
        this.adTools.d(new Runnable() { // from class: com.ironsource.ck$$ExternalSyntheticLambda16
            @Override // java.lang.Runnable
            public final void run() {
                ck.c(this.f$0);
            }
        });
        this.adTools.e(new Runnable() { // from class: com.ironsource.ck$$ExternalSyntheticLambda17
            @Override // java.lang.Runnable
            public final void run() {
                ck.e(this.f$0, adInfo);
            }
        });
    }

    public final void b(LevelPlayInterstitialAdListener levelPlayInterstitialAdListener) {
        this.listener = levelPlayInterstitialAdListener;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final wd getAdUnitCappingProvider() {
        return this.adUnitCappingProvider;
    }

    @Override // com.json.lh
    public void c(final LevelPlayAdInfo adInfo) {
        Intrinsics.checkNotNullParameter(adInfo, "adInfo");
        IronLog.CALLBACK.verbose(k1.a(this.adTools, "onAdDisplayed adInfo: " + adInfo, (String) null, 2, (Object) null));
        this.adTools.d(new Runnable() { // from class: com.ironsource.ck$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                ck.e(this.f$0);
            }
        });
        this.adTools.e(new Runnable() { // from class: com.ironsource.ck$$ExternalSyntheticLambda10
            @Override // java.lang.Runnable
            public final void run() {
                ck.f(this.f$0, adInfo);
            }
        });
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getAdUnitId() {
        return this.adUnitId;
    }

    @Override // com.json.lh
    public void d(final LevelPlayAdInfo adInfo) {
        Intrinsics.checkNotNullParameter(adInfo, "adInfo");
        this.adTools.d(new Runnable() { // from class: com.ironsource.ck$$ExternalSyntheticLambda2
            @Override // java.lang.Runnable
            public final void run() {
                ck.g(this.f$0, adInfo);
            }
        });
        e(adInfo);
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final kh getInterstitialAdControllerFactory() {
        return this.interstitialAdControllerFactory;
    }

    public final void e(final LevelPlayAdInfo adInfo) {
        Intrinsics.checkNotNullParameter(adInfo, "adInfo");
        IronLog.CALLBACK.verbose(k1.a(this.adTools, "onAdLoaded adInfo: " + adInfo, (String) null, 2, (Object) null));
        this.adTools.d(new Runnable() { // from class: com.ironsource.ck$$ExternalSyntheticLambda18
            @Override // java.lang.Runnable
            public final void run() {
                ck.a(this.f$0);
            }
        });
        this.adTools.e(new Runnable() { // from class: com.ironsource.ck$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                ck.a(this.f$0, adInfo);
            }
        });
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final LevelPlayInterstitialAdListener getListener() {
        return this.listener;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final me getMediationServicesProvider() {
        return this.mediationServicesProvider;
    }

    public final boolean h() {
        f1 f1VarA = this.state.a();
        this.adTools.getEventSender().getLoad().a(Boolean.valueOf(f1VarA.getIsReady()), f1VarA instanceof f1.a ? ((f1.a) f1VarA).d() : null);
        return f1VarA.getIsReady();
    }

    public final void i() {
        this.adTools.d(new Runnable() { // from class: com.ironsource.ck$$ExternalSyntheticLambda11
            @Override // java.lang.Runnable
            public final void run() {
                ck.b(this.f$0);
            }
        });
    }

    public final void j() {
        a(new wh(this));
        jh jhVar = this.adController;
        if (jhVar != null) {
            jhVar.c();
        }
    }

    @Override // com.json.lh
    public void onAdInfoChanged(final LevelPlayAdInfo adInfo) {
        Intrinsics.checkNotNullParameter(adInfo, "adInfo");
        IronLog.CALLBACK.verbose(k1.a(this.adTools, "onAdInfoChanged adInfo: " + adInfo, (String) null, 2, (Object) null));
        this.adTools.d(new Runnable() { // from class: com.ironsource.ck$$ExternalSyntheticLambda14
            @Override // java.lang.Runnable
            public final void run() {
                ck.b(this.f$0, adInfo);
            }
        });
        this.adTools.e(new Runnable() { // from class: com.ironsource.ck$$ExternalSyntheticLambda15
            @Override // java.lang.Runnable
            public final void run() {
                ck.c(this.f$0, adInfo);
            }
        });
    }
}
