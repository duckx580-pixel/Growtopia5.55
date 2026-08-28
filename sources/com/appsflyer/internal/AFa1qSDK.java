package com.appsflyer.internal;

import com.appsflyer.AFLogger;
import com.appsflyer.AppsFlyerProperties;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class AFa1qSDK {
    static JSONObject getMonetizationNetwork(String str) {
        JSONObject jSONObjectAFAdRevenueData = AFg1eSDK.AFAdRevenueData(str);
        if (jSONObjectAFAdRevenueData != null) {
            try {
                if (jSONObjectAFAdRevenueData.has("ol_id")) {
                    String strOptString = jSONObjectAFAdRevenueData.optString("ol_scheme", null);
                    String strOptString2 = jSONObjectAFAdRevenueData.optString("ol_domain", null);
                    String strOptString3 = jSONObjectAFAdRevenueData.optString("ol_ver", null);
                    if (strOptString != null) {
                        AppsFlyerProperties.getInstance().set(AppsFlyerProperties.ONELINK_SCHEME, strOptString);
                    }
                    if (strOptString2 != null) {
                        AppsFlyerProperties.getInstance().set(AppsFlyerProperties.ONELINK_DOMAIN, strOptString2);
                    }
                    if (strOptString3 != null) {
                        AppsFlyerProperties.getInstance().set(AppsFlyerProperties.ONELINK_VERSION, strOptString3);
                        return jSONObjectAFAdRevenueData;
                    }
                }
            } catch (Throwable th) {
                AFLogger.INSTANCE.e(AFg1cSDK.GENERAL, new StringBuilder("Error in handleResponse: ").append(th.getMessage()).toString(), th, false, false, true);
                AFa1ySDK.getRevenue().getMonetizationNetwork().copy().getRevenue();
                AFa1ySDK.getRevenue().getMonetizationNetwork().copy().getMediationNetwork();
            }
        }
        return jSONObjectAFAdRevenueData;
    }
}
