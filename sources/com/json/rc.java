package com.json;

import android.app.Activity;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.json.l1;
import com.json.mediationsdk.impressionData.ImpressionData;
import com.json.mediationsdk.logger.IronLog;
import com.json.mediationsdk.logger.IronSourceError;
import com.json.x1;
import com.unity3d.mediation.LevelPlayAdInfo;
import java.lang.ref.WeakReference;
import java.util.Map;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001:\u0002\t$B\u001f\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010\u0018\u001a\u00020\u0014¢\u0006\u0004\b\"\u0010#J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\b\u0010\u0005\u001a\u00020\u0004H\u0002J\b\u0010\u0006\u001a\u00020\u0004H\u0002J\b\u0010\u0007\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0002H\u0002J\b\u0010\u000b\u001a\u00020\nH\u0002J\u001c\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00022\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\fH\u0002J\u0016\u0010\t\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010J\b\u0010\t\u001a\u00020\u0012H\u0014R\"\u0010\u0018\u001a\u0010\u0012\f\u0012\n \u0015*\u0004\u0018\u00010\u00140\u00140\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0018\u0010\u001c\u001a\u00060\u0019R\u00020\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u001c\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u00138\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u001d\u0010\u0017¨\u0006%"}, d2 = {"Lcom/ironsource/rc;", "Lcom/ironsource/l1;", "Lcom/ironsource/mediationsdk/logger/IronSourceError;", "o", "", nb.q, "l", "m", "error", "a", "Lcom/unity3d/mediation/LevelPlayAdInfo;", "k", "Lcom/ironsource/oc;", f5.o, "Landroid/app/Activity;", "activity", "Lcom/ironsource/o2;", "showListener", "Lcom/ironsource/a0;", "Ljava/lang/ref/WeakReference;", "Lcom/ironsource/tc;", "kotlin.jvm.PlatformType", "h", "Ljava/lang/ref/WeakReference;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Lcom/ironsource/rc$b;", "i", "Lcom/ironsource/rc$b;", "adInstanceListener", "j", "Lcom/ironsource/k1;", "adTools", "Lcom/ironsource/s1;", "adUnitData", "<init>", "(Lcom/ironsource/k1;Lcom/ironsource/s1;Lcom/ironsource/tc;)V", "b", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final class rc extends l1 {

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    private final WeakReference<tc> listener;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    private final b adInstanceListener;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    private WeakReference<o2> showListener;

    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ0\u0010\r\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\b\u0010\u000b\u001a\u0004\u0018\u00010\n¨\u0006\u0010"}, d2 = {"Lcom/ironsource/rc$a;", "", "Lcom/ironsource/k1;", "tools", "Lcom/ironsource/b1;", "adProperties", "", "isPublisherLoad", "Lcom/ironsource/tc;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Lcom/ironsource/ak;", "levelPlayConfig", "Lcom/ironsource/rc;", "a", "<init>", "()V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
    public static final class a {
        public final rc a(k1 tools, b1 adProperties, boolean isPublisherLoad, tc listener, ak levelPlayConfig) {
            Intrinsics.checkNotNullParameter(tools, "tools");
            Intrinsics.checkNotNullParameter(adProperties, "adProperties");
            Intrinsics.checkNotNullParameter(listener, "listener");
            IronLog.INTERNAL.verbose();
            return new rc(tools, di.INSTANCE.a(adProperties, levelPlayConfig, isPublisherLoad), listener);
        }
    }

    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¨\u0006\u000e"}, d2 = {"Lcom/ironsource/rc$b;", "Lcom/ironsource/l1$a;", "Lcom/ironsource/l1;", "Lcom/ironsource/pc;", "Lcom/ironsource/oc;", "fullscreenInstance", "", "b", "Lcom/ironsource/mediationsdk/logger/IronSourceError;", "error", "a", "c", "<init>", "(Lcom/ironsource/rc;)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
    private final class b extends l1.a implements pc {
        public b() {
            super();
        }

        @Override // com.json.pc
        public void a(IronSourceError error, oc fullscreenInstance) {
            Intrinsics.checkNotNullParameter(error, "error");
            Intrinsics.checkNotNullParameter(fullscreenInstance, "fullscreenInstance");
            IronLog.INTERNAL.verbose(rc.this.a(fullscreenInstance.getInstanceSignature() + " - error = " + error));
            rc.this.a(error, fullscreenInstance);
        }

        @Override // com.json.pc
        public void a(oc fullscreenInstance) {
            Intrinsics.checkNotNullParameter(fullscreenInstance, "fullscreenInstance");
            IronLog.INTERNAL.verbose(rc.this.a(fullscreenInstance.getInstanceSignature()));
            tc tcVar = (tc) rc.this.listener.get();
            if (tcVar != null) {
                tcVar.n(new p1(rc.this, fullscreenInstance.d()));
            }
        }

        @Override // com.json.pc
        public void b(oc fullscreenInstance) {
            Intrinsics.checkNotNullParameter(fullscreenInstance, "fullscreenInstance");
            IronLog.INTERNAL.verbose(rc.this.a(fullscreenInstance.getInstanceSignature()));
            rc.this.getAdUnitTools().getEventSender().getAdInteraction().l(rc.this.i());
            rc.this.n();
            rc.this.m();
            rc.this.l();
            WeakReference weakReference = rc.this.showListener;
            if (weakReference == null) {
                Intrinsics.throwUninitializedPropertyAccessException("showListener");
                weakReference = null;
            }
            o2 o2Var = (o2) weakReference.get();
            if (o2Var != null) {
                o2Var.d(new p1(rc.this, fullscreenInstance.d()));
            }
        }

        @Override // com.json.pc
        public void c(oc fullscreenInstance) {
            Intrinsics.checkNotNullParameter(fullscreenInstance, "fullscreenInstance");
            IronLog.INTERNAL.verbose(rc.this.a(fullscreenInstance.getInstanceSignature()));
            rc.this.getAdUnitTools().getEventSender().getAdInteraction().b(rc.this.i());
            tc tcVar = (tc) rc.this.listener.get();
            if (tcVar != null) {
                tcVar.a(new p1(rc.this, fullscreenInstance.d()));
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rc(k1 adTools, s1 adUnitData, tc listener) {
        super(adTools, adUnitData, listener);
        Intrinsics.checkNotNullParameter(adTools, "adTools");
        Intrinsics.checkNotNullParameter(adUnitData, "adUnitData");
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.listener = new WeakReference<>(listener);
        this.adInstanceListener = new b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final x a(rc this$0, y instanceData) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(instanceData, "instanceData");
        return new oc(new p2(this$0.getAdUnitTools(), x1.b.PROVIDER), instanceData, this$0.adInstanceListener);
    }

    private final void a(IronSourceError error) {
        getAdUnitTools().getEventSender().getAdInteraction().a(i(), error.getErrorCode(), error.getErrorMessage(), "");
        WeakReference<o2> weakReference = this.showListener;
        if (weakReference == null) {
            Intrinsics.throwUninitializedPropertyAccessException("showListener");
            weakReference = null;
        }
        o2 o2Var = weakReference.get();
        if (o2Var != null) {
            o2Var.b(new p1(this, k()), error);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(IronSourceError error, oc instance) {
        getAdUnitTools().getEventSender().getAdInteraction().a(i(), error.getErrorCode(), error.getErrorMessage(), "");
        WeakReference<o2> weakReference = this.showListener;
        if (weakReference == null) {
            Intrinsics.throwUninitializedPropertyAccessException("showListener");
            weakReference = null;
        }
        o2 o2Var = weakReference.get();
        if (o2Var != null) {
            o2Var.b(new p1(this, instance != null ? instance.d() : null), error);
        }
    }

    static /* synthetic */ void a(rc rcVar, IronSourceError ironSourceError, oc ocVar, int i, Object obj) {
        if ((i & 2) != 0) {
            ocVar = null;
        }
        rcVar.a(ironSourceError, ocVar);
    }

    private final LevelPlayAdInfo k() {
        Map mapEmptyMap = MapsKt.emptyMap();
        if (i().length() > 0) {
            mapEmptyMap = MapsKt.mapOf(TuplesKt.to("placement", i()));
        }
        return new LevelPlayAdInfo(getAdUnitData().getAdProperties().getAdUnitId(), getAdUnitData().getAdProperties().c().getValue(), new ImpressionData(new JSONObject(mapEmptyMap)), null, 8, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void l() {
        if (i().length() == 0) {
            return;
        }
        f8 f8VarA = el.INSTANCE.d().w().a(i(), getAdUnitData().getAdProperties().c());
        if (f8VarA.d()) {
            getAdUnitTools().getEventSender().getAdInteraction().b(i(), f8VarA.e());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void m() {
        el.INSTANCE.a().u().b(getAdUnitData().getAdProperties().getAdUnitId());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void n() {
        if (i().length() > 0) {
            el.INSTANCE.a().a().b(i(), getAdUnitData().getAdProperties().c());
        }
    }

    private final IronSourceError o() {
        if (!super.e().getIsReady()) {
            return new IronSourceError(509, "show called while ad unit is not ready to show");
        }
        if (i().length() > 0 && el.INSTANCE.d().w().a(i(), getAdUnitData().getAdProperties().c()).d()) {
            return new IronSourceError(IronSourceError.ERROR_PLACEMENT_CAPPED, "placement " + i() + " is capped");
        }
        if (el.INSTANCE.d().s().a(getAdUnitData().getAdProperties().getAdUnitId()).d()) {
            return new IronSourceError(IronSourceError.ERROR_AD_UNIT_CAPPED, "adUnitId " + getAdUnitData().getAdProperties().getAdUnitId() + " is capped");
        }
        return null;
    }

    @Override // com.json.l1
    protected a0 a() {
        return new a0() { // from class: com.ironsource.rc$$ExternalSyntheticLambda0
            @Override // com.json.a0
            public final x a(y yVar) {
                return rc.a(this.f$0, yVar);
            }
        };
    }

    public final void a(Activity activity, o2 showListener) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(showListener, "showListener");
        this.showListener = new WeakReference<>(showListener);
        IronLog.INTERNAL.verbose(a("showAd called"));
        getAdUnitTools().getEventSender().getAdInteraction().a(activity, i());
        IronSourceError ironSourceErrorO = o();
        if (ironSourceErrorO == null) {
            a(new qc(activity));
        } else {
            IronLog.API.error(a(ironSourceErrorO.getErrorMessage()));
            a(ironSourceErrorO);
        }
    }
}
