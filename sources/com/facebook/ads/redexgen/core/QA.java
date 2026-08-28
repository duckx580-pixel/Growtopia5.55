package com.facebook.ads.redexgen.core;

import com.google.common.base.Ascii;
import java.util.Arrays;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class QA implements Runnable {
    public static byte[] A01;
    public final /* synthetic */ C03769c A00;

    static {
        A01();
    }

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A01, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 17);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{Ascii.SYN, 41, 36, 37, 47, Ascii.DLE, 44, 33, 57, 34, 33, 35, 43, 5, 50, 50, 47, 50};
    }

    public QA(C03769c c03769c) {
        this.A00 = c03769c;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        if (KQ.A02(this)) {
            return;
        }
        try {
            this.A00.A00.A0M(A00(0, 18, 81));
        } catch (Throwable th) {
            KQ.A00(th, this);
        }
    }
}
