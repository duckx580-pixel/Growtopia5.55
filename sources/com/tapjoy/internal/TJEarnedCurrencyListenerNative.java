package com.tapjoy.internal;

import com.tapjoy.TJEarnedCurrencyListener;

/* JADX INFO: loaded from: classes.dex */
public class TJEarnedCurrencyListenerNative implements TJEarnedCurrencyListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f4992a;

    private static native void onEarnedCurrencyNative(long j, String str, int i);

    private TJEarnedCurrencyListenerNative(long j) {
        if (j == 0) {
            throw new IllegalArgumentException();
        }
        this.f4992a = j;
    }

    @Override // com.tapjoy.TJEarnedCurrencyListener
    public void onEarnedCurrency(String str, int i) {
        onEarnedCurrencyNative(this.f4992a, str, i);
    }

    static Object create(long j) {
        return new TJEarnedCurrencyListenerNative(j);
    }
}
