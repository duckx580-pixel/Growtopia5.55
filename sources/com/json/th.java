package com.json;

import com.json.mediationsdk.logger.IronSourceError;
import com.unity3d.ironsourceads.interstitial.InterstitialAd;
import com.unity3d.ironsourceads.interstitial.InterstitialAdLoaderListener;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\f¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\nR\u0014\u0010\u000f\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000e¨\u0006\u0012"}, d2 = {"Lcom/ironsource/th;", "Lcom/ironsource/p0;", "Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;", "adObject", "", "a", "Lcom/ironsource/mediationsdk/logger/IronSourceError;", "error", bt.b, "Lcom/ironsource/jt;", "Lcom/ironsource/jt;", "threadManager", "Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoaderListener;", "b", "Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoaderListener;", "publisherListener", "<init>", "(Lcom/ironsource/jt;Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoaderListener;)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final class th implements p0<InterstitialAd> {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final jt threadManager;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private final InterstitialAdLoaderListener publisherListener;

    public th(jt threadManager, InterstitialAdLoaderListener publisherListener) {
        Intrinsics.checkNotNullParameter(threadManager, "threadManager");
        Intrinsics.checkNotNullParameter(publisherListener, "publisherListener");
        this.threadManager = threadManager;
        this.publisherListener = publisherListener;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void a(th this$0, IronSourceError error) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(error, "$error");
        this$0.publisherListener.onInterstitialAdLoadFailed(error);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void a(th this$0, InterstitialAd adObject) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(adObject, "$adObject");
        this$0.publisherListener.onInterstitialAdLoaded(adObject);
    }

    @Override // com.json.p0
    public void a(final InterstitialAd adObject) {
        Intrinsics.checkNotNullParameter(adObject, "adObject");
        this.threadManager.a(new Runnable() { // from class: com.ironsource.th$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                th.a(this.f$0, adObject);
            }
        });
    }

    @Override // com.json.p0
    public void onAdLoadFailed(final IronSourceError error) {
        Intrinsics.checkNotNullParameter(error, "error");
        this.threadManager.a(new Runnable() { // from class: com.ironsource.th$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                th.a(this.f$0, error);
            }
        });
    }
}
