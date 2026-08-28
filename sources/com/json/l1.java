package com.json;

import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.json.f1;
import com.json.mediationsdk.d;
import com.json.mediationsdk.logger.IronLog;
import com.json.mediationsdk.logger.IronSourceError;
import com.json.mediationsdk.model.Placement;
import com.json.x1;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0089\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004*\u0001\u0002\b&\u0018\u00002\u00020\u0001:\u0001\u0006B\u001f\u0012\u0006\u0010:\u001a\u000209\u0012\u0006\u0010\u0018\u001a\u00020\u0014\u0012\u0006\u0010(\u001a\u00020%¢\u0006\u0004\b;\u0010<J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\b\u0010\u0006\u001a\u00020\u0005H$J\u000e\u0010\u0006\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007J\u000e\u0010\u0006\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\f\u001a\u00020\tJ\u0018\u0010\u0006\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0004J\b\u0010\u0012\u001a\u00020\u0011H\u0016J\u0012\u0010\u0006\u001a\u00020\u000f2\b\u0010\u0013\u001a\u0004\u0018\u00010\u000fH\u0004R\u001a\u0010\u0018\u001a\u00020\u00148\u0004X\u0084\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u001a\u0010\u001d\u001a\u00020\u00198\u0004X\u0084\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u001c\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u001e8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0003\u0010\u001fR\u001a\u0010$\u001a\u00020 8\u0004X\u0084\u0004¢\u0006\f\n\u0004\b\f\u0010!\u001a\u0004\b\"\u0010#R\"\u0010(\u001a\u0010\u0012\f\u0012\n &*\u0004\u0018\u00010%0%0\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b'\u0010\u001fR\u0018\u0010+\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010*R\u0014\u0010.\u001a\u00020,8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010-R\u0016\u00102\u001a\u0004\u0018\u00010/8DX\u0084\u0004¢\u0006\u0006\u001a\u0004\b0\u00101R\u0014\u00105\u001a\u00020\u000f8DX\u0084\u0004¢\u0006\u0006\u001a\u0004\b3\u00104R\u0014\u00108\u001a\u0002068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b'\u00107¨\u0006="}, d2 = {"Lcom/ironsource/l1;", "", "com/ironsource/l1$b", "c", "()Lcom/ironsource/l1$b;", "Lcom/ironsource/a0;", "a", "Lcom/ironsource/f2;", "loadListener", "", "Lcom/ironsource/f0;", "adInstancePresenter", "d", "", "errorCode", "", "errorReason", "Lcom/ironsource/n1;", "b", "message", "Lcom/ironsource/s1;", "Lcom/ironsource/s1;", "f", "()Lcom/ironsource/s1;", "adUnitData", "Lcom/ironsource/p2;", "Lcom/ironsource/p2;", "g", "()Lcom/ironsource/p2;", "adUnitTools", "Ljava/lang/ref/WeakReference;", "Ljava/lang/ref/WeakReference;", "Lcom/ironsource/ku;", "Lcom/ironsource/ku;", "j", "()Lcom/ironsource/ku;", d.g, "Lcom/ironsource/d2;", "kotlin.jvm.PlatformType", "e", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Lcom/ironsource/ta;", "Lcom/ironsource/ta;", "loadDuration", "Lcom/ironsource/lb;", "Lcom/ironsource/lb;", "eventsWrapper", "Lcom/ironsource/mediationsdk/model/Placement;", "h", "()Lcom/ironsource/mediationsdk/model/Placement;", "currentPlacement", "i", "()Ljava/lang/String;", "currentPlacementName", "Lcom/ironsource/f1;", "()Lcom/ironsource/f1;", "adReadyStatus", "Lcom/ironsource/k1;", "adTools", "<init>", "(Lcom/ironsource/k1;Lcom/ironsource/s1;Lcom/ironsource/d2;)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public abstract class l1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final s1 adUnitData;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private final p2 adUnitTools;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    private WeakReference<f2> loadListener;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    private final ku waterfall;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    private final WeakReference<d2> listener;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    private ta loadDuration;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    private final lb eventsWrapper;

    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0094\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\t"}, d2 = {"Lcom/ironsource/l1$a;", "Lcom/ironsource/b0;", "Lcom/ironsource/x;", f5.o, "", "b", "a", "<init>", "(Lcom/ironsource/l1;)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
    protected class a implements b0 {
        public a() {
        }

        @Override // com.json.b0
        public void a(x instance) {
            Intrinsics.checkNotNullParameter(instance, "instance");
            l1.this.eventsWrapper.getAdInteraction().a(l1.this.i());
            d2 d2Var = (d2) l1.this.listener.get();
            if (d2Var != null) {
                d2Var.j(new p1(l1.this, instance.d()));
            }
        }

        @Override // com.json.b0
        public void b(x instance) {
            Intrinsics.checkNotNullParameter(instance, "instance");
            IronLog.INTERNAL.verbose(l1.this.a(instance.getInstanceSignature()));
            l1.this.getWaterfall().b(instance);
            l1.this.eventsWrapper.getAdInteraction().g(l1.this.i());
            l1.this.getAdUnitTools().n().b(l1.this.getAdUnitData().getAdProperties().getCom.ironsource.mediationsdk.impressionData.ImpressionData.IMPRESSION_DATA_KEY_AD_FORMAT java.lang.String());
            d2 d2Var = (d2) l1.this.listener.get();
            if (d2Var != null) {
                d2Var.m(new p1(l1.this, instance.d()));
            }
        }
    }

    @Metadata(d1 = {"\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u000b"}, d2 = {"com/ironsource/l1$b", "Lcom/ironsource/qu;", "Lcom/ironsource/x;", f5.o, "", "b", "", "errorCode", "", "errorReason", "a", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
    public static final class b implements qu {
        b() {
        }

        @Override // com.json.qu
        public void a(int errorCode, String errorReason) {
            Intrinsics.checkNotNullParameter(errorReason, "errorReason");
            l1.this.a(errorCode, errorReason);
        }

        @Override // com.json.qu
        public void a(x instance) {
            Intrinsics.checkNotNullParameter(instance, "instance");
            l1.this.getAdUnitTools().getEventSender().getAdInteraction().e(l1.this.i());
            WeakReference weakReference = l1.this.loadListener;
            if (weakReference == null) {
                Intrinsics.throwUninitializedPropertyAccessException("loadListener");
                weakReference = null;
            }
            f2 f2Var = (f2) weakReference.get();
            if (f2Var != null) {
                f2Var.i(new p1(l1.this, instance.d()));
            }
        }

        @Override // com.json.qu
        public void b(x instance) {
            Intrinsics.checkNotNullParameter(instance, "instance");
            l1.this.eventsWrapper.getLoad().a(ta.a(l1.this.loadDuration), false);
            WeakReference weakReference = l1.this.loadListener;
            if (weakReference == null) {
                Intrinsics.throwUninitializedPropertyAccessException("loadListener");
                weakReference = null;
            }
            f2 f2Var = (f2) weakReference.get();
            if (f2Var != null) {
                f2Var.l(new p1(l1.this, instance.d()));
            }
        }
    }

    public l1(k1 adTools, s1 adUnitData, d2 listener) {
        Intrinsics.checkNotNullParameter(adTools, "adTools");
        Intrinsics.checkNotNullParameter(adUnitData, "adUnitData");
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.adUnitData = adUnitData;
        p2 p2Var = new p2(adTools, adUnitData, x1.b.MEDIATION);
        this.adUnitTools = p2Var;
        this.waterfall = new ku(p2Var, adUnitData, c());
        this.listener = new WeakReference<>(listener);
        this.eventsWrapper = p2Var.getEventSender();
        IronLog.INTERNAL.verbose("adFormat = " + adUnitData.getAdProperties().getCom.ironsource.mediationsdk.impressionData.ImpressionData.IMPRESSION_DATA_KEY_AD_FORMAT java.lang.String() + ", adUnitId = " + adUnitData.getAdProperties().getAdUnitId());
    }

    private final b c() {
        return new b();
    }

    protected abstract a0 a();

    protected final String a(String message) {
        return k1.a(this.adUnitTools, message, (String) null, 2, (Object) null);
    }

    protected final void a(int errorCode, String errorReason) {
        Intrinsics.checkNotNullParameter(errorReason, "errorReason");
        IronLog.INTERNAL.verbose(a("errorCode = " + errorCode + ", errorReason = " + errorReason));
        this.eventsWrapper.getLoad().a(ta.a(this.loadDuration), errorCode, errorReason);
        WeakReference<f2> weakReference = this.loadListener;
        if (weakReference == null) {
            Intrinsics.throwUninitializedPropertyAccessException("loadListener");
            weakReference = null;
        }
        f2 f2Var = weakReference.get();
        if (f2Var != null) {
            f2Var.a(new p1(this, null, 2, null), new IronSourceError(errorCode, errorReason));
        }
    }

    public final void a(f0 adInstancePresenter) {
        Intrinsics.checkNotNullParameter(adInstancePresenter, "adInstancePresenter");
        this.waterfall.a(adInstancePresenter);
    }

    public final void a(f2 loadListener) {
        Intrinsics.checkNotNullParameter(loadListener, "loadListener");
        IronLog.INTERNAL.verbose(k1.a(this.adUnitTools, (String) null, (String) null, 3, (Object) null));
        this.adUnitTools.a(b());
        this.loadListener = new WeakReference<>(loadListener);
        this.eventsWrapper.a(this.adUnitData.getIsPublisherLoad());
        this.loadDuration = new ta();
        this.waterfall.a(a());
    }

    public n1 b() {
        return new n1(this.adUnitData.getAdProperties());
    }

    public final void d() {
        IronLog.INTERNAL.verbose(k1.a(this.adUnitTools, (String) null, (String) null, 3, (Object) null));
        this.waterfall.a();
    }

    public f1 e() {
        return this.waterfall.b() ? new f1.b(false, 1, null) : new f1.a(false, null, 3, null);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    protected final s1 getAdUnitData() {
        return this.adUnitData;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    protected final p2 getAdUnitTools() {
        return this.adUnitTools;
    }

    protected final Placement h() {
        return this.adUnitData.getAdProperties().getPlacement();
    }

    protected final String i() {
        return this.adUnitData.m();
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    protected final ku getWaterfall() {
        return this.waterfall;
    }
}
