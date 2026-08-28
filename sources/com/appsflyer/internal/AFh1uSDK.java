package com.appsflyer.internal;

import com.appsflyer.AFLogger;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class AFh1uSDK implements AFg1bSDK {
    private AFh1wSDK AFAdRevenueData;
    private AFh1zSDK getCurrencyIso4217Code;
    private final AFd1zSDK getMediationNetwork;
    private AFg1hSDK getMonetizationNetwork;

    public AFh1uSDK(AFd1zSDK aFd1zSDK) {
        Intrinsics.checkNotNullParameter(aFd1zSDK, "");
        this.getMediationNetwork = aFd1zSDK;
    }

    @Override // com.appsflyer.internal.AFg1bSDK
    public final void AFAdRevenueData() {
        AFh1zSDK aFh1zSDK = this.getCurrencyIso4217Code;
        if (aFh1zSDK != null) {
            AFLogger aFLogger = AFLogger.INSTANCE;
            AFh1ySDK.v$default(aFLogger, AFg1cSDK.EXCEPTION_MANAGER, "Releasing Exception Manager Client", false, 4, null);
            aFLogger.unregisterClient(aFh1zSDK);
            this.getCurrencyIso4217Code = null;
        }
    }

    @Override // com.appsflyer.internal.AFg1bSDK
    public final void getCurrencyIso4217Code() {
        AFh1wSDK aFh1wSDK = this.AFAdRevenueData;
        if (aFh1wSDK != null) {
            AFLogger aFLogger = AFLogger.INSTANCE;
            AFh1ySDK.v$default(aFLogger, AFg1cSDK.RD, "Releasing Proxy Manager Client", false, 4, null);
            aFLogger.unregisterClient(aFh1wSDK);
            this.AFAdRevenueData = null;
        }
    }

    @Override // com.appsflyer.internal.AFg1bSDK
    public final void getMonetizationNetwork() {
        AFg1hSDK aFg1hSDK = this.getMonetizationNetwork;
        if (aFg1hSDK != null) {
            AFLogger aFLogger = AFLogger.INSTANCE;
            AFh1ySDK.v$default(aFLogger, AFg1cSDK.RD, "Releasing Proxy Manager Client", false, 4, null);
            aFLogger.unregisterClient(aFg1hSDK);
            this.getMonetizationNetwork = null;
        }
    }

    @Override // com.appsflyer.internal.AFg1bSDK
    public final void areAllFieldsValid() {
        AFLogger aFLogger = AFLogger.INSTANCE;
        AFh1ySDK[] aFh1ySDKArr = new AFh1ySDK[1];
        if (this.getMonetizationNetwork == null) {
            this.getMonetizationNetwork = new AFg1hSDK();
        }
        AFg1hSDK aFg1hSDK = this.getMonetizationNetwork;
        Intrinsics.checkNotNull(aFg1hSDK);
        aFh1ySDKArr[0] = aFg1hSDK;
        aFLogger.registerClient(aFh1ySDKArr);
    }

    @Override // com.appsflyer.internal.AFg1bSDK
    public final void getRevenue() {
        AFLogger aFLogger = AFLogger.INSTANCE;
        AFh1ySDK[] aFh1ySDKArr = new AFh1ySDK[1];
        if (this.AFAdRevenueData == null) {
            this.AFAdRevenueData = new AFh1wSDK(this.getMediationNetwork);
        }
        AFh1wSDK aFh1wSDK = this.AFAdRevenueData;
        Intrinsics.checkNotNull(aFh1wSDK);
        aFh1ySDKArr[0] = aFh1wSDK;
        aFLogger.registerClient(aFh1ySDKArr);
    }

    @Override // com.appsflyer.internal.AFg1bSDK
    public final void getMediationNetwork() {
        AFLogger aFLogger = AFLogger.INSTANCE;
        AFh1ySDK[] aFh1ySDKArr = new AFh1ySDK[1];
        if (this.getCurrencyIso4217Code == null) {
            this.getCurrencyIso4217Code = new AFh1zSDK(this.getMediationNetwork);
        }
        AFh1zSDK aFh1zSDK = this.getCurrencyIso4217Code;
        Intrinsics.checkNotNull(aFh1zSDK);
        aFh1ySDKArr[0] = aFh1zSDK;
        aFLogger.registerClient(aFh1ySDKArr);
    }
}
