package com.json;

import com.json.mediationsdk.IronSource;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\t\b\u0010¢\u0006\u0004\b\u0004\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/ironsource/lp;", "Lcom/ironsource/b1;", "", "adUnitId", "<init>", "(Ljava/lang/String;)V", "()V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final class lp extends b1 {
    public lp() {
        this("");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lp(String adUnitId) {
        super(IronSource.AD_UNIT.REWARDED_VIDEO, adUnitId, null, null, 12, null);
        Intrinsics.checkNotNullParameter(adUnitId, "adUnitId");
    }
}
