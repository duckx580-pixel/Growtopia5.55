package com.json;

import android.view.View;
import android.widget.FrameLayout;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.json.c3;
import com.json.f3;
import com.json.mediationsdk.IronSource;
import com.json.mg;
import com.json.v8;
import com.unity3d.ironsourceads.banner.BannerAdInfo;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000s\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006*\u0001\u0002\b\u0000\u0018\u00002\u00020\u0001BQ\b\u0000\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u0012\u001a\u00020\u000e\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\u0006\u0010\u0019\u001a\u00020\u0017\u0012\b\b\u0002\u0010\u001d\u001a\u00020\u001a\u0012\b\b\u0002\u0010!\u001a\u00020\u001e\u0012\b\b\u0002\u0010%\u001a\u00020\"\u0012\b\b\u0002\u0010)\u001a\u00020&¢\u0006\u0004\b;\u0010<J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0000¢\u0006\u0004\b\u0006\u0010\u0007J\b\u0010\b\u001a\u00020\u0005H\u0016J\b\u0010\t\u001a\u00020\u0005H\u0016J\b\u0010\n\u001a\u00020\u0005H\u0004R\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\fR\u001a\u0010\u0012\u001a\u00020\u000e8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b'\u0010(R\"\u0010/\u001a\u00020*8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b+\u0010,\u001a\u0004\b\u0014\u0010-\"\u0004\b\u0003\u0010.R(\u00106\u001a\b\u0012\u0004\u0012\u000201008\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b2\u00103\u001a\u0004\b\u001b\u00104\"\u0004\b\u0003\u00105R6\u0010:\u001a\b\u0012\u0004\u0012\u000207002\f\u00108\u001a\b\u0012\u0004\u0012\u000207008\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b9\u00103\u001a\u0004\b\u001f\u00104\"\u0004\b\u0006\u00105¨\u0006="}, d2 = {"Lcom/ironsource/i6;", "Lcom/ironsource/v5;", "com/ironsource/i6$a", "a", "()Lcom/ironsource/i6$a;", "", "b", "()V", "onBannerShowSuccess", "onBannerClick", "finalize", "Lcom/ironsource/mi;", "Lcom/ironsource/mi;", v8.h.p0, "Lcom/ironsource/jf;", "Lcom/ironsource/jf;", "d", "()Lcom/ironsource/jf;", "container", "Lcom/ironsource/p4;", "c", "Lcom/ironsource/p4;", "auctionDataReporter", "Lcom/ironsource/j3;", "Lcom/ironsource/j3;", "analytics", "Lcom/ironsource/em;", "e", "Lcom/ironsource/em;", "networkDestroyAPI", "Lcom/ironsource/jt;", "f", "Lcom/ironsource/jt;", "threadManager", "Lcom/ironsource/mg;", "g", "Lcom/ironsource/mg;", "sessionDepthService", "Lcom/ironsource/mg$a;", "h", "Lcom/ironsource/mg$a;", "sessionDepthServiceEditor", "Lcom/unity3d/ironsourceads/banner/BannerAdInfo;", "i", "Lcom/unity3d/ironsourceads/banner/BannerAdInfo;", "()Lcom/unity3d/ironsourceads/banner/BannerAdInfo;", "(Lcom/unity3d/ironsourceads/banner/BannerAdInfo;)V", "adInfo", "Ljava/lang/ref/WeakReference;", "Lcom/ironsource/j6;", "j", "Ljava/lang/ref/WeakReference;", "()Ljava/lang/ref/WeakReference;", "(Ljava/lang/ref/WeakReference;)V", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Landroid/widget/FrameLayout;", "value", "k", "view", "<init>", "(Lcom/ironsource/mi;Lcom/ironsource/jf;Lcom/ironsource/p4;Lcom/ironsource/j3;Lcom/ironsource/em;Lcom/ironsource/jt;Lcom/ironsource/mg;Lcom/ironsource/mg$a;)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final class i6 implements v5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final mi adInstance;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private final jf container;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    private final p4 auctionDataReporter;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    private final j3 analytics;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    private final em networkDestroyAPI;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    private final jt threadManager;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    private final mg sessionDepthService;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    private final mg.a sessionDepthServiceEditor;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    private BannerAdInfo adInfo;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    private WeakReference<j6> listener;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    private WeakReference<FrameLayout> view;

    @Metadata(d1 = {"\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0007"}, d2 = {"com/ironsource/i6$a", "Landroid/view/View$OnAttachStateChangeListener;", "Landroid/view/View;", "v", "", "onViewAttachedToWindow", "onViewDetachedFromWindow", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
    public static final class a implements View.OnAttachStateChangeListener {
        a() {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View v) {
            Intrinsics.checkNotNullParameter(v, "v");
            hf size = i6.this.getContainer().getSize();
            ((FrameLayout) v).addView(i6.this.getContainer(), 0, new FrameLayout.LayoutParams(size.c(), size.a(), 17));
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View v) {
            Intrinsics.checkNotNullParameter(v, "v");
            ((FrameLayout) v).removeAllViews();
        }
    }

    public i6(mi adInstance, jf container, p4 auctionDataReporter, j3 analytics, em networkDestroyAPI, jt threadManager, mg sessionDepthService, mg.a sessionDepthServiceEditor) {
        Intrinsics.checkNotNullParameter(adInstance, "adInstance");
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(auctionDataReporter, "auctionDataReporter");
        Intrinsics.checkNotNullParameter(analytics, "analytics");
        Intrinsics.checkNotNullParameter(networkDestroyAPI, "networkDestroyAPI");
        Intrinsics.checkNotNullParameter(threadManager, "threadManager");
        Intrinsics.checkNotNullParameter(sessionDepthService, "sessionDepthService");
        Intrinsics.checkNotNullParameter(sessionDepthServiceEditor, "sessionDepthServiceEditor");
        this.adInstance = adInstance;
        this.container = container;
        this.auctionDataReporter = auctionDataReporter;
        this.analytics = analytics;
        this.networkDestroyAPI = networkDestroyAPI;
        this.threadManager = threadManager;
        this.sessionDepthService = sessionDepthService;
        this.sessionDepthServiceEditor = sessionDepthServiceEditor;
        String strF = adInstance.f();
        Intrinsics.checkNotNullExpressionValue(strF, "adInstance.instanceId");
        String strE = adInstance.e();
        Intrinsics.checkNotNullExpressionValue(strE, "adInstance.id");
        this.adInfo = new BannerAdInfo(strF, strE);
        this.listener = new WeakReference<>(null);
        this.view = new WeakReference<>(null);
        cn cnVar = new cn();
        adInstance.a(cnVar);
        cnVar.a(this);
    }

    public /* synthetic */ i6(mi miVar, jf jfVar, p4 p4Var, j3 j3Var, em emVar, jt jtVar, mg mgVar, mg.a aVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(miVar, jfVar, p4Var, j3Var, (i & 16) != 0 ? new fm() : emVar, (i & 32) != 0 ? ve.f4776a : jtVar, (i & 64) != 0 ? el.INSTANCE.d().k() : mgVar, (i & 128) != 0 ? el.INSTANCE.a().e() : aVar);
    }

    private final a a() {
        return new a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void a(i6 this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        c3.d.INSTANCE.b().a(this$0.analytics);
        this$0.networkDestroyAPI.a(this$0.adInstance);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void b(i6 this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        j6 j6Var = this$0.listener.get();
        if (j6Var != null) {
            j6Var.onBannerAdClicked();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void c(i6 this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        j6 j6Var = this$0.listener.get();
        if (j6Var != null) {
            j6Var.onBannerAdShown();
        }
    }

    public final void a(BannerAdInfo bannerAdInfo) {
        Intrinsics.checkNotNullParameter(bannerAdInfo, "<set-?>");
        this.adInfo = bannerAdInfo;
    }

    public final void a(WeakReference<j6> weakReference) {
        Intrinsics.checkNotNullParameter(weakReference, "<set-?>");
        this.listener = weakReference;
    }

    public final void b() {
        jt.a(this.threadManager, new Runnable() { // from class: com.ironsource.i6$$ExternalSyntheticLambda2
            @Override // java.lang.Runnable
            public final void run() {
                i6.a(this.f$0);
            }
        }, 0L, 2, null);
    }

    public final void b(WeakReference<FrameLayout> value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.view = value;
        FrameLayout frameLayout = value.get();
        if (frameLayout != null) {
            frameLayout.addOnAttachStateChangeListener(a());
        }
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final BannerAdInfo getAdInfo() {
        return this.adInfo;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final jf getContainer() {
        return this.container;
    }

    public final WeakReference<j6> e() {
        return this.listener;
    }

    public final WeakReference<FrameLayout> f() {
        return this.view;
    }

    protected final void finalize() {
        b();
    }

    @Override // com.json.v5
    public void onBannerClick() {
        c3.a.INSTANCE.a().a(this.analytics);
        this.threadManager.a(new Runnable() { // from class: com.ironsource.i6$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                i6.b(this.f$0);
            }
        });
    }

    @Override // com.json.v5
    public void onBannerShowSuccess() {
        mg mgVar = this.sessionDepthService;
        IronSource.AD_UNIT ad_unit = IronSource.AD_UNIT.BANNER;
        c3.a.INSTANCE.f(new f3.w(mgVar.a(ad_unit))).a(this.analytics);
        this.sessionDepthServiceEditor.b(ad_unit);
        this.auctionDataReporter.c("onBannerShowSuccess");
        this.threadManager.a(new Runnable() { // from class: com.ironsource.i6$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                i6.c(this.f$0);
            }
        });
    }
}
