package com.json;

import com.json.v8;
import com.tapjoy.TapjoyConstants;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0005B\u0007¢\u0006\u0004\b!\u0010\"J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\b\u0010\b\u001a\u00020\u0004H\u0016J\u0012\u0010\u000b\u001a\u00020\u00042\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\fH\u0016J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016J\b\u0010\u0010\u001a\u00020\u0004H\u0016J\u001a\u0010\u0014\u001a\u00020\u00042\b\u0010\u0011\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\b\u0010\u0015\u001a\u00020\u0004H\u0016J\b\u0010\u0016\u001a\u00020\u0004H\u0016J\u0012\u0010\u0017\u001a\u00020\u00042\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\b\u0010\u0018\u001a\u00020\u0004H\u0016J\u001c\u0010\u001c\u001a\u00020\u00042\b\u0010\u0019\u001a\u0004\u0018\u00010\t2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\u001dR\u001c\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010 ¨\u0006#"}, d2 = {"Lcom/ironsource/lc;", "Lcom/ironsource/dn;", "Lcom/ironsource/mc;", "loadListener", "", "a", "Lcom/ironsource/nc;", "showListener", "onInterstitialInitSuccess", "", "description", "onInterstitialInitFailed", "Lcom/ironsource/mi;", v8.h.p0, "onInterstitialLoadSuccess", "onInterstitialLoadFailed", "onInterstitialOpen", "demandSourceId", "", TapjoyConstants.TJC_AMOUNT, "onInterstitialAdRewarded", "onInterstitialClose", "onInterstitialShowSuccess", "onInterstitialShowFailed", "onInterstitialClick", "eventName", "Lorg/json/JSONObject;", v8.h.l0, "onInterstitialEventNotificationReceived", "Lcom/ironsource/mc;", "Ljava/lang/ref/WeakReference;", "b", "Ljava/lang/ref/WeakReference;", "<init>", "()V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final class lc implements dn {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private mc loadListener;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private WeakReference<nc> showListener = new WeakReference<>(null);

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\u0005\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004¨\u0006\b"}, d2 = {"Lcom/ironsource/lc$a;", "", "", "b", "Ljava/lang/String;", "AD_VISIBLE_EVENT_NAME", "<init>", "()V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f4197a = new a();

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public static final String AD_VISIBLE_EVENT_NAME = "impressions";

        private a() {
        }
    }

    public final void a(mc loadListener) {
        Intrinsics.checkNotNullParameter(loadListener, "loadListener");
        this.loadListener = loadListener;
    }

    public final void a(nc showListener) {
        Intrinsics.checkNotNullParameter(showListener, "showListener");
        this.showListener = new WeakReference<>(showListener);
    }

    @Override // com.json.dn
    public void onInterstitialAdRewarded(String demandSourceId, int amount) {
        nc ncVar = this.showListener.get();
        if (ncVar != null) {
            ncVar.onAdInstanceDidReward(demandSourceId, amount);
        }
    }

    @Override // com.json.dn
    public void onInterstitialClick() {
        nc ncVar = this.showListener.get();
        if (ncVar != null) {
            ncVar.onAdInstanceDidClick();
        }
    }

    @Override // com.json.dn
    public void onInterstitialClose() {
        nc ncVar = this.showListener.get();
        if (ncVar != null) {
            ncVar.onAdInstanceDidDismiss();
        }
    }

    @Override // com.json.dn
    public void onInterstitialEventNotificationReceived(String eventName, JSONObject extData) {
        nc ncVar;
        if (!Intrinsics.areEqual(eventName, "impressions") || (ncVar = this.showListener.get()) == null) {
            return;
        }
        ncVar.onAdInstanceDidBecomeVisible();
    }

    @Override // com.json.dn
    public void onInterstitialInitFailed(String description) {
    }

    @Override // com.json.dn
    public void onInterstitialInitSuccess() {
    }

    @Override // com.json.dn
    public void onInterstitialLoadFailed(String description) {
        Intrinsics.checkNotNullParameter(description, "description");
        mc mcVar = this.loadListener;
        if (mcVar != null) {
            mcVar.a(description);
        }
    }

    @Override // com.json.dn
    public void onInterstitialLoadSuccess(mi adInstance) {
        Intrinsics.checkNotNullParameter(adInstance, "adInstance");
        mc mcVar = this.loadListener;
        if (mcVar != null) {
            mcVar.a(adInstance);
        }
    }

    @Override // com.json.dn
    public void onInterstitialOpen() {
        nc ncVar = this.showListener.get();
        if (ncVar != null) {
            ncVar.onAdInstanceDidShow();
        }
    }

    @Override // com.json.dn
    public void onInterstitialShowFailed(String description) {
        nc ncVar = this.showListener.get();
        if (ncVar != null) {
            ncVar.a(description);
        }
    }

    @Override // com.json.dn
    public void onInterstitialShowSuccess() {
    }
}
