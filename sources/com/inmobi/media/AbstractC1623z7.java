package com.inmobi.media;

/* JADX INFO: renamed from: com.inmobi.media.z7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC1623z7 {
    public static A7 a() {
        synchronized (A7.d) {
            A7 a7 = A7.e;
            if (a7 == null) {
                return new A7();
            }
            A7.e = a7.c;
            a7.c = null;
            A7.f--;
            return a7;
        }
    }
}
