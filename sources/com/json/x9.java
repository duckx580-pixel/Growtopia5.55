package com.json;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\f\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\r¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\b\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\b\u0010\b\u001a\u00020\u0004H\u0016R\u0014\u0010\f\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000f¨\u0006\u0015"}, d2 = {"Lcom/ironsource/x9;", "Lcom/ironsource/su;", "Lcom/ironsource/x;", "instanceToShow", "", "c", f5.o, "b", "a", "Lcom/ironsource/on;", "d", "Lcom/ironsource/on;", "outcomeReporter", "Lcom/ironsource/nu;", "e", "Lcom/ironsource/nu;", "waterfallInstances", "Lcom/ironsource/p2;", "adTools", "<init>", "(Lcom/ironsource/p2;Lcom/ironsource/on;Lcom/ironsource/nu;)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final class x9 extends su {

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    private final on outcomeReporter;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    private final nu waterfallInstances;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x9(p2 adTools, on outcomeReporter, nu waterfallInstances) {
        super(adTools, outcomeReporter);
        Intrinsics.checkNotNullParameter(adTools, "adTools");
        Intrinsics.checkNotNullParameter(outcomeReporter, "outcomeReporter");
        Intrinsics.checkNotNullParameter(waterfallInstances, "waterfallInstances");
        this.outcomeReporter = outcomeReporter;
        this.waterfallInstances = waterfallInstances;
    }

    @Override // com.json.su
    public void a() {
    }

    @Override // com.json.su
    public void a(x instance) {
        Intrinsics.checkNotNullParameter(instance, "instance");
    }

    @Override // com.json.su
    public void b(x instance) {
        Intrinsics.checkNotNullParameter(instance, "instance");
        this.outcomeReporter.a(this.waterfallInstances.b(), instance);
    }

    @Override // com.json.su
    public void c(x instanceToShow) {
        Intrinsics.checkNotNullParameter(instanceToShow, "instanceToShow");
    }
}
