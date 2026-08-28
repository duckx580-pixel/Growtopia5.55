package com.facebook.ads.redexgen.core;

import android.text.TextUtils;
import java.util.Arrays;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.6U, reason: invalid class name */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C6U {
    public static boolean A04;
    public static byte[] A05;
    public static final String A06;
    public final C6V A00;
    public final C6W A01;
    public final C1035Zr A02;
    public final SF A03;

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A05, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 31);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A05 = new byte[]{122, 108, 71, 125, 96, 108, 106, 121, 107};
    }

    static {
        A01();
        A06 = C6U.class.getSimpleName();
    }

    public C6U(C1035Zr c1035Zr, InterfaceC0631Jw interfaceC0631Jw, C6V c6v, C6W c6w) {
        this.A02 = c1035Zr;
        this.A03 = interfaceC0631Jw.A54(SG.A06);
        this.A00 = c6v;
        this.A01 = c6w;
        this.A03.A3n(new C1044a0(this));
        A02();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void A02() {
        if (KQ.A02(this)) {
            return;
        }
        try {
            if (!this.A03.A9b()) {
                this.A02.A04().A9O();
                return;
            }
            String btExtras = this.A03.A75().optString(A00(0, 9, 7));
            if (!TextUtils.isEmpty(btExtras)) {
                this.A00.A04(this.A02, btExtras);
                if (!A04 || C0599Im.A0h(this.A02)) {
                    A04 = true;
                    this.A01.A07();
                }
            }
        } catch (Throwable th) {
            KQ.A00(th, this);
        }
    }
}
