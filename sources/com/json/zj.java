package com.json;

import android.app.Activity;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.json.environment.ContextProvider;
import com.json.mediationsdk.ISBannerSize;
import com.json.mediationsdk.IronSource;
import com.json.mediationsdk.logger.IronLog;
import com.json.mediationsdk.model.Placement;
import com.json.sdk.mediation.R;
import com.json.v8;
import com.json.x1;
import com.unity3d.mediation.LevelPlay;
import com.unity3d.mediation.LevelPlayAdError;
import com.unity3d.mediation.LevelPlayAdInfo;
import com.unity3d.mediation.LevelPlayAdSize;
import com.unity3d.mediation.banner.LevelPlayBannerAdViewListener;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\u0006\u0010!\u001a\u00020\u001f\u0012\b\u00106\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b7\u00108J\u0018\u0010\b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\b\u0010\n\u001a\u00020\tH\u0002J\u0006\u0010\u000b\u001a\u00020\u0007J\u0006\u0010\f\u001a\u00020\u0007J\u0010\u0010\b\u001a\u00020\u00072\b\u0010\u000e\u001a\u0004\u0018\u00010\rJ\u000e\u0010\b\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000fJ\u000e\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0011J\u0006\u0010\u0014\u001a\u00020\u0007J\u0006\u0010\u0015\u001a\u00020\u0007J\b\u0010\u0017\u001a\u00020\u0016H\u0016J\u0018\u0010\b\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0016H\u0016J\u0012\u0010\b\u001a\u00020\u00072\b\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016J\u0010\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\u0010\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\u0010\u0010\b\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0018H\u0016R\u0014\u0010!\u001a\u00020\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010 R\u0017\u0010&\u001a\u00020\"8\u0006¢\u0006\f\n\u0004\b\n\u0010#\u001a\u0004\b$\u0010%R$\u0010\u0010\u001a\u00020\u000f2\u0006\u0010'\u001a\u00020\u000f8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\f\u0010(\u001a\u0004\b\u001e\u0010)R(\u0010-\u001a\u0004\u0018\u00010\r2\b\u0010'\u001a\u0004\u0018\u00010\r8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u001e\u0010*\u001a\u0004\b+\u0010,R$\u0010\u0012\u001a\u00020\u00112\u0006\u0010'\u001a\u00020\u00118\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b+\u0010.\u001a\u0004\b/\u00100R\u0018\u00102\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b/\u00101R\u0016\u00105\u001a\u0002038\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b$\u00104¨\u00069"}, d2 = {"Lcom/ironsource/zj;", "Lcom/ironsource/xj;", "Lcom/ironsource/p5;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "a", "Lcom/ironsource/o5;", "e", "k", "f", "Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Lcom/unity3d/mediation/LevelPlayAdSize;", v8.h.O, "", jo.d, "b", "l", "m", "", "d", "Lcom/unity3d/mediation/LevelPlayAdInfo;", "adInfo", "isReload", "Lcom/unity3d/mediation/LevelPlayAdError;", "error", "c", "g", "Lcom/ironsource/p6;", "Lcom/ironsource/p6;", "bannerContainer", "Lcom/ironsource/pg;", "Lcom/ironsource/pg;", "j", "()Lcom/ironsource/pg;", "testSuiteLoadConfigService", "<set-?>", "Lcom/unity3d/mediation/LevelPlayAdSize;", "()Lcom/unity3d/mediation/LevelPlayAdSize;", "Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;", "h", "()Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;", "bannerListener", "Ljava/lang/String;", "i", "()Ljava/lang/String;", "Lcom/ironsource/o5;", "bannerAdController", "Lcom/ironsource/mediationsdk/model/Placement;", "Lcom/ironsource/mediationsdk/model/Placement;", "bannerPlacement", "attributeSet", "<init>", "(Lcom/ironsource/p6;Landroid/util/AttributeSet;)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final class zj extends xj implements p5 {

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    private final p6 bannerContainer;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    private final pg testSuiteLoadConfigService;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    private LevelPlayAdSize adSize;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    private LevelPlayBannerAdViewListener bannerListener;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    private String placementName;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    private o5 bannerAdController;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    private Placement bannerPlacement;

    @Metadata(d1 = {"\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¨\u0006\u0006"}, d2 = {"com/ironsource/zj$a", "Lcom/ironsource/yp;", "", "a", "", "t", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
    public static final class a extends yp {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f4878a;
        final /* synthetic */ String b;
        final /* synthetic */ zj c;

        a(String str, String str2, zj zjVar) {
            this.f4878a = str;
            this.b = str2;
            this.c = zjVar;
        }

        @Override // com.json.yp
        public void a() {
            String str = this.f4878a;
            if (str != null) {
                this.c.a(str);
            }
            String str2 = this.b;
            if (str2 != null) {
                this.c.adSize = LevelPlayAdSize.INSTANCE.createAdSize$mediationsdk_release(str2);
            }
        }

        @Override // com.json.yp
        public void a(Throwable t) throws Throwable {
            Intrinsics.checkNotNullParameter(t, "t");
            if (t instanceof IllegalArgumentException) {
                throw t;
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zj(p6 bannerContainer, AttributeSet attributeSet) {
        super(new k1(IronSource.AD_UNIT.BANNER, x1.b.MEDIATION));
        Intrinsics.checkNotNullParameter(bannerContainer, "bannerContainer");
        this.bannerContainer = bannerContainer;
        this.testSuiteLoadConfigService = el.INSTANCE.d().n();
        this.adSize = LevelPlayAdSize.BANNER;
        this.placementName = "";
        if (attributeSet != null) {
            Context context = bannerContainer.getContext();
            Intrinsics.checkNotNullExpressionValue(context, "bannerContainer.context");
            a(context, attributeSet);
        }
    }

    private final void a(Context context, AttributeSet attrs) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attrs, R.styleable.LevelPlayBannerAdView);
        Intrinsics.checkNotNullExpressionValue(typedArrayObtainStyledAttributes, "context.obtainStyledAttr…le.LevelPlayBannerAdView)");
        getAdTools().d(new a(typedArrayObtainStyledAttributes.getString(R.styleable.LevelPlayBannerAdView_adUnitId), typedArrayObtainStyledAttributes.getString(R.styleable.LevelPlayBannerAdView_adSize), this));
        typedArrayObtainStyledAttributes.recycle();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void a(final zj this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        if (!this$0.getIsLoadAdCalled()) {
            IronLog.INTERNAL.warning(k1.a(this$0.getAdTools(), "Banner not loaded", (String) null, 2, (Object) null));
            return;
        }
        if (this$0.bannerAdController == null) {
            IronLog.INTERNAL.warning(k1.a(this$0.getAdTools(), "Banner already destroyed", (String) null, 2, (Object) null));
            return;
        }
        ok.a(this$0.getAdTools(), new Runnable() { // from class: com.ironsource.zj$$ExternalSyntheticLambda8
            @Override // java.lang.Runnable
            public final void run() {
                zj.b(this.f$0);
            }
        }, 0L, 2, (Object) null);
        o5 o5Var = this$0.bannerAdController;
        if (o5Var != null) {
            o5Var.c();
        }
        this$0.bannerAdController = null;
        this$0.bannerListener = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void a(zj this$0, LevelPlayAdError it) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(it, "$it");
        LevelPlayBannerAdViewListener levelPlayBannerAdViewListener = this$0.bannerListener;
        if (levelPlayBannerAdViewListener != null) {
            levelPlayBannerAdViewListener.onAdLoadFailed(it);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void a(zj this$0, LevelPlayAdInfo adInfo) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(adInfo, "$adInfo");
        LevelPlayBannerAdViewListener levelPlayBannerAdViewListener = this$0.bannerListener;
        if (levelPlayBannerAdViewListener != null) {
            levelPlayBannerAdViewListener.onAdClicked(adInfo);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void a(zj this$0, LevelPlayBannerAdViewListener levelPlayBannerAdViewListener) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.bannerListener = levelPlayBannerAdViewListener;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void a(zj this$0, String placementName) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(placementName, "$placementName");
        if (this$0.getIsLoadAdCalled()) {
            return;
        }
        this$0.placementName = placementName;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void b(zj this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.bannerContainer.removeAllViews();
        ViewParent parent = this$0.bannerContainer.getParent();
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup != null) {
            viewGroup.removeView(this$0.bannerContainer);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void b(zj this$0, LevelPlayAdInfo adInfo) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(adInfo, "$adInfo");
        LevelPlayBannerAdViewListener levelPlayBannerAdViewListener = this$0.bannerListener;
        if (levelPlayBannerAdViewListener != null) {
            levelPlayBannerAdViewListener.onAdDisplayed(adInfo);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void b(zj this$0, LevelPlayAdSize adSize) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(adSize, "$adSize");
        if (this$0.getIsLoadAdCalled()) {
            return;
        }
        this$0.adSize = adSize;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void c(zj this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        if (this$0.getIsLoadAdCalled()) {
            IronLog.INTERNAL.warning(k1.a(this$0.getAdTools(), "Banner load already called", (String) null, 2, (Object) null));
            return;
        }
        this$0.a(true);
        if (this$0.d()) {
            o5 o5VarE = this$0.e();
            o5VarE.d();
            this$0.bannerAdController = o5VarE;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void c(zj this$0, LevelPlayAdInfo adInfo) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(adInfo, "$adInfo");
        LevelPlayBannerAdViewListener levelPlayBannerAdViewListener = this$0.bannerListener;
        if (levelPlayBannerAdViewListener != null) {
            levelPlayBannerAdViewListener.onAdLeftApplication(adInfo);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void d(zj this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        o5 o5Var = this$0.bannerAdController;
        if (o5Var != null) {
            o5Var.e();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void d(zj this$0, LevelPlayAdInfo adInfo) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(adInfo, "$adInfo");
        LevelPlayBannerAdViewListener levelPlayBannerAdViewListener = this$0.bannerListener;
        if (levelPlayBannerAdViewListener != null) {
            levelPlayBannerAdViewListener.onAdLoaded(adInfo);
        }
    }

    private final o5 e() {
        Placement placement;
        this.bannerPlacement = getAdTools().a(this.placementName);
        Context context = this.bannerContainer.getContext();
        if (context instanceof Activity) {
            ContextProvider.getInstance().updateActivity((Activity) context);
        }
        String adUnitId = getAdUnitId();
        Placement placement2 = this.bannerPlacement;
        Placement placement3 = null;
        if (placement2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("bannerPlacement");
            placement = null;
        } else {
            placement = placement2;
        }
        c6 c6Var = new c6(adUnitId, placement, this.adSize, null, null, this.testSuiteLoadConfigService.getTestSuiteLoadAdConfigInternal(), 24, null);
        a(c6Var);
        ISBannerSize iSBannerSizeA = getAdTools().a(c6Var.getCom.ironsource.v8.h.O java.lang.String());
        lb eventSender = getAdTools().getEventSender();
        k1 adTools = getAdTools();
        Placement placement4 = this.bannerPlacement;
        if (placement4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("bannerPlacement");
        } else {
            placement3 = placement4;
        }
        eventSender.a(new s6(adTools, iSBannerSizeA, placement3.getCom.ironsource.jo.d java.lang.String()));
        return new o5(this, getAdTools(), c6Var, this.bannerContainer);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void e(zj this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        o5 o5Var = this$0.bannerAdController;
        if (o5Var != null) {
            o5Var.f();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void e(zj this$0, LevelPlayAdInfo adInfo) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(adInfo, "$adInfo");
        LevelPlayBannerAdViewListener levelPlayBannerAdViewListener = this$0.bannerListener;
        if (levelPlayBannerAdViewListener != null) {
            levelPlayBannerAdViewListener.onAdCollapsed(adInfo);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void f(zj this$0, LevelPlayAdInfo adInfo) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(adInfo, "$adInfo");
        LevelPlayBannerAdViewListener levelPlayBannerAdViewListener = this$0.bannerListener;
        if (levelPlayBannerAdViewListener != null) {
            levelPlayBannerAdViewListener.onAdExpanded(adInfo);
        }
    }

    @Override // com.json.p5
    public void a(final LevelPlayAdError error) {
        if (error != null) {
            b(new Runnable() { // from class: com.ironsource.zj$$ExternalSyntheticLambda5
                @Override // java.lang.Runnable
                public final void run() {
                    zj.a(this.f$0, error);
                }
            });
        }
    }

    @Override // com.json.p5
    public void a(final LevelPlayAdInfo adInfo) {
        Intrinsics.checkNotNullParameter(adInfo, "adInfo");
        b(new Runnable() { // from class: com.ironsource.zj$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                zj.f(this.f$0, adInfo);
            }
        });
    }

    @Override // com.json.p5
    public void a(final LevelPlayAdInfo adInfo, boolean isReload) {
        Intrinsics.checkNotNullParameter(adInfo, "adInfo");
        b(new Runnable() { // from class: com.ironsource.zj$$ExternalSyntheticLambda3
            @Override // java.lang.Runnable
            public final void run() {
                zj.d(this.f$0, adInfo);
            }
        });
    }

    public final void a(final LevelPlayAdSize adSize) {
        Intrinsics.checkNotNullParameter(adSize, "adSize");
        a(new Runnable() { // from class: com.ironsource.zj$$ExternalSyntheticLambda9
            @Override // java.lang.Runnable
            public final void run() {
                zj.b(this.f$0, adSize);
            }
        });
    }

    public final void a(final LevelPlayBannerAdViewListener listener) {
        a(new Runnable() { // from class: com.ironsource.zj$$ExternalSyntheticLambda10
            @Override // java.lang.Runnable
            public final void run() {
                zj.a(this.f$0, listener);
            }
        });
    }

    public final void b(final String placementName) {
        Intrinsics.checkNotNullParameter(placementName, "placementName");
        a(new Runnable() { // from class: com.ironsource.zj$$ExternalSyntheticLambda11
            @Override // java.lang.Runnable
            public final void run() {
                zj.a(this.f$0, placementName);
            }
        });
    }

    @Override // com.json.p5
    public void c(final LevelPlayAdInfo adInfo) {
        Intrinsics.checkNotNullParameter(adInfo, "adInfo");
        b(new Runnable() { // from class: com.ironsource.zj$$ExternalSyntheticLambda4
            @Override // java.lang.Runnable
            public final void run() {
                zj.b(this.f$0, adInfo);
            }
        });
    }

    @Override // com.json.xj
    public boolean d() {
        LevelPlayAdError levelPlayAdError;
        if (getAdUnitId().length() == 0) {
            levelPlayAdError = new LevelPlayAdError(getAdUnitId(), LevelPlayAdError.ERROR_CODE_NO_AD_UNIT_ID_SPECIFIED, "Ad unit ID should be specified");
        } else {
            if (getAdTools().h()) {
                ak akVarA = el.INSTANCE.d().r().a();
                if (akVarA != null && akVarA.a(getAdUnitId(), LevelPlay.AdFormat.BANNER)) {
                    return true;
                }
                LevelPlayBannerAdViewListener levelPlayBannerAdViewListener = this.bannerListener;
                if (levelPlayBannerAdViewListener != null) {
                    levelPlayBannerAdViewListener.onAdLoadFailed(new LevelPlayAdError(getAdUnitId(), LevelPlayAdError.ERROR_CODE_INVALID_AD_UNIT_ID, "Invalid ad unit id"));
                }
                return false;
            }
            levelPlayAdError = new LevelPlayAdError(getAdUnitId(), LevelPlayAdError.ERROR_CODE_LOAD_BEFORE_INIT_SUCCESS_CALLBACK, "load must be called after init success callback");
        }
        a(levelPlayAdError);
        return false;
    }

    @Override // com.json.p5
    public void e(final LevelPlayAdInfo adInfo) {
        Intrinsics.checkNotNullParameter(adInfo, "adInfo");
        b(new Runnable() { // from class: com.ironsource.zj$$ExternalSyntheticLambda6
            @Override // java.lang.Runnable
            public final void run() {
                zj.e(this.f$0, adInfo);
            }
        });
    }

    public final void f() {
        a(new Runnable() { // from class: com.ironsource.zj$$ExternalSyntheticLambda12
            @Override // java.lang.Runnable
            public final void run() {
                zj.a(this.f$0);
            }
        });
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final LevelPlayAdSize getAdSize() {
        return this.adSize;
    }

    @Override // com.json.p5
    public void g(final LevelPlayAdInfo adInfo) {
        Intrinsics.checkNotNullParameter(adInfo, "adInfo");
        b(new Runnable() { // from class: com.ironsource.zj$$ExternalSyntheticLambda14
            @Override // java.lang.Runnable
            public final void run() {
                zj.a(this.f$0, adInfo);
            }
        });
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final LevelPlayBannerAdViewListener getBannerListener() {
        return this.bannerListener;
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final String getPlacementName() {
        return this.placementName;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final pg getTestSuiteLoadConfigService() {
        return this.testSuiteLoadConfigService;
    }

    public final void k() {
        a(new Runnable() { // from class: com.ironsource.zj$$ExternalSyntheticLambda7
            @Override // java.lang.Runnable
            public final void run() {
                zj.c(this.f$0);
            }
        });
    }

    @Override // com.json.p5
    public void k(final LevelPlayAdInfo adInfo) {
        Intrinsics.checkNotNullParameter(adInfo, "adInfo");
        b(new Runnable() { // from class: com.ironsource.zj$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                zj.c(this.f$0, adInfo);
            }
        });
    }

    public final void l() {
        a(new Runnable() { // from class: com.ironsource.zj$$ExternalSyntheticLambda2
            @Override // java.lang.Runnable
            public final void run() {
                zj.d(this.f$0);
            }
        });
    }

    public final void m() {
        a(new Runnable() { // from class: com.ironsource.zj$$ExternalSyntheticLambda13
            @Override // java.lang.Runnable
            public final void run() {
                zj.e(this.f$0);
            }
        });
    }
}
