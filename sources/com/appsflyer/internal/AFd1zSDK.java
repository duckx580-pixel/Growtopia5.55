package com.appsflyer.internal;

import com.appsflyer.PurchaseHandler;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public interface AFd1zSDK {
    AFc1oSDK AFAdRevenueData();

    AFc1hSDK AFInAppEventParameterName();

    AFf1eSDK AFInAppEventType();

    AFe1vSDK AFKeystoreWrapper();

    AFj1sSDK AFLogger();

    AFf1fSDK afDebugLog();

    AFi1hSDK afErrorLog();

    AFd1xSDK afErrorLogForExcManagerOnly();

    AFg1bSDK afInfoLog();

    AFb1hSDK afLogForce();

    AFa1lSDK afVerboseLog();

    AFh1pSDK afWarnLog();

    AFh1xSDK areAllFieldsValid();

    AFf1kSDK component1();

    PurchaseHandler component2();

    AFg1nSDK component3();

    AFc1qSDK component4();

    AFd1oSDK copy();

    AFe1oSDK copydefault();

    AFi1pSDK d();

    AFa1cSDK e();

    AFj1lSDK equals();

    AFc1eSDK force();

    AFe1sSDK getCurrencyIso4217Code();

    ScheduledExecutorService getMediationNetwork();

    ExecutorService getMonetizationNetwork();

    AFd1nSDK getRevenue();

    AFa1mSDK i();

    AFc1tSDK registerClient();

    AFi1kSDK unregisterClient();

    AFb1aSDK v();

    AFi1oSDK w();
}
