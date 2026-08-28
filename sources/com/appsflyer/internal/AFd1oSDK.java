package com.appsflyer.internal;

import android.content.pm.PackageManager;

/* JADX INFO: loaded from: classes.dex */
public interface AFd1oSDK {
    void AFAdRevenueData(String str, int i, String str2);

    boolean AFAdRevenueData();

    boolean areAllFieldsValid();

    void getCurrencyIso4217Code();

    void getMediationNetwork();

    void getMonetizationNetwork();

    void getMonetizationNetwork(String str, String str2);

    void getRevenue();

    void getRevenue(String str, String str2);

    void getRevenue(String str, String... strArr);

    void getRevenue(Throwable th);

    void q_(String str, PackageManager packageManager);
}
