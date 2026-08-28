package com.facebook.ads.redexgen.core;

import com.google.common.base.Ascii;
import com.json.mediationsdk.utils.IronSourceConstants;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: assets/audience_network.dex */
public abstract class KY implements Runnable {
    public static byte[] A01;
    public static final AtomicBoolean A02;
    public static final AtomicBoolean A03;
    public static final AtomicReference<KO> A04;
    public final KM A00;

    public static String A01(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A01, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 32);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A02() {
        A01 = new byte[]{44, Ascii.VT, Ascii.DLE, Ascii.DLE, Ascii.US, Ascii.FS, Ascii.DC2, Ascii.ESC, 94, Ascii.GS, Ascii.FF, Ascii.ESC, Ascii.US, 10, Ascii.ESC, Ascii.SUB, 80, 94, 42, Ascii.SYN, Ascii.FF, Ascii.ESC, Ascii.US, Ascii.SUB, 68, 94};
    }

    public abstract void A06();

    static {
        A02();
        A02 = new AtomicBoolean();
        A03 = new AtomicBoolean(false);
        A04 = new AtomicReference<>();
    }

    public KY() {
        if (A03.get()) {
            this.A00 = C0638Kd.A01(new C0637Kc(A01(0, 26, 94) + Thread.currentThread().getName()));
        } else {
            this.A00 = null;
        }
    }

    public static void A03(boolean z) {
        A03.set(z);
    }

    public static void A04(boolean z, KO ko) {
        A02.set(z);
        A04.set(ko);
    }

    public final KM A05() {
        return this.A00;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        if (KQ.A02(this)) {
            return;
        }
        try {
            if (A03.get()) {
                C0638Kd.A03(this);
            }
            try {
                A06();
            } catch (Throwable th) {
                if (A02.get()) {
                    AbstractC0640Kf.A00().A9s(IronSourceConstants.BN_INSTANCE_RELOAD_ERROR, th);
                    KO ko = A04.get();
                    if (ko != null) {
                        ko.AFg(th, this);
                    }
                } else {
                    throw th;
                }
            }
            if (A03.get()) {
                C0638Kd.A04(this);
            }
        } catch (Throwable th2) {
            KQ.A00(th2, this);
        }
    }
}
