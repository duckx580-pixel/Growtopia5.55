package com.tapjoy.internal;

/* JADX INFO: loaded from: classes.dex */
public final class cz {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final cx f5049a;

    public cz(cx cxVar) {
        this.f5049a = cxVar;
    }

    public static void a(float f) {
        if (f < 0.0f || f > 1.0f) {
            throw new IllegalArgumentException("Invalid Media volume");
        }
    }
}
