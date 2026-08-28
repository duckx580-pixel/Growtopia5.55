package com.json;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0018\u0010\u0005\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0014¨\u0006\u000e"}, d2 = {"Lcom/ironsource/ds;", "Lcom/ironsource/u9;", "Lcom/ironsource/nu;", "waterfallInstances", "", "a", "Lcom/ironsource/x;", f5.o, "b", "", "Lcom/ironsource/s1;", "adUnitData", "<init>", "(Lcom/ironsource/s1;Lcom/ironsource/nu;)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final class ds extends u9 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ds(s1 adUnitData, nu waterfallInstances) {
        super(adUnitData, waterfallInstances);
        Intrinsics.checkNotNullParameter(adUnitData, "adUnitData");
        Intrinsics.checkNotNullParameter(waterfallInstances, "waterfallInstances");
    }

    private final int a(nu waterfallInstances) {
        Integer num;
        List<x> listB = waterfallInstances.b();
        ArrayList arrayList = new ArrayList();
        for (Object obj : listB) {
            if (((x) obj).getIsInstanceLoaded()) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        if (it.hasNext()) {
            Integer numValueOf = Integer.valueOf(b((x) it.next()));
            while (it.hasNext()) {
                Integer numValueOf2 = Integer.valueOf(b((x) it.next()));
                if (numValueOf.compareTo(numValueOf2) > 0) {
                    numValueOf = numValueOf2;
                }
            }
            num = numValueOf;
        } else {
            num = null;
        }
        if (num != null) {
            return num.intValue();
        }
        return Integer.MAX_VALUE;
    }

    private final int b(x instance) {
        return instance.getAuctionResponseItem().k();
    }

    @Override // com.json.d0
    protected boolean a(x instance, nu waterfallInstances) {
        Intrinsics.checkNotNullParameter(instance, "instance");
        Intrinsics.checkNotNullParameter(waterfallInstances, "waterfallInstances");
        return a(waterfallInstances) < b(instance);
    }
}
