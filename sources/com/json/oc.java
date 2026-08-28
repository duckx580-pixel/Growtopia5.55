package com.json;

import android.app.Activity;
import com.google.android.gms.ads.RequestConfiguration;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.json.environment.ContextProvider;
import com.json.m1;
import com.json.mediationsdk.adunit.adapter.internal.AdapterAdFullScreenInterface;
import com.json.mediationsdk.adunit.adapter.internal.listener.AdapterAdRewardListener;
import com.json.mediationsdk.adunit.adapter.listener.InterstitialAdListener;
import com.json.mediationsdk.logger.IronLog;
import com.json.mediationsdk.logger.IronSourceError;
import com.json.mediationsdk.model.Placement;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u001f\u0012\u0006\u0010(\u001a\u00020'\u0012\u0006\u0010*\u001a\u00020)\u0012\u0006\u0010\"\u001a\u00020\u001e¢\u0006\u0004\b+\u0010,J\b\u0010\u0005\u001a\u00020\u0004H\u0002J\b\u0010\u0006\u001a\u00020\u0004H\u0002J\b\u0010\u0007\u001a\u00020\u0004H\u0002J\b\u0010\b\u001a\u00020\u0004H\u0002J\b\u0010\t\u001a\u00020\u0004H\u0002J\u001a\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\b\u0010\r\u001a\u0004\u0018\u00010\fH\u0002J\b\u0010\u000f\u001a\u00020\u0004H\u0002J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u000e\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013J\b\u0010\u0015\u001a\u00020\u0004H\u0014J\b\u0010\u0016\u001a\u00020\u0004H\u0016J\u001a\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\b\u0010\r\u001a\u0004\u0018\u00010\fH\u0016J\b\u0010\u0018\u001a\u00020\u0004H\u0016J\b\u0010\u0019\u001a\u00020\u0004H\u0016J\b\u0010\u001a\u001a\u00020\u0004H\u0016J\b\u0010\u001b\u001a\u00020\u0004H\u0016J\b\u0010\u001c\u001a\u00020\u0004H\u0016R$\u0010\"\u001a\u0010\u0012\f\u0012\n \u001f*\u0004\u0018\u00010\u001e0\u001e0\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010!R\u0018\u0010&\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b$\u0010%¨\u0006-"}, d2 = {"Lcom/ironsource/oc;", "Lcom/ironsource/x;", "Lcom/ironsource/mediationsdk/adunit/adapter/listener/InterstitialAdListener;", "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdRewardListener;", "", RequestConfiguration.MAX_AD_CONTENT_RATING_G, "K", "H", "L", "J", "", "errorCode", "", "errorMessage", "b", "I", "Lcom/ironsource/f0;", "adInstancePresenter", "a", "Landroid/app/Activity;", "activity", "y", bt.g, bt.e, "onAdShowSuccess", "onAdVisible", "onAdStarted", "onAdEnded", bt.i, "Ljava/lang/ref/WeakReference;", "Lcom/ironsource/pc;", "kotlin.jvm.PlatformType", "v", "Ljava/lang/ref/WeakReference;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Lcom/ironsource/ta;", "w", "Lcom/ironsource/ta;", "rewardDurationAfterClose", "Lcom/ironsource/p2;", "adTools", "Lcom/ironsource/y;", "instanceData", "<init>", "(Lcom/ironsource/p2;Lcom/ironsource/y;Lcom/ironsource/pc;)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final class oc extends x implements InterstitialAdListener, AdapterAdRewardListener {

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    private WeakReference<pc> listener;

    /* JADX INFO: renamed from: w, reason: from kotlin metadata */
    private ta rewardDurationAfterClose;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oc(p2 adTools, y instanceData, pc listener) {
        super(adTools, instanceData, listener);
        Intrinsics.checkNotNullParameter(adTools, "adTools");
        Intrinsics.checkNotNullParameter(instanceData, "instanceData");
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.listener = new WeakReference<>(listener);
    }

    private final void G() {
        this.rewardDurationAfterClose = new ta();
        IronLog.INTERNAL.verbose(x.a(this, (String) null, 1, (Object) null));
        getAdTools().getEventSender().getAdInteraction().a(j(), "");
        pc pcVar = this.listener.get();
        if (pcVar != null) {
            pcVar.c(this);
        }
    }

    private final void H() {
        IronLog.INTERNAL.verbose(x.a(this, (String) null, 1, (Object) null));
        getAdTools().getEventSender().getAdInteraction().d(j());
    }

    private final void I() {
        if (i() == null) {
            IronLog.INTERNAL.verbose(a("placement is null "));
            getAdTools().getEventSender().getTroubleshoot().f("mCurrentPlacement is null");
            return;
        }
        IronLog.INTERNAL.verbose(a("placement name = " + j()));
        HashMap map = new HashMap();
        Map<String, String> mapL = getAdTools().l();
        if (mapL != null) {
            for (String str : mapL.keySet()) {
                map.put("custom_" + str, mapL.get(str));
            }
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        String strA = getAdTools().a(jCurrentTimeMillis, getInstanceName());
        long jA = ta.a(this.rewardDurationAfterClose);
        j0 j0VarA = getAdTools().getEventSender().getAdInteraction();
        String strJ = j();
        Placement placementI = i();
        String str2 = placementI != null ? placementI.getCom.ironsource.mediationsdk.utils.IronSourceConstants.EVENTS_REWARD_NAME java.lang.String() : null;
        Placement placementI2 = i();
        j0VarA.a(strJ, str2, placementI2 != null ? placementI2.getCom.ironsource.mediationsdk.utils.IronSourceConstants.EVENTS_REWARD_AMOUNT java.lang.String() : 0, jCurrentTimeMillis, strA, jA, map, getAdTools().k());
        pc pcVar = this.listener.get();
        if (pcVar != null) {
            pcVar.a(this);
        }
    }

    private final void J() {
        IronLog.INTERNAL.verbose(x.a(this, (String) null, 1, (Object) null));
        getAdTools().getEventSender().getAdInteraction().l(j());
        pc pcVar = this.listener.get();
        if (pcVar != null) {
            pcVar.b(this);
        }
    }

    private final void K() {
        IronLog.INTERNAL.verbose(x.a(this, (String) null, 1, (Object) null));
        getAdTools().getEventSender().getAdInteraction().i(j());
    }

    private final void L() {
        IronLog.INTERNAL.verbose(x.a(this, (String) null, 1, (Object) null));
        getAdTools().getEventSender().getAdInteraction().k(j());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void a(oc this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.G();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void a(oc this$0, int i, String str) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.b(i, str);
    }

    private final void b(int errorCode, String errorMessage) {
        IronLog.INTERNAL.verbose(a("error = " + errorCode + ", " + errorMessage));
        getAdTools().getEventSender().getAdInteraction().a(j(), errorCode, errorMessage, "");
        a(m1.a.FailedToShow);
        IronSourceError ironSourceError = new IronSourceError(errorCode, errorMessage);
        pc pcVar = this.listener.get();
        if (pcVar != null) {
            pcVar.a(ironSourceError, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void b(oc this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.H();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void c(oc this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.I();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void d(oc this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.J();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void e(oc this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.K();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void f(oc this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.L();
    }

    public final void a(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        IronLog ironLog = IronLog.INTERNAL;
        ironLog.verbose(a("placementName = " + j()));
        try {
            getAdTools().getEventSender().getAdInteraction().a(activity, j());
            if (!(f() instanceof AdapterAdFullScreenInterface)) {
                ironLog.error(a("showAd - adapter not instance of AdapterAdFullScreenInterface"));
                getAdTools().getEventSender().getTroubleshoot().f("showAd - adapter not instance of AdapterAdFullScreenInterface");
            } else {
                Object objF = f();
                Intrinsics.checkNotNull(objF, "null cannot be cast to non-null type com.ironsource.mediationsdk.adunit.adapter.internal.AdapterAdFullScreenInterface<com.ironsource.mediationsdk.adunit.adapter.internal.listener.AdapterAdListener>");
                ((AdapterAdFullScreenInterface) objF).showAd(getCurrentAdData(), this);
            }
        } catch (Throwable th) {
            i9.d().a(th);
            String str = "showAd - exception = " + th.getMessage();
            IronLog.INTERNAL.error(a(str));
            getAdTools().getEventSender().getTroubleshoot().f(str);
            b(t1.h(getInstanceData().getAdFormat()), str);
        }
    }

    @Override // com.json.x
    public void a(f0 adInstancePresenter) {
        Intrinsics.checkNotNullParameter(adInstancePresenter, "adInstancePresenter");
        adInstancePresenter.a(this);
    }

    @Override // com.json.mediationsdk.adunit.adapter.internal.listener.AdapterAdInteractionListener
    public void onAdClosed() {
        a(new Runnable() { // from class: com.ironsource.oc$$ExternalSyntheticLambda2
            @Override // java.lang.Runnable
            public final void run() {
                oc.a(this.f$0);
            }
        });
    }

    @Override // com.json.mediationsdk.adunit.adapter.internal.listener.AdapterAdInteractionListener
    public void onAdEnded() {
        a(new Runnable() { // from class: com.ironsource.oc$$ExternalSyntheticLambda3
            @Override // java.lang.Runnable
            public final void run() {
                oc.b(this.f$0);
            }
        });
    }

    @Override // com.json.mediationsdk.adunit.adapter.internal.listener.AdapterAdRewardListener
    public void onAdRewarded() {
        a(new Runnable() { // from class: com.ironsource.oc$$ExternalSyntheticLambda6
            @Override // java.lang.Runnable
            public final void run() {
                oc.c(this.f$0);
            }
        });
    }

    @Override // com.json.mediationsdk.adunit.adapter.internal.listener.AdapterAdInteractionListener
    public void onAdShowFailed(final int errorCode, final String errorMessage) {
        a(new Runnable() { // from class: com.ironsource.oc$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                oc.a(this.f$0, errorCode, errorMessage);
            }
        });
    }

    @Override // com.json.mediationsdk.adunit.adapter.internal.listener.AdapterAdInteractionListener
    public void onAdShowSuccess() {
        a(new Runnable() { // from class: com.ironsource.oc$$ExternalSyntheticLambda4
            @Override // java.lang.Runnable
            public final void run() {
                oc.d(this.f$0);
            }
        });
    }

    @Override // com.json.mediationsdk.adunit.adapter.internal.listener.AdapterAdInteractionListener
    public void onAdStarted() {
        a(new Runnable() { // from class: com.ironsource.oc$$ExternalSyntheticLambda5
            @Override // java.lang.Runnable
            public final void run() {
                oc.e(this.f$0);
            }
        });
    }

    @Override // com.json.mediationsdk.adunit.adapter.internal.listener.AdapterAdInteractionListener
    public void onAdVisible() {
        a(new Runnable() { // from class: com.ironsource.oc$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                oc.f(this.f$0);
            }
        });
    }

    @Override // com.json.x
    protected void y() {
        if (!(f() instanceof AdapterAdFullScreenInterface)) {
            IronLog.INTERNAL.error(a("adapter not instance of AdapterAdFullScreenInterface"));
            return;
        }
        Object objF = f();
        Intrinsics.checkNotNull(objF, "null cannot be cast to non-null type com.ironsource.mediationsdk.adunit.adapter.internal.AdapterAdFullScreenInterface<com.ironsource.mediationsdk.adunit.adapter.internal.listener.AdapterAdListener>");
        ((AdapterAdFullScreenInterface) objF).loadAd(getInstanceData().getAdData(), ContextProvider.getInstance().getCurrentActiveActivity(), this);
    }
}
