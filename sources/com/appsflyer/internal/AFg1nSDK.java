package com.appsflyer.internal;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public interface AFg1nSDK {
    void AFAdRevenueData(AFh1mSDK aFh1mSDK);

    void AFAdRevenueData(Map<String, Object> map);

    long getCurrencyIso4217Code();

    void getCurrencyIso4217Code(AFh1mSDK aFh1mSDK);

    void getCurrencyIso4217Code(Map<String, Object> map);

    void getCurrencyIso4217Code(Map<String, Object> map, int i, int i2);

    void getMediationNetwork(AFh1mSDK aFh1mSDK);

    void getMediationNetwork(Map<String, Object> map, AFe1pSDK aFe1pSDK);

    Long getMonetizationNetwork();

    void getMonetizationNetwork(AFh1mSDK aFh1mSDK);

    void getMonetizationNetwork(Map<String, Object> map);

    void getRevenue(AFh1mSDK aFh1mSDK);

    void getRevenue(Map<String, Object> map);
}
