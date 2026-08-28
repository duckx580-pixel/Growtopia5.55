package com.tapjoy.internal;

import com.tapjoy.TJConnectListener;

/* JADX INFO: loaded from: classes.dex */
public class TJConnectListenerNative implements TJConnectListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f4991a;

    private static native void onConnectFailureNative(long j);

    private static native void onConnectSuccessNative(long j);

    private TJConnectListenerNative(long j) {
        if (j == 0) {
            throw new IllegalArgumentException();
        }
        this.f4991a = j;
    }

    @Override // com.tapjoy.TJConnectListener
    public void onConnectSuccess() {
        onConnectSuccessNative(this.f4991a);
    }

    @Override // com.tapjoy.TJConnectListener
    public void onConnectFailure() {
        onConnectFailureNative(this.f4991a);
    }

    static Object create(long j) {
        return new TJConnectListenerNative(j);
    }
}
