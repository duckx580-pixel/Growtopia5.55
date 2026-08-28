package com.appsflyer.internal;

/* JADX INFO: loaded from: classes.dex */
public final class AFh1eSDK extends AFh1mSDK {
    @Override // com.appsflyer.internal.AFh1mSDK
    public final boolean areAllFieldsValid() {
        return true;
    }

    @Override // com.appsflyer.internal.AFh1mSDK
    public final AFe1pSDK AFAdRevenueData() {
        if (this.component4 == 1) {
            return AFe1pSDK.CONVERSION;
        }
        return AFe1pSDK.LAUNCH;
    }
}
