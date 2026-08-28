package com.json;

import android.os.Handler;
import android.widget.FrameLayout;
import com.json.mediationsdk.testSuite.TestSuiteActivity;
import com.json.ns;
import com.json.pg;
import com.unity3d.mediation.LevelPlayAdSize;
import com.unity3d.mediation.banner.LevelPlayBannerAdView;
import com.unity3d.mediation.interstitial.LevelPlayInterstitialAd;
import java.lang.ref.WeakReference;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0017\u0012\u0006\u0010'\u001a\u00020\b\u0012\u0006\u0010(\u001a\u00020\u001e¢\u0006\u0004\b)\u0010*J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\n\u0010\t\u001a\u0004\u0018\u00010\bH\u0002J\u0010\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\b\u0010\u000f\u001a\u00020\u000eH\u0016J\b\u0010\u0010\u001a\u00020\fH\u0016J\u0010\u0010\u0007\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\b\u0010\r\u001a\u00020\u000eH\u0016J\b\u0010\u0011\u001a\u00020\fH\u0016J(\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014H\u0016J\u0010\u0010\r\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\b\u0010\u0007\u001a\u00020\fH\u0016R\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u0018R\"\u0010\u001d\u001a\u0010\u0012\f\u0012\n \u001b*\u0004\u0018\u00010\b0\b0\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u001cR\u0014\u0010 \u001a\u00020\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u001fR\u001a\u0010$\u001a\b\u0012\u0004\u0012\u00020\"0!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010#R\u001a\u0010&\u001a\b\u0012\u0004\u0012\u00020%0!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010#¨\u0006+"}, d2 = {"Lcom/ironsource/ws;", "Lcom/ironsource/ns$c;", "Lcom/ironsource/ns$d;", "Lcom/ironsource/ns$b;", "", "marginPercentageFromTop", "Landroid/widget/FrameLayout$LayoutParams;", "b", "Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;", "f", "Lcom/ironsource/ts;", "loadAdConfig", "", "a", "", "e", "c", "d", "", "description", "", "width", "height", "Lcom/ironsource/pg$a;", "Lcom/ironsource/pg$a;", "testSuiteLoadAdConfigService", "Ljava/lang/ref/WeakReference;", "kotlin.jvm.PlatformType", "Ljava/lang/ref/WeakReference;", "mTestSuiteActivityWeakReference", "Landroid/os/Handler;", "Landroid/os/Handler;", "mHandler", "Ljava/util/concurrent/atomic/AtomicReference;", "Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;", "Ljava/util/concurrent/atomic/AtomicReference;", "bannerRef", "Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;", "interstitialAdRef", "activity", "handler", "<init>", "(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;Landroid/os/Handler;)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final class ws implements ns.c, ns.d, ns.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final pg.a testSuiteLoadAdConfigService;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private final WeakReference<TestSuiteActivity> mTestSuiteActivityWeakReference;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    private final Handler mHandler;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    private final AtomicReference<LevelPlayBannerAdView> bannerRef;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    private final AtomicReference<LevelPlayInterstitialAd> interstitialAdRef;

    public ws(TestSuiteActivity activity, Handler handler) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(handler, "handler");
        this.testSuiteLoadAdConfigService = el.INSTANCE.a().q();
        this.mTestSuiteActivityWeakReference = new WeakReference<>(activity);
        this.mHandler = handler;
        this.bannerRef = new AtomicReference<>();
        this.interstitialAdRef = new AtomicReference<>();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void a(TestSuiteActivity testSuiteActivity, LevelPlayBannerAdView it) {
        Intrinsics.checkNotNullParameter(testSuiteActivity, "$testSuiteActivity");
        Intrinsics.checkNotNullParameter(it, "$it");
        testSuiteActivity.getContainer().removeView(it);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void a(TestSuiteActivity testSuiteActivity, LevelPlayBannerAdView banner, ws this$0, double d) {
        Intrinsics.checkNotNullParameter(testSuiteActivity, "$testSuiteActivity");
        Intrinsics.checkNotNullParameter(banner, "$banner");
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        testSuiteActivity.getContainer().addView(banner, this$0.b(d));
    }

    private final FrameLayout.LayoutParams b(double marginPercentageFromTop) {
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        layoutParams.topMargin = (int) (((double) zs.f4888a.a()) * marginPercentageFromTop);
        return layoutParams;
    }

    private final TestSuiteActivity f() {
        return this.mTestSuiteActivityWeakReference.get();
    }

    @Override // com.ironsource.ns.b
    public void a(final double marginPercentageFromTop) {
        final LevelPlayBannerAdView levelPlayBannerAdView;
        final TestSuiteActivity testSuiteActivityF = f();
        if (testSuiteActivityF == null || (levelPlayBannerAdView = this.bannerRef.get()) == null) {
            return;
        }
        this.mHandler.post(new Runnable() { // from class: com.ironsource.ws$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                ws.a(testSuiteActivityF, levelPlayBannerAdView, this, marginPercentageFromTop);
            }
        });
    }

    @Override // com.ironsource.ns.c
    public void a(ts loadAdConfig) {
        Intrinsics.checkNotNullParameter(loadAdConfig, "loadAdConfig");
        this.testSuiteLoadAdConfigService.a(loadAdConfig);
        AtomicReference<LevelPlayInterstitialAd> atomicReference = this.interstitialAdRef;
        String mAdUnitId = loadAdConfig.getMAdUnitId();
        if (mAdUnitId == null) {
            mAdUnitId = "";
        }
        LevelPlayInterstitialAd levelPlayInterstitialAd = new LevelPlayInterstitialAd(mAdUnitId);
        levelPlayInterstitialAd.setListener(new ys());
        levelPlayInterstitialAd.loadAd();
        atomicReference.set(levelPlayInterstitialAd);
    }

    @Override // com.ironsource.ns.b
    public void a(ts loadAdConfig, String description, int width, int height) {
        Intrinsics.checkNotNullParameter(loadAdConfig, "loadAdConfig");
        Intrinsics.checkNotNullParameter(description, "description");
        b();
        TestSuiteActivity testSuiteActivityF = f();
        if (testSuiteActivityF != null) {
            this.testSuiteLoadAdConfigService.a(loadAdConfig);
            AtomicReference<LevelPlayBannerAdView> atomicReference = this.bannerRef;
            String mAdUnitId = loadAdConfig.getMAdUnitId();
            if (mAdUnitId == null) {
                mAdUnitId = "";
            }
            LevelPlayBannerAdView levelPlayBannerAdView = new LevelPlayBannerAdView(testSuiteActivityF, mAdUnitId);
            levelPlayBannerAdView.setAdSize(LevelPlayAdSize.INSTANCE.createCustomSize(width, height));
            levelPlayBannerAdView.setBannerListener(new xs());
            levelPlayBannerAdView.loadAd();
            atomicReference.set(levelPlayBannerAdView);
        }
    }

    @Override // com.ironsource.ns.d
    public boolean a() {
        return false;
    }

    @Override // com.ironsource.ns.b
    public void b() {
        final LevelPlayBannerAdView andSet;
        final TestSuiteActivity testSuiteActivityF = f();
        if (testSuiteActivityF == null || (andSet = this.bannerRef.getAndSet(null)) == null) {
            return;
        }
        andSet.destroy();
        this.mHandler.post(new Runnable() { // from class: com.ironsource.ws$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                ws.a(testSuiteActivityF, andSet);
            }
        });
    }

    @Override // com.ironsource.ns.d
    public void b(ts loadAdConfig) {
        Intrinsics.checkNotNullParameter(loadAdConfig, "loadAdConfig");
    }

    @Override // com.ironsource.ns.c
    public void c() {
        TestSuiteActivity testSuiteActivityF = f();
        if (testSuiteActivityF != null) {
            LevelPlayInterstitialAd levelPlayInterstitialAd = this.interstitialAdRef.get();
            Intrinsics.checkNotNullExpressionValue(levelPlayInterstitialAd, "interstitialAdRef.get()");
            LevelPlayInterstitialAd.showAd$default(levelPlayInterstitialAd, testSuiteActivityF, null, 2, null);
        }
    }

    @Override // com.ironsource.ns.d
    public void d() {
    }

    @Override // com.ironsource.ns.c
    public boolean e() {
        LevelPlayInterstitialAd levelPlayInterstitialAd = this.interstitialAdRef.get();
        if (levelPlayInterstitialAd != null) {
            return levelPlayInterstitialAd.isAdReady();
        }
        return false;
    }
}
