package com.json;

import com.json.mediationsdk.logger.IronLog;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b&\u0018\u0000 \u000f2\u00020\u0001:\u0001\tB\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u0012\u0006\u0010\u0015\u001a\u00020\u0013¢\u0006\u0004\b\u0016\u0010\u0017J\u001e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004H\u0002J\u001c\u0010\t\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00022\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004J \u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00022\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\rJ\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0002H&J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0002H&J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0002H&J\b\u0010\t\u001a\u00020\u0006H&R\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0014¨\u0006\u0018"}, d2 = {"Lcom/ironsource/su;", "", "Lcom/ironsource/x;", "winnerInstance", "", "orderedInstances", "", "b", "instanceToShow", "a", f5.o, "", jo.d, "Lcom/ironsource/lj;", "publisherDataHolder", "c", "Lcom/ironsource/k1;", "Lcom/ironsource/k1;", "adTools", "Lcom/ironsource/on;", "Lcom/ironsource/on;", "outcomeReporter", "<init>", "(Lcom/ironsource/k1;Lcom/ironsource/on;)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public abstract class su {

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final k1 adTools;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private final on outcomeReporter;

    /* JADX INFO: renamed from: com.ironsource.su$a, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ.\u0010\r\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n¨\u0006\u0010"}, d2 = {"Lcom/ironsource/su$a;", "", "Lcom/ironsource/p2;", "adTools", "Lcom/ironsource/s1;", "adUnitData", "Lcom/ironsource/on;", "outcomeReporter", "Lcom/ironsource/nu;", "waterfallInstances", "Lcom/ironsource/d0;", "adInstanceLoadStrategy", "Lcom/ironsource/su;", "a", "<init>", "()V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final su a(p2 adTools, s1 adUnitData, on outcomeReporter, nu waterfallInstances, d0 adInstanceLoadStrategy) {
            Intrinsics.checkNotNullParameter(adTools, "adTools");
            Intrinsics.checkNotNullParameter(adUnitData, "adUnitData");
            Intrinsics.checkNotNullParameter(outcomeReporter, "outcomeReporter");
            Intrinsics.checkNotNullParameter(waterfallInstances, "waterfallInstances");
            Intrinsics.checkNotNullParameter(adInstanceLoadStrategy, "adInstanceLoadStrategy");
            return adUnitData.getShowPriorityEnabled() ? new es(adTools, outcomeReporter, waterfallInstances, adInstanceLoadStrategy) : new x9(adTools, outcomeReporter, waterfallInstances);
        }
    }

    public su(k1 adTools, on outcomeReporter) {
        Intrinsics.checkNotNullParameter(adTools, "adTools");
        Intrinsics.checkNotNullParameter(outcomeReporter, "outcomeReporter");
        this.adTools = adTools;
        this.outcomeReporter = outcomeReporter;
    }

    private final void b(x winnerInstance, List<? extends x> orderedInstances) {
        for (x xVar : orderedInstances) {
            if (xVar == winnerInstance) {
                winnerInstance.a(true);
                return;
            } else {
                xVar.a(false);
                IronLog.INTERNAL.verbose(k1.a(this.adTools, xVar.getInstanceSignature() + " - not ready to show", (String) null, 2, (Object) null));
            }
        }
    }

    public abstract void a();

    public abstract void a(x instance);

    public final void a(x instance, String placementName, lj publisherDataHolder) {
        Intrinsics.checkNotNullParameter(instance, "instance");
        Intrinsics.checkNotNullParameter(publisherDataHolder, "publisherDataHolder");
        this.outcomeReporter.a(instance, placementName, publisherDataHolder);
    }

    public final void a(x instanceToShow, List<? extends x> orderedInstances) {
        Intrinsics.checkNotNullParameter(instanceToShow, "instanceToShow");
        Intrinsics.checkNotNullParameter(orderedInstances, "orderedInstances");
        b(instanceToShow, orderedInstances);
        c(instanceToShow);
    }

    public abstract void b(x instance);

    public abstract void c(x instanceToShow);
}
