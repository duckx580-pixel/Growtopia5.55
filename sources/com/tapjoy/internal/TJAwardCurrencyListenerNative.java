package com.tapjoy.internal;

import com.tapjoy.TJAwardCurrencyListener;

/* JADX INFO: loaded from: classes.dex */
public class TJAwardCurrencyListenerNative implements TJAwardCurrencyListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f4990a;

    private static native void onAwardCurrencyResponseFailureNative(long j, String str);

    private static native void onAwardCurrencyResponseNative(long j, String str, int i);

    private TJAwardCurrencyListenerNative(long j) {
        if (j == 0) {
            throw new IllegalArgumentException();
        }
        this.f4990a = j;
    }

    @Override // com.tapjoy.TJAwardCurrencyListener
    public void onAwardCurrencyResponse(String str, int i) {
        onAwardCurrencyResponseNative(this.f4990a, str, i);
    }

    @Override // com.tapjoy.TJAwardCurrencyListener
    public void onAwardCurrencyResponseFailure(String str) {
        onAwardCurrencyResponseFailureNative(this.f4990a, str);
    }

    static Object create(long j) {
        return new TJAwardCurrencyListenerNative(j);
    }
}
