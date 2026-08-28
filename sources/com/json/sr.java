package com.json;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\u0016¨\u0006\b"}, d2 = {"Lcom/ironsource/sr;", "Lcom/ironsource/dl;", "Lcom/ironsource/mr;", "Lcom/ironsource/t;", "input", "a", "<init>", "()V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final class sr implements dl<mr, t> {
    @Override // com.json.dl
    public t a(mr input) {
        String advertiserBundleId;
        String strI;
        String strG;
        we adProvider;
        String strC;
        Intrinsics.checkNotNullParameter(input, "input");
        tr trVarB = input.b();
        k0 adInternalInfo = input.getAdInternalInfo();
        if (adInternalInfo == null || (advertiserBundleId = adInternalInfo.getAdvertiserBundleId()) == null) {
            advertiserBundleId = "0";
        }
        k0 adInternalInfo2 = input.getAdInternalInfo();
        if (adInternalInfo2 == null || (strI = adInternalInfo2.i()) == null) {
            strI = "0";
        }
        k0 adInternalInfo3 = input.getAdInternalInfo();
        if (adInternalInfo3 == null || (strG = adInternalInfo3.g()) == null) {
            strG = "0";
        }
        k0 adInternalInfo4 = input.getAdInternalInfo();
        if (adInternalInfo4 == null || (adProvider = adInternalInfo4.getAdProvider()) == null) {
            adProvider = we.UnknownProvider;
        }
        k0 adInternalInfo5 = input.getAdInternalInfo();
        return new t(trVarB, advertiserBundleId, strI, strG, adProvider, (adInternalInfo5 == null || (strC = adInternalInfo5.c()) == null) ? "0" : strC);
    }
}
