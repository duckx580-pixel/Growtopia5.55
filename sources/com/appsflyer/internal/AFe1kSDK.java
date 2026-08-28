package com.appsflyer.internal;

import com.appsflyer.PurchaseHandler;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class AFe1kSDK extends AFe1hSDK {
    public AFe1kSDK(Map<String, Object> map, PurchaseHandler.PurchaseValidationCallback purchaseValidationCallback, AFd1zSDK aFd1zSDK) {
        super(AFe1pSDK.ARS_VALIDATE, new AFe1pSDK[]{AFe1pSDK.RC_CDN, AFe1pSDK.FETCH_ADVERTISING_ID}, aFd1zSDK, map, purchaseValidationCallback);
        this.getCurrencyIso4217Code.add(AFe1pSDK.CONVERSION);
    }

    @Override // com.appsflyer.internal.AFe1jSDK
    public final AFd1hSDK<String> getRevenue(Map<String, Object> map, String str, String str2) {
        return ((AFe1fSDK) this).component4.AFAdRevenueData(map, str, str2);
    }

    @Override // com.appsflyer.internal.AFe1hSDK, com.appsflyer.internal.AFe1fSDK, com.appsflyer.internal.AFe1mSDK
    public final boolean getMonetizationNetwork() {
        if (((AFe1fSDK) this).areAllFieldsValid == null || ((AFe1fSDK) this).areAllFieldsValid.getStatusCode() != 424) {
            return super.getMonetizationNetwork();
        }
        return true;
    }
}
