package com.tapjoy.internal;

/* JADX INFO: loaded from: classes.dex */
public final class x {
    public static <V> V a(av<V> avVar) {
        int i = 1;
        while (true) {
            try {
                return avVar.call();
            } catch (OutOfMemoryError e) {
                if (i >= 10) {
                    throw e;
                }
                System.gc();
                i++;
            }
        }
    }
}
