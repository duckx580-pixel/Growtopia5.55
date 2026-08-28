package com.appsflyer.internal;

import com.appsflyer.AFLogger;
import com.appsflyer.internal.AFe1oSDK.AnonymousClass1;

/* JADX INFO: loaded from: classes.dex */
public final class AFf1kSDK implements AFe1qSDK {
    public final AFf1hSDK AFAdRevenueData;
    private final AFf1jSDK areAllFieldsValid;
    private final AFe1oSDK component1;
    private final AFd1nSDK component2;
    private AFf1pSDK component3;
    private AFi1wSDK component4;
    private final Object getCurrencyIso4217Code = new Object();
    private final AFf1nSDK getMediationNetwork;
    private final AFc1oSDK getMonetizationNetwork;
    private final AFf1eSDK getRevenue;

    public AFf1kSDK(AFf1nSDK aFf1nSDK, AFc1oSDK aFc1oSDK, AFf1eSDK aFf1eSDK, AFf1hSDK aFf1hSDK, AFd1nSDK aFd1nSDK, AFf1jSDK aFf1jSDK, AFe1oSDK aFe1oSDK) {
        this.getMediationNetwork = aFf1nSDK;
        this.getMonetizationNetwork = aFc1oSDK;
        this.getRevenue = aFf1eSDK;
        this.AFAdRevenueData = aFf1hSDK;
        this.component2 = aFd1nSDK;
        this.areAllFieldsValid = aFf1jSDK;
        this.component1 = aFe1oSDK;
        aFe1oSDK.getMediationNetwork.add(this);
    }

    public final void AFAdRevenueData(AFf1mSDK aFf1mSDK) {
        AFf1qSDK aFf1qSDK = new AFf1qSDK(this.getMediationNetwork, this.getMonetizationNetwork, this.getRevenue, this.AFAdRevenueData, this.component2, this.areAllFieldsValid, "v1", aFf1mSDK);
        AFe1oSDK aFe1oSDK = this.component1;
        aFe1oSDK.getCurrencyIso4217Code.execute(aFe1oSDK.new AnonymousClass1(aFf1qSDK));
    }

    public final AFi1wSDK getCurrencyIso4217Code() {
        AFi1wSDK aFi1wSDK;
        synchronized (this.getCurrencyIso4217Code) {
            aFi1wSDK = this.component4;
            this.component4 = null;
        }
        return aFi1wSDK;
    }

    private void AFAdRevenueData(AFf1pSDK aFf1pSDK, AFf1mSDK aFf1mSDK) {
        synchronized (this.getCurrencyIso4217Code) {
            this.component3 = aFf1pSDK;
        }
        if (aFf1mSDK != null) {
            aFf1mSDK.onRemoteConfigUpdateFinished(aFf1pSDK);
        }
    }

    @Override // com.appsflyer.internal.AFe1qSDK
    public final void getRevenue(AFe1mSDK<?> aFe1mSDK, AFe1uSDK aFe1uSDK) {
        if (aFe1mSDK instanceof AFf1qSDK) {
            AFf1qSDK aFf1qSDK = (AFf1qSDK) aFe1mSDK;
            AFf1pSDK aFf1pSDK = aFf1qSDK.component3;
            if (aFf1pSDK == null) {
                AFLogger.INSTANCE.w(AFg1cSDK.REMOTE_CONTROL, "update RC returned null result, something went wrong!");
                aFf1pSDK = AFf1pSDK.FAILURE;
            }
            if (aFf1pSDK != AFf1pSDK.USE_CACHED) {
                AFi1wSDK aFi1wSDK = aFf1qSDK.areAllFieldsValid;
                synchronized (this.getCurrencyIso4217Code) {
                    this.component4 = aFi1wSDK;
                }
            }
            AFAdRevenueData(aFf1pSDK, aFf1qSDK.component2);
        }
    }

    @Override // com.appsflyer.internal.AFe1qSDK
    public final void getCurrencyIso4217Code(AFe1mSDK<?> aFe1mSDK) {
        if (aFe1mSDK instanceof AFf1qSDK) {
            AFf1qSDK aFf1qSDK = (AFf1qSDK) aFe1mSDK;
            synchronized (this.getCurrencyIso4217Code) {
                this.component4 = null;
            }
            AFAdRevenueData(AFf1pSDK.FAILURE, aFf1qSDK.component2);
        }
    }
}
