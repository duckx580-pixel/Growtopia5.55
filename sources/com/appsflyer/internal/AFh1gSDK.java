package com.appsflyer.internal;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class AFh1gSDK extends AFh1mSDK {
    public final AFe1pSDK hashCode;

    @Deprecated
    public AFh1gSDK() {
        this.hashCode = null;
    }

    public AFh1gSDK(String str, byte[] bArr, String str2, AFe1pSDK aFe1pSDK, Map<String, String> map) {
        super(null, str, Boolean.FALSE);
        this.component3 = str2;
        getMediationNetwork(bArr);
        this.hashCode = aFe1pSDK;
        if (map != null) {
            this.getMediationNetwork.putAll(map);
        }
    }

    @Override // com.appsflyer.internal.AFh1mSDK
    public final AFe1pSDK AFAdRevenueData() {
        AFe1pSDK aFe1pSDK = this.hashCode;
        return aFe1pSDK != null ? aFe1pSDK : AFe1pSDK.CACHED_EVENT;
    }
}
