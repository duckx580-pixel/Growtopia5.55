package com.json;

import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.json.d0;
import com.json.mediationsdk.logger.IronSourceError;
import com.json.su;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\b\f\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u0012\u0006\u0010\u0017\u001a\u00020\u0015\u0012\u0006\u0010\u001a\u001a\u00020\u0018¢\u0006\u0004\b0\u00101J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\b\u0010\u0006\u001a\u00020\u0004H\u0002J\b\u0010\b\u001a\u00020\u0007H\u0002J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\u000b\u001a\u00020\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\fJ\u0006\u0010\u0005\u001a\u00020\u0004J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eR\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u001cR\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0016\u0010%\u001a\u00020\"8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b#\u0010$R\u001a\u0010)\u001a\b\u0012\u0004\u0012\u00020\u000e0&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b'\u0010(R\u0018\u0010,\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b*\u0010+R\u0016\u0010/\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b-\u0010.¨\u00062"}, d2 = {"Lcom/ironsource/ku;", "Lcom/ironsource/c0;", "Lcom/ironsource/nu;", "waterfallInstances", "", "a", "d", "", "c", "Lcom/ironsource/a0;", "adInstanceFactory", "b", "Lcom/ironsource/f0;", "adInstancePresenter", "Lcom/ironsource/x;", f5.o, "Lcom/ironsource/mediationsdk/logger/IronSourceError;", "error", "Lcom/ironsource/p2;", "Lcom/ironsource/p2;", "adTools", "Lcom/ironsource/s1;", "Lcom/ironsource/s1;", "adUnitData", "Lcom/ironsource/qu;", "Lcom/ironsource/qu;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Lcom/ironsource/lu;", "Lcom/ironsource/lu;", "waterfallFetcher", "Lcom/ironsource/d0;", "e", "Lcom/ironsource/d0;", "adInstanceLoadStrategy", "Lcom/ironsource/su;", "f", "Lcom/ironsource/su;", "waterfallReporter", "", "g", "Ljava/util/List;", "instancesReadyToShow", "h", "Lcom/ironsource/x;", "showingAdInstance", "i", "Z", "isDestroyed", "<init>", "(Lcom/ironsource/p2;Lcom/ironsource/s1;Lcom/ironsource/qu;)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final class ku implements c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final p2 adTools;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private final s1 adUnitData;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    private final qu listener;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    private final lu waterfallFetcher;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    private d0 adInstanceLoadStrategy;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    private su waterfallReporter;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    private final List<x> instancesReadyToShow;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    private x showingAdInstance;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    private boolean isDestroyed;

    @Metadata(d1 = {"\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0016¨\u0006\n"}, d2 = {"com/ironsource/ku$a", "Lcom/ironsource/mu;", "Lcom/ironsource/nu;", "waterfallInstances", "", "a", "", "errorCode", "", "errorReason", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
    public static final class a implements mu {
        a() {
        }

        @Override // com.json.mu
        public void a(int errorCode, String errorReason) {
            Intrinsics.checkNotNullParameter(errorReason, "errorReason");
            if (ku.this.isDestroyed) {
                return;
            }
            ku.this.listener.a(errorCode, errorReason);
        }

        @Override // com.json.mu
        public void a(nu waterfallInstances) {
            Intrinsics.checkNotNullParameter(waterfallInstances, "waterfallInstances");
            if (ku.this.isDestroyed) {
                return;
            }
            ku.this.a(waterfallInstances);
        }
    }

    public ku(p2 adTools, s1 adUnitData, qu listener) {
        Intrinsics.checkNotNullParameter(adTools, "adTools");
        Intrinsics.checkNotNullParameter(adUnitData, "adUnitData");
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.adTools = adTools;
        this.adUnitData = adUnitData;
        this.listener = listener;
        this.waterfallFetcher = lu.INSTANCE.a(adTools, adUnitData);
        this.instancesReadyToShow = new ArrayList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(nu waterfallInstances) {
        this.adInstanceLoadStrategy = d0.INSTANCE.a(this.adUnitData, waterfallInstances);
        su.Companion companion = su.INSTANCE;
        p2 p2Var = this.adTools;
        s1 s1Var = this.adUnitData;
        on outcomeReporter = this.waterfallFetcher.getOutcomeReporter();
        d0 d0Var = this.adInstanceLoadStrategy;
        if (d0Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("adInstanceLoadStrategy");
            d0Var = null;
        }
        this.waterfallReporter = companion.a(p2Var, s1Var, outcomeReporter, waterfallInstances, d0Var);
        d();
    }

    private final boolean c() {
        return this.showingAdInstance != null;
    }

    private final void d() {
        d0 d0Var = this.adInstanceLoadStrategy;
        su suVar = null;
        if (d0Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("adInstanceLoadStrategy");
            d0Var = null;
        }
        d0.b bVarD = d0Var.d();
        if (bVarD.e()) {
            this.listener.a(509, "Mediation No fill");
            return;
        }
        if (!bVarD.f()) {
            Iterator<x> it = bVarD.a().iterator();
            while (it.hasNext()) {
                it.next().a(this);
            }
        } else {
            su suVar2 = this.waterfallReporter;
            if (suVar2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("waterfallReporter");
            } else {
                suVar = suVar2;
            }
            suVar.a();
        }
    }

    public final void a() {
        this.isDestroyed = true;
        x xVar = this.showingAdInstance;
        if (xVar != null) {
            xVar.b();
        }
    }

    public final void a(a0 adInstanceFactory) {
        Intrinsics.checkNotNullParameter(adInstanceFactory, "adInstanceFactory");
        this.waterfallFetcher.a(adInstanceFactory, new a());
    }

    public final void a(f0 adInstancePresenter) {
        Intrinsics.checkNotNullParameter(adInstancePresenter, "adInstancePresenter");
        d0 d0Var = this.adInstanceLoadStrategy;
        su suVar = null;
        if (d0Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("adInstanceLoadStrategy");
            d0Var = null;
        }
        d0.c cVarC = d0Var.c();
        x xVarC = cVarC.c();
        if (xVarC != null) {
            this.showingAdInstance = xVarC;
            su suVar2 = this.waterfallReporter;
            if (suVar2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("waterfallReporter");
            } else {
                suVar = suVar2;
            }
            suVar.a(cVarC.c(), cVarC.d());
            this.instancesReadyToShow.clear();
            cVarC.c().a(adInstancePresenter);
        }
    }

    @Override // com.json.c0
    public void a(IronSourceError error, x instance) {
        Intrinsics.checkNotNullParameter(error, "error");
        Intrinsics.checkNotNullParameter(instance, "instance");
        if (this.isDestroyed) {
            return;
        }
        d();
    }

    @Override // com.json.c0
    public void a(x instance) {
        Intrinsics.checkNotNullParameter(instance, "instance");
        if (this.isDestroyed || c()) {
            return;
        }
        su suVar = this.waterfallReporter;
        d0 d0Var = null;
        su suVar2 = null;
        if (suVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("waterfallReporter");
            suVar = null;
        }
        suVar.a(instance);
        this.instancesReadyToShow.add(instance);
        if (this.instancesReadyToShow.size() == 1) {
            su suVar3 = this.waterfallReporter;
            if (suVar3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("waterfallReporter");
            } else {
                suVar2 = suVar3;
            }
            suVar2.b(instance);
            this.listener.b(instance);
            return;
        }
        d0 d0Var2 = this.adInstanceLoadStrategy;
        if (d0Var2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("adInstanceLoadStrategy");
        } else {
            d0Var = d0Var2;
        }
        if (d0Var.a(instance)) {
            this.listener.a(instance);
        }
    }

    public final void b(x instance) {
        Intrinsics.checkNotNullParameter(instance, "instance");
        su suVar = this.waterfallReporter;
        if (suVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("waterfallReporter");
            suVar = null;
        }
        suVar.a(instance, this.adUnitData.m(), this.adUnitData.getPublisherDataHolder());
    }

    public final boolean b() {
        Iterator<x> it = this.instancesReadyToShow.iterator();
        while (it.hasNext()) {
            if (it.next().x()) {
                return true;
            }
        }
        return false;
    }
}
