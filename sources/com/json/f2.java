package com.json;

import com.json.mediationsdk.logger.IronSourceError;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J#\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\b\u001a\u0004\u0018\u00010\u0007H&¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\fÀ\u0006\u0001"}, d2 = {"Lcom/ironsource/f2;", "", "Lcom/ironsource/p1;", "adUnitCallback", "", "l", "(Lcom/ironsource/p1;)Lkotlin/Unit;", "Lcom/ironsource/mediationsdk/logger/IronSourceError;", "error", "a", "(Lcom/ironsource/p1;Lcom/ironsource/mediationsdk/logger/IronSourceError;)Lkotlin/Unit;", "i", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public interface f2 {
    Unit a(p1 adUnitCallback, IronSourceError error);

    default void i(p1 adUnitCallback) {
        Intrinsics.checkNotNullParameter(adUnitCallback, "adUnitCallback");
    }

    Unit l(p1 adUnitCallback);
}
