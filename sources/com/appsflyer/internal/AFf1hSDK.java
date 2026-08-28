package com.appsflyer.internal;

import android.util.Base64;
import com.appsflyer.AFLogger;
import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes.dex */
public final class AFf1hSDK {
    public final AFc1qSDK AFAdRevenueData;
    public long getMonetizationNetwork;
    public long getRevenue;
    public AFi1vSDK getMediationNetwork = null;
    public AFi1vSDK getCurrencyIso4217Code = getRevenue();

    public AFf1hSDK(AFc1qSDK aFc1qSDK) {
        this.AFAdRevenueData = aFc1qSDK;
        this.getRevenue = aFc1qSDK.getMonetizationNetwork("af_rc_timestamp", 0L);
        this.getMonetizationNetwork = aFc1qSDK.getMonetizationNetwork("af_rc_max_age", 0L);
    }

    private AFi1vSDK getRevenue() {
        String monetizationNetwork = this.AFAdRevenueData.getMonetizationNetwork("af_remote_config", (String) null);
        if (monetizationNetwork == null) {
            AFLogger.INSTANCE.d(AFg1cSDK.REMOTE_CONTROL, "No configuration found in cache");
            return null;
        }
        try {
            return new AFi1vSDK(new String(Base64.decode(monetizationNetwork, 2), Charset.defaultCharset()));
        } catch (Exception e) {
            AFLogger.INSTANCE.e(AFg1cSDK.REMOTE_CONTROL, "Error reading malformed configuration from cache, requires fetching from remote again", e, true);
            return null;
        }
    }
}
