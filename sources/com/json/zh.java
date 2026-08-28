package com.json;

import com.json.mediationsdk.IronSource;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007B\t\b\u0010¢\u0006\u0004\b\u0006\u0010\b¨\u0006\t"}, d2 = {"Lcom/ironsource/zh;", "Lcom/ironsource/b1;", "", "adUnitId", "Lcom/ironsource/ts;", "testSuiteLoadAdConfig", "<init>", "(Ljava/lang/String;Lcom/ironsource/ts;)V", "()V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final class zh extends b1 {
    public zh() {
        this("", null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zh(String adUnitId, ts tsVar) {
        super(IronSource.AD_UNIT.INTERSTITIAL, adUnitId, null, tsVar, 4, null);
        Intrinsics.checkNotNullParameter(adUnitId, "adUnitId");
    }
}
