package com.appsflyer.internal;

import android.net.Uri;
import com.appsflyer.AFLogger;
import com.appsflyer.internal.AFe1oSDK.AnonymousClass1;

/* JADX INFO: loaded from: classes.dex */
public final class AFe1bSDK extends AFe1mSDK<Boolean> {
    private static volatile boolean component4 = false;
    private final AFc1tSDK areAllFieldsValid;
    private Boolean component1;
    private final AFd1zSDK component2;
    private final AFe1oSDK component3;

    @Override // com.appsflyer.internal.AFe1mSDK
    public final long AFAdRevenueData() {
        return 30000L;
    }

    @Override // com.appsflyer.internal.AFe1mSDK
    public final boolean getMonetizationNetwork() {
        return false;
    }

    public AFe1bSDK(AFd1zSDK aFd1zSDK) {
        super(AFe1pSDK.LOAD_CACHE, new AFe1pSDK[0], "LoadCachedRequests");
        this.areAllFieldsValid = aFd1zSDK.registerClient();
        this.component3 = aFd1zSDK.copydefault();
        this.component2 = aFd1zSDK;
    }

    public static boolean component3() {
        return component4;
    }

    @Override // com.appsflyer.internal.AFe1mSDK
    public final AFe1uSDK getRevenue() throws Exception {
        for (AFc1uSDK aFc1uSDK : this.areAllFieldsValid.getCurrencyIso4217Code()) {
            AFLogger.INSTANCE.i(AFg1cSDK.CACHE, new StringBuilder("resending request: ").append(aFc1uSDK.getRevenue).toString());
            try {
                AFh1gSDK aFh1gSDK = new AFh1gSDK(getRevenue(aFc1uSDK), aFc1uSDK.getMediationNetwork(), aFc1uSDK.getMediationNetwork, aFc1uSDK.AFAdRevenueData, aFc1uSDK.getMonetizationNetwork);
                AFe1oSDK aFe1oSDK = this.component3;
                aFe1oSDK.getCurrencyIso4217Code.execute(aFe1oSDK.new AnonymousClass1(new AFf1uSDK(aFh1gSDK, this.component2)));
            } catch (Exception e) {
                AFLogger.INSTANCE.e(AFg1cSDK.QUEUE, "Failed to resend cached request", e);
            }
        }
        this.component1 = Boolean.TRUE;
        component4 = true;
        return AFe1uSDK.SUCCESS;
    }

    private static String getRevenue(AFc1uSDK aFc1uSDK) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        long j = Long.parseLong(aFc1uSDK.getMediationNetwork, 10);
        String str = aFc1uSDK.getRevenue;
        try {
            return Uri.parse(str).buildUpon().appendQueryParameter("isCachedRequest", "true").appendQueryParameter("timeincache", String.valueOf((jCurrentTimeMillis - j) / 1000)).toString();
        } catch (Exception e) {
            AFLogger.afErrorLogForExcManagerOnly("Couldn't parse the uri", e);
            return str;
        }
    }
}
