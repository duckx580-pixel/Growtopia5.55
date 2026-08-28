package com.appsflyer.internal;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.appsflyer.AFLogger;
import com.appsflyer.attribution.AppsFlyerRequestListener;
import com.google.common.net.HttpHeaders;
import com.tapjoy.TapjoyConstants;

/* JADX INFO: loaded from: classes.dex */
public final class AFe1dSDK extends AFe1fSDK<String> {
    private final String component2;
    private final AFc1oSDK equals;
    private final AFk1vSDK toString;

    @Override // com.appsflyer.internal.AFe1fSDK
    protected final AppsFlyerRequestListener component2() {
        return null;
    }

    @Override // com.appsflyer.internal.AFe1fSDK
    protected final boolean copydefault() {
        return false;
    }

    @Override // com.appsflyer.internal.AFe1fSDK, com.appsflyer.internal.AFe1mSDK
    public final boolean getMonetizationNetwork() {
        return false;
    }

    public AFe1dSDK(AFd1zSDK aFd1zSDK, String str, AFk1vSDK aFk1vSDK) {
        super(AFe1pSDK.IMPRESSIONS, new AFe1pSDK[]{AFe1pSDK.RC_CDN, AFe1pSDK.FETCH_ADVERTISING_ID}, aFd1zSDK, str);
        this.component2 = str;
        this.toString = aFk1vSDK;
        this.equals = aFd1zSDK.AFAdRevenueData();
    }

    @Override // com.appsflyer.internal.AFe1fSDK
    protected final AFd1hSDK<String> AFAdRevenueData(String str) {
        String string;
        AFd1nSDK aFd1nSDK = ((AFe1fSDK) this).component4;
        String strAreAllFieldsValid = this.equals.areAllFieldsValid();
        if (AFk1wSDK.getMonetizationNetwork(strAreAllFieldsValid)) {
            string = this.component2;
        } else {
            string = Uri.parse(this.component2).buildUpon().appendQueryParameter(TapjoyConstants.TJC_ADVERTISING_ID, strAreAllFieldsValid).build().toString();
        }
        return (AFd1hSDK) AFd1nSDK.getMediationNetwork(new Object[]{aFd1nSDK, string}, 1535622589, -1535622589, System.identityHashCode(aFd1nSDK));
    }

    @Override // com.appsflyer.internal.AFe1fSDK, com.appsflyer.internal.AFe1mSDK
    public final void getCurrencyIso4217Code() {
        super.getCurrencyIso4217Code();
        AFe1wSDK<Result> aFe1wSDK = ((AFe1fSDK) this).areAllFieldsValid;
        if (aFe1wSDK != 0) {
            int statusCode = aFe1wSDK.getStatusCode();
            if (statusCode == 200) {
                AFLogger.afInfoLog(new StringBuilder("Cross promotion impressions success: ").append(this.component2).toString(), false);
                return;
            }
            if (statusCode == 301 || statusCode == 302) {
                AFLogger.afInfoLog(new StringBuilder("Cross promotion redirection success: ").append(this.component2).toString(), false);
                String revenue = aFe1wSDK.getRevenue(HttpHeaders.LOCATION);
                AFk1vSDK aFk1vSDK = this.toString;
                if (aFk1vSDK == null || revenue == null) {
                    return;
                }
                aFk1vSDK.getCurrencyIso4217Code = revenue;
                AFk1vSDK aFk1vSDK2 = this.toString;
                Context context = aFk1vSDK2.getMonetizationNetwork.get();
                if (context != null) {
                    try {
                        if (aFk1vSDK2.getCurrencyIso4217Code != null) {
                            context.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(aFk1vSDK2.getCurrencyIso4217Code)).setFlags(268435456));
                            return;
                        }
                        return;
                    } catch (Exception e) {
                        AFLogger.afErrorLog("Failed to open cross promotion url, does OS have browser installed?".concat(String.valueOf(e)), e);
                        return;
                    }
                }
                return;
            }
            AFLogger.afInfoLog(new StringBuilder("call to ").append(this.component2).append(" failed: ").append(statusCode).toString());
        }
    }
}
