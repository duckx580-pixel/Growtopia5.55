package com.json;

import android.text.TextUtils;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.json.environment.ContextProvider;
import com.json.l1;
import com.json.mediationsdk.AdapterUtils;
import com.json.mediationsdk.ISBannerSize;
import com.json.mediationsdk.l;
import com.json.mediationsdk.logger.IronLog;
import com.json.mediationsdk.model.Placement;
import com.json.x1;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001:\u0001\u0005B\u001f\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001c\u001a\u00020\u0016\u0012\u0006\u0010\u0011\u001a\u00020\r¢\u0006\u0004\b\u001d\u0010\u001eJ\b\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u0010\u0010\u0005\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\b\u0010\u0005\u001a\u00020\tH\u0014J\b\u0010\u000b\u001a\u00020\nH\u0016R\"\u0010\u0011\u001a\u0010\u0012\f\u0012\n \u000e*\u0004\u0018\u00010\r0\r0\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0018\u0010\u0015\u001a\u00060\u0012R\u00020\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018¨\u0006\u001f"}, d2 = {"Lcom/ironsource/e6;", "Lcom/ironsource/l1;", "Lcom/ironsource/mediationsdk/ISBannerSize;", "k", d6.u, "a", "Lcom/ironsource/du;", "viewBinder", "", "Lcom/ironsource/a0;", "Lcom/ironsource/n1;", "b", "Ljava/lang/ref/WeakReference;", "Lcom/ironsource/h6;", "kotlin.jvm.PlatformType", "h", "Ljava/lang/ref/WeakReference;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Lcom/ironsource/e6$a;", "i", "Lcom/ironsource/e6$a;", "adInstanceListener", "Lcom/ironsource/f6;", "j", "Lcom/ironsource/f6;", "bannerAdUnitData", "Lcom/ironsource/k1;", "tools", "adUnitData", "<init>", "(Lcom/ironsource/k1;Lcom/ironsource/f6;Lcom/ironsource/h6;)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final class e6 extends l1 {

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    private final WeakReference<h6> listener;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    private final a adInstanceListener;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    private final f6 bannerAdUnitData;

    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\b\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¨\u0006\f"}, d2 = {"Lcom/ironsource/e6$a;", "Lcom/ironsource/l1$a;", "Lcom/ironsource/l1;", "Lcom/ironsource/s5;", "Lcom/ironsource/q5;", f5.o, "", "c", "b", "a", "<init>", "(Lcom/ironsource/e6;)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
    private final class a extends l1.a implements s5 {
        public a() {
            super();
        }

        @Override // com.json.s5
        public void a(q5 instance) {
            Intrinsics.checkNotNullParameter(instance, "instance");
            IronLog.INTERNAL.verbose(e6.this.a(instance.getInstanceSignature()));
            h6 h6Var = (h6) e6.this.listener.get();
            if (h6Var != null) {
                h6Var.h(new p1(e6.this, instance.d()));
            }
        }

        @Override // com.json.s5
        public void b(q5 instance) {
            Intrinsics.checkNotNullParameter(instance, "instance");
            IronLog.INTERNAL.verbose(e6.this.a(instance.getInstanceSignature()));
            h6 h6Var = (h6) e6.this.listener.get();
            if (h6Var != null) {
                h6Var.c(new p1(e6.this, instance.d()));
            }
        }

        @Override // com.json.s5
        public void c(q5 instance) {
            Intrinsics.checkNotNullParameter(instance, "instance");
            IronLog.INTERNAL.verbose(e6.this.a(instance.getInstanceSignature()));
            h6 h6Var = (h6) e6.this.listener.get();
            if (h6Var != null) {
                h6Var.f(new p1(e6.this, instance.d()));
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e6(k1 tools, f6 adUnitData, h6 listener) {
        String str;
        int iB;
        super(tools, adUnitData, listener);
        Intrinsics.checkNotNullParameter(tools, "tools");
        Intrinsics.checkNotNullParameter(adUnitData, "adUnitData");
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.listener = new WeakReference<>(listener);
        this.adInstanceListener = new a();
        this.bannerAdUnitData = adUnitData;
        Placement placementH = h();
        IronLog.INTERNAL.verbose("placement = " + placementH);
        if (placementH == null || TextUtils.isEmpty(placementH.getCom.ironsource.jo.d java.lang.String())) {
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            str = String.format("can't load banner - %s", Arrays.copyOf(new Object[]{placementH == null ? "placement is null" : "placement name is empty"}, 1));
            Intrinsics.checkNotNullExpressionValue(str, "format(format, *args)");
            iB = t1.b(adUnitData.b().getCom.ironsource.mediationsdk.impressionData.ImpressionData.IMPRESSION_DATA_KEY_AD_FORMAT java.lang.String());
        } else {
            str = null;
            iB = 510;
        }
        if (str != null) {
            IronLog.API.error(a(str));
            a(iB, str);
        }
    }

    private final ISBannerSize a(ISBannerSize bannerSize) {
        return bannerSize.isSmart() ? AdapterUtils.isLargeScreen(ContextProvider.getInstance().getApplicationContext()) ? l.a() : ISBannerSize.BANNER : bannerSize;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final x a(e6 this$0, y instanceData) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(instanceData, "instanceData");
        return new q5(new p2(this$0.getAdUnitTools(), x1.b.PROVIDER), instanceData, this$0.adInstanceListener);
    }

    private final ISBannerSize k() {
        return getAdUnitTools().a(this.bannerAdUnitData.b().getAdSize());
    }

    @Override // com.json.l1
    protected a0 a() {
        return new a0() { // from class: com.ironsource.e6$$ExternalSyntheticLambda0
            @Override // com.json.a0
            public final x a(y yVar) {
                return e6.a(this.f$0, yVar);
            }
        };
    }

    public final void a(du viewBinder) {
        if (viewBinder != null) {
            a(new u5(viewBinder));
        }
    }

    @Override // com.json.l1
    public n1 b() {
        return new l6(this.bannerAdUnitData.b(), a(k()));
    }
}
