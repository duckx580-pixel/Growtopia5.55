package com.json;

import android.view.View;
import android.widget.FrameLayout;
import com.google.android.gms.ads.RequestConfiguration;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.json.environment.ContextProvider;
import com.json.mediationsdk.ISBannerSize;
import com.json.mediationsdk.IronSourceBannerLayout;
import com.json.mediationsdk.adunit.adapter.internal.AdapterBannerInterface;
import com.json.mediationsdk.adunit.adapter.listener.BannerAdListener;
import com.json.mediationsdk.adunit.adapter.utility.AdData;
import com.json.mediationsdk.impressionData.ImpressionData;
import com.json.mediationsdk.logger.IronLog;
import com.json.mediationsdk.model.Placement;
import com.unity3d.mediation.LevelPlayAdInfo;
import java.lang.ref.WeakReference;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010(\u001a\u00020'\u0012\u0006\u0010\u001f\u001a\u00020\u001b¢\u0006\u0004\b)\u0010*J\b\u0010\u0004\u001a\u00020\u0003H\u0002J\b\u0010\u0006\u001a\u00020\u0005H\u0002J\b\u0010\u0007\u001a\u00020\u0005H\u0002J\b\u0010\b\u001a\u00020\u0005H\u0002J\b\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\u000bH\u0016J\u000e\u0010\r\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eJ\b\u0010\u0010\u001a\u00020\u0005H\u0014J\b\u0010\u0011\u001a\u00020\u0005H\u0016J\u0018\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\b\u0010\u0017\u001a\u00020\u0005H\u0016J\b\u0010\u0018\u001a\u00020\u0005H\u0016J\b\u0010\u0019\u001a\u00020\u0005H\u0016R$\u0010\u001f\u001a\u0010\u0012\f\u0012\n \u001c*\u0004\u0018\u00010\u001b0\u001b0\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010!R\u0018\u0010$\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010#¨\u0006+"}, d2 = {"Lcom/ironsource/q5;", "Lcom/ironsource/x;", "Lcom/ironsource/mediationsdk/adunit/adapter/listener/BannerAdListener;", "Lcom/ironsource/mediationsdk/ISBannerSize;", RequestConfiguration.MAX_AD_CONTENT_RATING_G, "", "J", "I", "H", "Lcom/unity3d/mediation/LevelPlayAdInfo;", "d", "Lcom/ironsource/f0;", "adInstancePresenter", "a", "Lcom/ironsource/du;", "viewBinder", "y", "b", "Landroid/view/View;", "adView", "Landroid/widget/FrameLayout$LayoutParams;", "frameLayoutParams", "onAdLoadSuccess", bt.k, bt.l, bt.m, "Ljava/lang/ref/WeakReference;", "Lcom/ironsource/s5;", "kotlin.jvm.PlatformType", "v", "Ljava/lang/ref/WeakReference;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "w", "Landroid/view/View;", "x", "Landroid/widget/FrameLayout$LayoutParams;", "bannerLayoutParams", "Lcom/ironsource/p2;", "adTools", "Lcom/ironsource/y;", "instanceData", "<init>", "(Lcom/ironsource/p2;Lcom/ironsource/y;Lcom/ironsource/s5;)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final class q5 extends x implements BannerAdListener {

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    private WeakReference<s5> listener;

    /* JADX INFO: renamed from: w, reason: from kotlin metadata */
    private View adView;

    /* JADX INFO: renamed from: x, reason: from kotlin metadata */
    private FrameLayout.LayoutParams bannerLayoutParams;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q5(p2 adTools, y instanceData, s5 listener) {
        super(adTools, instanceData, listener);
        Intrinsics.checkNotNullParameter(adTools, "adTools");
        Intrinsics.checkNotNullParameter(instanceData, "instanceData");
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.listener = new WeakReference<>(listener);
    }

    private final ISBannerSize G() {
        p2 adTools = getAdTools();
        s1 s1VarI = getInstanceData().i();
        Intrinsics.checkNotNull(s1VarI, "null cannot be cast to non-null type com.unity3d.mediation.internal.ads.controllers.adunits.data.BannerAdUnitData");
        return adTools.a(((f6) s1VarI).b().getAdSize());
    }

    private final void H() {
        Placement placementI = i();
        if (placementI != null) {
            getAdTools().getEventSender().getAdInteraction().f(placementI.getCom.ironsource.jo.d java.lang.String());
        }
        s5 s5Var = this.listener.get();
        if (s5Var != null) {
            s5Var.a(this);
        }
    }

    private final void I() {
        Placement placementI = i();
        if (placementI != null) {
            getAdTools().getEventSender().getAdInteraction().c(placementI.getCom.ironsource.jo.d java.lang.String());
        }
        s5 s5Var = this.listener.get();
        if (s5Var != null) {
            s5Var.b(this);
        }
    }

    private final void J() {
        Placement placementI = i();
        if (placementI != null) {
            getAdTools().getEventSender().getAdInteraction().h(placementI.getCom.ironsource.jo.d java.lang.String());
        }
        s5 s5Var = this.listener.get();
        if (s5Var != null) {
            s5Var.c(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void a(q5 this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.adView = null;
        this$0.bannerLayoutParams = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void a(q5 this$0, View adView, FrameLayout.LayoutParams frameLayoutParams) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(adView, "$adView");
        Intrinsics.checkNotNullParameter(frameLayoutParams, "$frameLayoutParams");
        this$0.adView = adView;
        this$0.bannerLayoutParams = frameLayoutParams;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void a(final q5 this$0, du viewBinder) {
        FrameLayout.LayoutParams layoutParams;
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(viewBinder, "$viewBinder");
        View view = this$0.adView;
        if (view == null || (layoutParams = this$0.bannerLayoutParams) == null) {
            return;
        }
        viewBinder.a(view, layoutParams);
        IronLog.INTERNAL.verbose(k1.a(this$0.getAdTools(), "Bind banner view", (String) null, 2, (Object) null));
        this$0.getAdTools().d(new Runnable() { // from class: com.ironsource.q5$$ExternalSyntheticLambda3
            @Override // java.lang.Runnable
            public final void run() {
                q5.e(this.f$0);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void b(q5 this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.H();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void c(q5 this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.I();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void d(q5 this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.J();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void e(q5 this$0) {
        String str;
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        j0 j0VarA = this$0.getAdTools().getEventSender().getAdInteraction();
        Placement placementI = this$0.i();
        if (placementI == null || (str = placementI.getCom.ironsource.jo.d java.lang.String()) == null) {
            str = "";
        }
        j0VarA.j(str);
    }

    public final void a(final du viewBinder) {
        Intrinsics.checkNotNullParameter(viewBinder, "viewBinder");
        ok.a(getAdTools(), new Runnable() { // from class: com.ironsource.q5$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                q5.a(this.f$0, viewBinder);
            }
        }, 0L, 2, (Object) null);
    }

    @Override // com.json.x
    public void a(f0 adInstancePresenter) {
        Intrinsics.checkNotNullParameter(adInstancePresenter, "adInstancePresenter");
        adInstancePresenter.a(this);
    }

    @Override // com.json.x
    public void b() {
        IronLog ironLog = IronLog.INTERNAL;
        ironLog.verbose(getInstanceSignature());
        ok.a(getAdTools(), new Runnable() { // from class: com.ironsource.q5$$ExternalSyntheticLambda2
            @Override // java.lang.Runnable
            public final void run() {
                q5.a(this.f$0);
            }
        }, 0L, 2, (Object) null);
        if (f() == null) {
            ironLog.warning("adapter == null");
            return;
        }
        try {
            if (f() instanceof AdapterBannerInterface) {
                Object objF = f();
                Intrinsics.checkNotNull(objF, "null cannot be cast to non-null type com.ironsource.mediationsdk.adunit.adapter.internal.AdapterBannerInterface<*>");
                ((AdapterBannerInterface) objF).destroyAd(getCurrentAdData());
            } else {
                ironLog.error(a("adapter not instance of AdapterBannerInterface"));
            }
        } catch (Throwable th) {
            i9.d().a(th);
            String str = "destroyBanner - exception = " + th.getLocalizedMessage();
            IronLog.INTERNAL.error(a(str));
            getAdTools().getEventSender().getTroubleshoot().f(str);
        }
        super.b();
    }

    @Override // com.json.x
    public LevelPlayAdInfo d() {
        String adUnitId = getInstanceData().i().getAdProperties().getAdUnitId();
        String string = getInstanceData().getAdFormat().toString();
        Intrinsics.checkNotNullExpressionValue(string, "instanceData.adFormat.toString()");
        ImpressionData impressionDataA = getInstanceData().n().a(j());
        s1 s1VarI = getInstanceData().i();
        Intrinsics.checkNotNull(s1VarI, "null cannot be cast to non-null type com.unity3d.mediation.internal.ads.controllers.adunits.data.BannerAdUnitData");
        return new LevelPlayAdInfo(adUnitId, string, impressionDataA, ((f6) s1VarI).b().getAdSize());
    }

    @Override // com.json.mediationsdk.adunit.adapter.internal.listener.AdapterAdViewListener
    public void onAdLeftApplication() {
        a(new Runnable() { // from class: com.ironsource.q5$$ExternalSyntheticLambda5
            @Override // java.lang.Runnable
            public final void run() {
                q5.b(this.f$0);
            }
        });
    }

    @Override // com.json.mediationsdk.adunit.adapter.listener.BannerAdListener, com.json.mediationsdk.adunit.adapter.internal.listener.AdapterAdViewListener
    public void onAdLoadSuccess(final View adView, final FrameLayout.LayoutParams frameLayoutParams) {
        Intrinsics.checkNotNullParameter(adView, "adView");
        Intrinsics.checkNotNullParameter(frameLayoutParams, "frameLayoutParams");
        ok.a(getAdTools(), new Runnable() { // from class: com.ironsource.q5$$ExternalSyntheticLambda6
            @Override // java.lang.Runnable
            public final void run() {
                q5.a(this.f$0, adView, frameLayoutParams);
            }
        }, 0L, 2, (Object) null);
        super.onAdLoadSuccess();
    }

    @Override // com.json.mediationsdk.adunit.adapter.internal.listener.AdapterAdViewListener
    public void onAdScreenDismissed() {
        a(new Runnable() { // from class: com.ironsource.q5$$ExternalSyntheticLambda4
            @Override // java.lang.Runnable
            public final void run() {
                q5.c(this.f$0);
            }
        });
    }

    @Override // com.json.mediationsdk.adunit.adapter.internal.listener.AdapterAdViewListener
    public void onAdScreenPresented() {
        a(new Runnable() { // from class: com.ironsource.q5$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                q5.d(this.f$0);
            }
        });
    }

    @Override // com.json.x
    protected void y() {
        if (!(f() instanceof AdapterBannerInterface)) {
            IronLog.INTERNAL.error(a("adapter not instance of AdapterBannerInterface"));
            return;
        }
        AdData currentAdData = getCurrentAdData();
        ISBannerSize iSBannerSizeG = G();
        Map<String, Object> adUnitData = currentAdData.getAdUnitData();
        Intrinsics.checkNotNullExpressionValue(adUnitData, "adData.adUnitData");
        adUnitData.put("bannerLayout", new IronSourceBannerLayout(ContextProvider.getInstance().getCurrentActiveActivity(), iSBannerSizeG));
        Object objF = f();
        Intrinsics.checkNotNull(objF, "null cannot be cast to non-null type com.ironsource.mediationsdk.adunit.adapter.internal.AdapterBannerInterface<com.ironsource.mediationsdk.adunit.adapter.internal.listener.AdapterAdListener>");
        ((AdapterBannerInterface) objF).loadAd(currentAdData, ContextProvider.getInstance().getCurrentActiveActivity(), iSBannerSizeG, this);
    }
}
