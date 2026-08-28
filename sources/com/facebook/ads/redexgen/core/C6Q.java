package com.facebook.ads.redexgen.core;

import java.util.Arrays;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.6Q, reason: invalid class name */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C6Q {
    public static C6R A00;
    public static boolean A01;
    public static byte[] A02;

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A02, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 18);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A02() {
        A02 = new byte[]{-91, -88, -79, -90, -85, -80, -92, -75, -82};
    }

    static {
        A02();
        A01 = false;
        A00 = null;
    }

    public static void A01() {
        synchronized (C6Q.class) {
            if (A00 == null) {
                return;
            }
            C8F c8f = new C8F(A00.AFi());
            c8f.A05(1);
            C1035Zr c1035ZrA00 = AbstractC03367i.A00();
            if (c1035ZrA00 != null) {
                c1035ZrA00.A07().AA0(A00(0, 9, 49), 3401, c8f);
            }
            A00.reset();
        }
    }

    public static void A03(final long j) {
        if (j > 0) {
            A00 = new C1045a1();
            new Thread(j) { // from class: com.facebook.ads.redexgen.X.6S
                public final long A00;

                {
                    this.A00 = j;
                    start();
                }

                @Override // java.lang.Thread, java.lang.Runnable
                public final void run() throws Throwable {
                    if (KQ.A02(this)) {
                        return;
                    }
                    while (true) {
                        try {
                            try {
                                Thread.sleep(this.A00);
                            } catch (Throwable th) {
                                KQ.A00(th, this);
                                return;
                            }
                        } catch (InterruptedException unused) {
                        }
                        C6Q.A01();
                    }
                }
            };
        }
    }
}
