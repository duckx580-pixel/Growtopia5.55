package com.json;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\u0016¨\u0006\b"}, d2 = {"Lcom/ironsource/u;", "Lcom/ironsource/dl;", "Lcom/ironsource/t;", "Lcom/ironsource/y1;", "input", "a", "<init>", "()V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final class u implements dl<t, y1> {
    @Override // com.json.dl
    public y1 a(t input) {
        Intrinsics.checkNotNullParameter(input, "input");
        return new y1(input.getRecordType(), input.getAdvertiserBundleId(), input.getNetworkInstanceId(), input.getAdProvider(), input.getAdInstanceId());
    }
}
