package com.appsflyer.internal;

import android.content.Intent;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public interface AFh1pSDK {
    void AFAdRevenueData();

    void getCurrencyIso4217Code(AFh1mSDK aFh1mSDK);

    void getMediationNetwork(AFh1mSDK aFh1mSDK);

    void getMonetizationNetwork(AFf1rSDK aFf1rSDK, Function0<Unit> function0);

    void getMonetizationNetwork(AFh1mSDK aFh1mSDK);

    boolean getMonetizationNetwork();

    boolean getRevenue();

    void u_(Intent intent, AFa1mSDK aFa1mSDK);
}
