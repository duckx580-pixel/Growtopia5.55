package com.json.mediationsdk.adunit.adapter.utility;

import com.json.hj;
import com.json.mediationsdk.IronSource;
import com.json.mediationsdk.IronSourceBannerLayout;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public class AdData {
    private final Map<String, Object> mAdUnitData;
    private final Map<String, Object> mConfiguration;
    private final String mServerData;

    public AdData(String str, Map<String, Object> map, Map<String, Object> map2) {
        this.mServerData = str;
        this.mConfiguration = map;
        this.mAdUnitData = map2;
    }

    public static AdData createAdDataForNetworkAdapter(JSONObject jSONObject, IronSource.AD_UNIT ad_unit, String str) {
        return createAdDataForNetworkAdapter(jSONObject, ad_unit, str, null);
    }

    public static AdData createAdDataForNetworkAdapter(JSONObject jSONObject, IronSource.AD_UNIT ad_unit, String str, IronSourceBannerLayout ironSourceBannerLayout) {
        HashMap map = new HashMap();
        map.put("adUnit", ad_unit);
        if (str != null) {
            map.put("userId", str);
        }
        if (ironSourceBannerLayout != null) {
            map.put("bannerLayout", ironSourceBannerLayout);
        }
        return new AdData(null, hj.a(jSONObject), map);
    }

    public Map<String, Object> getAdUnitData() {
        return this.mAdUnitData;
    }

    public Boolean getBoolean(String str) {
        return (Boolean) this.mConfiguration.get(str);
    }

    public Map<String, Object> getConfiguration() {
        return this.mConfiguration;
    }

    public Integer getInt(String str) {
        return (Integer) this.mConfiguration.get(str);
    }

    public String getServerData() {
        return this.mServerData;
    }

    public String getString(String str) {
        return (String) this.mConfiguration.get(str);
    }
}
