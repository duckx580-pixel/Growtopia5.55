package com.json;

import android.app.Activity;
import android.os.Handler;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import com.json.mediationsdk.IronSource;
import com.json.mediationsdk.IronSourceBannerLayout;
import com.json.mediationsdk.testSuite.TestSuiteActivity;
import com.json.ns;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010%\u001a\u00020\u001d¢\u0006\u0004\b&\u0010'J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0002J\n\u0010\f\u001a\u0004\u0018\u00010\u0004H\u0002J\u0010\u0010\u0007\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\b\u0010\u0011\u001a\u00020\u0010H\u0016J\b\u0010\u0012\u001a\u00020\u000fH\u0016J\u0010\u0010\u000b\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\b\u0010\u0007\u001a\u00020\u0010H\u0016J\b\u0010\u0013\u001a\u00020\u000fH\u0016J(\u0010\u0007\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0016H\u0016J\u0010\u0010\u0007\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\bH\u0016J\b\u0010\u000b\u001a\u00020\u000fH\u0016R\"\u0010\u001c\u001a\u0010\u0012\f\u0012\n \u001a*\u0004\u0018\u00010\u00040\u00040\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u001eR\u0018\u0010!\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010 R\u0018\u0010$\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010#¨\u0006("}, d2 = {"Lcom/ironsource/ct;", "Lcom/ironsource/ns$c;", "Lcom/ironsource/ns$d;", "Lcom/ironsource/ns$b;", "Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;", "activity", "Landroid/widget/RelativeLayout;", "a", "", "marginPercentageFromTop", "Landroid/widget/FrameLayout$LayoutParams;", "b", "f", "Lcom/ironsource/ts;", "loadAdConfig", "", "", "e", "c", "d", "", "description", "", "width", "height", "Ljava/lang/ref/WeakReference;", "kotlin.jvm.PlatformType", "Ljava/lang/ref/WeakReference;", "mTestSuiteActivityWeakReference", "Landroid/os/Handler;", "Landroid/os/Handler;", "mHandler", "Landroid/widget/RelativeLayout;", "mBannerContainer", "Lcom/ironsource/mediationsdk/IronSourceBannerLayout;", "Lcom/ironsource/mediationsdk/IronSourceBannerLayout;", "mBannerLayout", "handler", "<init>", "(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;Landroid/os/Handler;)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final class ct implements ns.c, ns.d, ns.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final WeakReference<TestSuiteActivity> mTestSuiteActivityWeakReference;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private final Handler mHandler;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    private RelativeLayout mBannerContainer;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    private IronSourceBannerLayout mBannerLayout;

    public ct(TestSuiteActivity activity, Handler handler) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(handler, "handler");
        this.mTestSuiteActivityWeakReference = new WeakReference<>(activity);
        this.mHandler = handler;
    }

    private final RelativeLayout a(TestSuiteActivity activity) {
        RelativeLayout relativeLayout = new RelativeLayout(activity);
        relativeLayout.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
        return relativeLayout;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void a(ct this$0) {
        RelativeLayout container;
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        RelativeLayout relativeLayout = this$0.mBannerContainer;
        if (relativeLayout != null) {
            relativeLayout.removeAllViews();
        }
        TestSuiteActivity testSuiteActivityF = this$0.f();
        if (testSuiteActivityF != null && (container = testSuiteActivityF.getContainer()) != null) {
            container.removeView(this$0.mBannerContainer);
        }
        this$0.mBannerContainer = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void a(ct this$0, TestSuiteActivity testSuiteActivity) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        RelativeLayout relativeLayout = this$0.mBannerContainer;
        if (relativeLayout != null) {
            relativeLayout.addView(this$0.mBannerLayout);
        }
        testSuiteActivity.getContainer().addView(this$0.mBannerContainer);
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
    public void a(double marginPercentageFromTop) {
        if (this.mBannerContainer == null) {
            IronSourceBannerLayout ironSourceBannerLayout = this.mBannerLayout;
            if (ironSourceBannerLayout != null) {
                ironSourceBannerLayout.setLayoutParams(b(marginPercentageFromTop));
            }
            final TestSuiteActivity testSuiteActivityF = f();
            if (testSuiteActivityF != null) {
                this.mBannerContainer = a(testSuiteActivityF);
                this.mHandler.post(new Runnable() { // from class: com.ironsource.ct$$ExternalSyntheticLambda0
                    @Override // java.lang.Runnable
                    public final void run() {
                        ct.a(this.f$0, testSuiteActivityF);
                    }
                });
            }
        }
    }

    @Override // com.ironsource.ns.c
    public void a(ts loadAdConfig) {
        Intrinsics.checkNotNullParameter(loadAdConfig, "loadAdConfig");
        zs zsVar = zs.f4888a;
        zsVar.a(IronSource.AD_UNIT.INTERSTITIAL, loadAdConfig);
        zsVar.g();
    }

    @Override // com.ironsource.ns.b
    public void a(ts loadAdConfig, String description, int width, int height) {
        Intrinsics.checkNotNullParameter(loadAdConfig, "loadAdConfig");
        Intrinsics.checkNotNullParameter(description, "description");
        b();
        zs zsVar = zs.f4888a;
        zsVar.a(IronSource.AD_UNIT.BANNER, loadAdConfig);
        TestSuiteActivity testSuiteActivityF = f();
        if (testSuiteActivityF != null) {
            IronSourceBannerLayout ironSourceBannerLayoutA = zsVar.a(testSuiteActivityF, zsVar.a(description, width, height));
            this.mBannerLayout = ironSourceBannerLayoutA;
            zsVar.b(ironSourceBannerLayoutA);
        }
    }

    @Override // com.ironsource.ns.d
    public boolean a() {
        return zs.f4888a.f();
    }

    @Override // com.ironsource.ns.b
    public void b() {
        IronSourceBannerLayout ironSourceBannerLayout = this.mBannerLayout;
        if (ironSourceBannerLayout != null) {
            zs.f4888a.a(ironSourceBannerLayout);
        }
        this.mHandler.post(new Runnable() { // from class: com.ironsource.ct$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                ct.a(this.f$0);
            }
        });
        this.mBannerLayout = null;
    }

    @Override // com.ironsource.ns.d
    public void b(ts loadAdConfig) {
        Intrinsics.checkNotNullParameter(loadAdConfig, "loadAdConfig");
        zs zsVar = zs.f4888a;
        zsVar.a(IronSource.AD_UNIT.REWARDED_VIDEO, loadAdConfig);
        zsVar.h();
    }

    @Override // com.ironsource.ns.c
    public void c() {
        zs.f4888a.a((Activity) this.mTestSuiteActivityWeakReference.get());
    }

    @Override // com.ironsource.ns.d
    public void d() {
        zs.f4888a.b((Activity) this.mTestSuiteActivityWeakReference.get());
    }

    @Override // com.ironsource.ns.c
    public boolean e() {
        return zs.f4888a.e();
    }
}
