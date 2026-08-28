package com.json;

import com.json.d0;
import com.json.mediationsdk.logger.IronLog;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0016\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¨\u0006\u000e"}, d2 = {"Lcom/ironsource/u9;", "Lcom/ironsource/d0;", "Lcom/ironsource/x;", f5.o, "Lcom/ironsource/d0$b;", "loadSelection", "", "a", "Lcom/ironsource/s1;", "adUnitData", "Lcom/ironsource/nu;", "waterfallInstances", "<init>", "(Lcom/ironsource/s1;Lcom/ironsource/nu;)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public class u9 extends d0 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u9(s1 adUnitData, nu waterfallInstances) {
        super(adUnitData, waterfallInstances);
        Intrinsics.checkNotNullParameter(adUnitData, "adUnitData");
        Intrinsics.checkNotNullParameter(waterfallInstances, "waterfallInstances");
    }

    @Override // com.json.d0
    public void a(x instance, d0.b loadSelection) {
        Intrinsics.checkNotNullParameter(instance, "instance");
        Intrinsics.checkNotNullParameter(loadSelection, "loadSelection");
        IronLog.INTERNAL.verbose(instance.getCom.ironsource.mediationsdk.impressionData.ImpressionData.IMPRESSION_DATA_KEY_AD_FORMAT java.lang.String().name() + " - Instance " + instance.getInstanceSignature() + " is ready to load");
        loadSelection.a().add(instance);
    }
}
