package com.tapjoy.internal;

import com.tapjoy.TJSpendCurrencyListener;

/* JADX INFO: loaded from: classes.dex */
public class TJSpendCurrencyListenerNative implements TJSpendCurrencyListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f4996a;

    private static native void onSpendCurrencyResponseFailureNative(long j, String str);

    private static native void onSpendCurrencyResponseNative(long j, String str, int i);

    private TJSpendCurrencyListenerNative(long j) {
        if (j == 0) {
            throw new IllegalArgumentException();
        }
        this.f4996a = j;
    }

    @Override // com.tapjoy.TJSpendCurrencyListener
    public void onSpendCurrencyResponse(String str, int i) {
        onSpendCurrencyResponseNative(this.f4996a, str, i);
    }

    @Override // com.tapjoy.TJSpendCurrencyListener
    public void onSpendCurrencyResponseFailure(String str) {
        onSpendCurrencyResponseFailureNative(this.f4996a, str);
    }

    static Object create(long j) {
        return new TJSpendCurrencyListenerNative(j);
    }
}
