package com.tapjoy.internal;

import com.tapjoy.TJSetUserIDListener;

/* JADX INFO: loaded from: classes.dex */
public class TJSetUserIDListenerNative implements TJSetUserIDListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f4995a;

    private static native void onSetUserIDFailureNative(long j, String str);

    private static native void onSetUserIDSuccessNative(long j);

    private TJSetUserIDListenerNative(long j) {
        if (j == 0) {
            throw new IllegalArgumentException();
        }
        this.f4995a = j;
    }

    @Override // com.tapjoy.TJSetUserIDListener
    public void onSetUserIDSuccess() {
        onSetUserIDSuccessNative(this.f4995a);
    }

    @Override // com.tapjoy.TJSetUserIDListener
    public void onSetUserIDFailure(String str) {
        onSetUserIDFailureNative(this.f4995a, str);
    }

    static Object create(long j) {
        return new TJSetUserIDListenerNative(j);
    }
}
