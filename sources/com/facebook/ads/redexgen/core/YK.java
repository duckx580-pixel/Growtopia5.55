package com.facebook.ads.redexgen.core;

import com.google.common.base.Ascii;
import java.io.IOException;
import java.util.Arrays;
import kotlin.io.encoding.Base64;
import okio.Utf8;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class YK implements InterfaceC0446Bx {
    public static byte[] A03;
    public static String[] A04 = {"U7C58G8YSmV9vlVhCcgTL8gvWtK2nUh7", "rchD6g8gaCdJrKaT6cY", "XSKvYVg8u7cslMcARjuzdYWWNQWy1OI3", "RniILupZEOVdpheiJaCIVa", "W6VJBDMDl8t52bAYcLBFhi9ZJeZzY86g", "3lPq75HsPjCWcJf7cN2seevogiCFywP7", "CoUyLte", "KsfhoqpqLoVK0Wmt0M"};
    public static final C0 A05;
    public InterfaceC0448Bz A00;
    public AbstractC0468Ct A01;
    public boolean A02;

    public static String A01(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A03, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 38);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A02() {
        A03 = new byte[]{Ascii.VT, 44, 36, 33, 40, 41, 109, 57, 34, 109, 41, 40, 57, 40, Utf8.REPLACEMENT_BYTE, 32, 36, 35, 40, 109, 47, 36, 57, 62, 57, Utf8.REPLACEMENT_BYTE, 40, 44, 32, 109, 57, 52, Base64.padSymbol, 40};
    }

    static {
        A02();
        A05 = new YL();
    }

    public static I4 A00(I4 i4) {
        i4.A0Y(0);
        return i4;
    }

    private boolean A03(InterfaceC0447By interfaceC0447By) throws InterruptedException, IOException {
        C0464Cp c0464Cp = new C0464Cp();
        if (!c0464Cp.A03(interfaceC0447By, true) || (c0464Cp.A04 & 2) != 2) {
            return false;
        }
        int length = Math.min(c0464Cp.A00, 8);
        I4 i4 = new I4(length);
        interfaceC0447By.AEO(i4.A00, 0, length);
        if (YM.A04(A00(i4))) {
            this.A01 = new YM();
        } else if (YH.A06(A00(i4))) {
            this.A01 = new YH();
        } else {
            if (!YJ.A04(A00(i4))) {
                return false;
            }
            this.A01 = new YJ();
        }
        return true;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0446Bx
    public final void A9D(InterfaceC0448Bz interfaceC0448Bz) {
        this.A00 = interfaceC0448Bz;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0446Bx
    public final int AEk(InterfaceC0447By interfaceC0447By, C4 c4) throws InterruptedException, IOException {
        if (this.A01 == null) {
            boolean zA03 = A03(interfaceC0447By);
            if (A04[3].length() == 2) {
                throw new RuntimeException();
            }
            A04[7] = "Jcv8zuJPcQsh";
            if (zA03) {
                interfaceC0447By.AFq();
            } else {
                throw new A0(A01(0, 34, 107));
            }
        }
        if (!this.A02) {
            C9 c9AHA = this.A00.AHA(0, 1);
            this.A00.A5u();
            this.A01.A06(this.A00, c9AHA);
            this.A02 = true;
        }
        return this.A01.A02(interfaceC0447By, c4);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0446Bx
    public final void AG7(long j, long j2) {
        if (this.A01 != null) {
            AbstractC0468Ct abstractC0468Ct = this.A01;
            if (A04[6].length() == 29) {
                throw new RuntimeException();
            }
            A04[3] = "HMcRS9JjfDSABRlFypQFz8UIf";
            abstractC0468Ct.A05(j, j2);
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0446Bx
    public final boolean AGs(InterfaceC0447By interfaceC0447By) throws InterruptedException, IOException {
        try {
            return A03(interfaceC0447By);
        } catch (A0 unused) {
            if (A04[6].length() == 29) {
                throw new RuntimeException();
            }
            A04[7] = "Et";
            return false;
        }
    }
}
