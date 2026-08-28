package com.appsflyer.internal;

import com.appsflyer.deeplink.DeepLink;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class AFa1pSDK implements AFe1zSDK<AFa1oSDK> {
    @Override // com.appsflyer.internal.AFe1zSDK
    public final /* synthetic */ AFa1oSDK getRevenue(String str) throws JSONException {
        JSONObject jSONObjectOptJSONObject;
        String str2 = str;
        DeepLink mediationNetwork = null;
        if (str2 != null && str2.length() != 0) {
            JSONObject jSONObject = new JSONObject(str);
            boolean zOptBoolean = jSONObject.optBoolean("found", false);
            boolean zOptBoolean2 = jSONObject.optBoolean("is_second_ping", true);
            if (zOptBoolean && (jSONObjectOptJSONObject = jSONObject.optJSONObject("click_event")) != null) {
                mediationNetwork = DeepLink.getMediationNetwork(jSONObjectOptJSONObject);
                mediationNetwork.AFAdRevenueData.put("is_deferred", true);
            }
            return new AFa1oSDK(zOptBoolean2, mediationNetwork);
        }
        return new AFa1oSDK(false, null, 3, null);
    }
}
