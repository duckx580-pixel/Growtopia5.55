package com.appsflyer.internal;

import android.util.Base64;
import com.appsflyer.AFLogger;
import com.appsflyer.attribution.AppsFlyerRequestListener;
import com.appsflyer.internal.components.network.http.ResponseNetwork;
import java.net.MalformedURLException;
import java.net.URL;

/* JADX INFO: loaded from: classes.dex */
public final class AFf1uSDK extends AFe1fSDK<String> {
    private final AFh1gSDK component2;

    @Override // com.appsflyer.internal.AFe1fSDK
    protected final boolean copydefault() {
        return false;
    }

    @Override // com.appsflyer.internal.AFe1fSDK
    protected final AFd1hSDK<String> AFAdRevenueData(String str) {
        String strEncodeToString = Base64.encodeToString(this.component2.getMonetizationNetwork(), 2);
        AFLogger.afInfoLog("cached data: ".concat(String.valueOf(strEncodeToString)));
        this.component3.getRevenue(this.component2.component2, strEncodeToString);
        return ((AFe1fSDK) this).component4.getRevenue(this.component2);
    }

    @Override // com.appsflyer.internal.AFe1fSDK
    protected final AppsFlyerRequestListener component2() {
        return this.component2.getCurrencyIso4217Code;
    }

    @Override // com.appsflyer.internal.AFe1fSDK, com.appsflyer.internal.AFe1mSDK
    public final boolean getMonetizationNetwork() {
        return super.getMonetizationNetwork() || equals() || copy();
    }

    private boolean equals() {
        AFe1pSDK aFe1pSDK;
        AFh1gSDK aFh1gSDK = this.component2;
        if (aFh1gSDK.hashCode != null) {
            aFe1pSDK = aFh1gSDK.hashCode;
        } else {
            aFe1pSDK = AFe1pSDK.CACHED_EVENT;
        }
        return aFe1pSDK == AFe1pSDK.ARS_VALIDATE && ((AFe1fSDK) this).areAllFieldsValid != null && ((AFe1fSDK) this).areAllFieldsValid.getStatusCode() == 424;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public AFf1uSDK(AFh1gSDK aFh1gSDK, AFd1zSDK aFd1zSDK) {
        AFe1pSDK aFe1pSDK;
        if (aFh1gSDK.hashCode != null) {
            aFe1pSDK = aFh1gSDK.hashCode;
        } else {
            aFe1pSDK = AFe1pSDK.CACHED_EVENT;
        }
        super(aFe1pSDK, new AFe1pSDK[]{AFe1pSDK.RC_CDN}, aFd1zSDK, new StringBuilder().append(aFh1gSDK.component3).append("-").append(getRevenue(aFh1gSDK)).toString(), aFh1gSDK.component3);
        this.component2 = aFh1gSDK;
    }

    private static String getRevenue(AFh1gSDK aFh1gSDK) {
        try {
            return new URL(aFh1gSDK.component2).getHost();
        } catch (MalformedURLException unused) {
            return "";
        }
    }

    private boolean copy() {
        ResponseNetwork responseNetwork = ((AFe1fSDK) this).areAllFieldsValid;
        return (this.getMonetizationNetwork == AFe1uSDK.FAILURE && responseNetwork != null && responseNetwork.getStatusCode() / 500 == 1) && (this.getRevenue == AFe1pSDK.CONVERSION || this.getRevenue == AFe1pSDK.ATTR);
    }
}
