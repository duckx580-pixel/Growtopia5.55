package com.tapjoy.internal;

import com.tapjoy.TJGetCurrencyBalanceListener;

/* JADX INFO: loaded from: classes.dex */
public class TJGetCurrencyBalanceListenerNative implements TJGetCurrencyBalanceListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f4993a;

    private static native void onGetCurrencyBalanceResponseFailureNative(long j, String str);

    private static native void onGetCurrencyBalanceResponseNative(long j, String str, int i);

    private TJGetCurrencyBalanceListenerNative(long j) {
        if (j == 0) {
            throw new IllegalArgumentException();
        }
        this.f4993a = j;
    }

    @Override // com.tapjoy.TJGetCurrencyBalanceListener
    public void onGetCurrencyBalanceResponse(String str, int i) {
        onGetCurrencyBalanceResponseNative(this.f4993a, str, i);
    }

    @Override // com.tapjoy.TJGetCurrencyBalanceListener
    public void onGetCurrencyBalanceResponseFailure(String str) {
        onGetCurrencyBalanceResponseFailureNative(this.f4993a, str);
    }

    static Object create(long j) {
        return new TJGetCurrencyBalanceListenerNative(j);
    }
}
