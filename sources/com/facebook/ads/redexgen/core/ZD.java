package com.facebook.ads.redexgen.core;

import com.google.common.base.Ascii;
import java.util.Arrays;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class ZD implements InterfaceC0583Hv {
    public static byte[] A04;
    public static String[] A05 = {"y11dLyPunqUC2SNmL", "uVADpA68M0Cfsn3", "aBlYZw3oCoScJFQ4w", "r0ynqY3CAk0tRf6oRkSRXMHPPhoSUYte", "5IdS6oQ5FkjdCe25TD", "axyuAqOl38qaB", "nwjC1v9mDHKhrzym", "tyB4AmDpHjXl7StHIAOspd43HtyDxVTF"};
    public ZA A00;
    public InterfaceC0583Hv A01;
    public final InterfaceC03789e A02;
    public final C0952Wj A03;

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A04, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 114);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A02() {
        A04 = new byte[]{Ascii.DC4, 60, 51, 59, 48, 55, 51, 44, -25, 57, 44, 53, 43, 44, 57, 44, 57, -25, 52, 44, 43, 48, 40, -25, 42, 51, 54, 42, 50, 58, -25, 44, 53, 40, 41, 51, 44, 43, -11};
    }

    static {
        A02();
    }

    public ZD(InterfaceC03789e interfaceC03789e, InterfaceC0570Hi interfaceC0570Hi) {
        this.A02 = interfaceC03789e;
        this.A03 = new C0952Wj(interfaceC0570Hi);
    }

    private void A01() {
        this.A03.A02(this.A01.A88());
        A2 a2A85 = this.A01.A85();
        if (!a2A85.equals(this.A03.A85())) {
            this.A03.AGa(a2A85);
            this.A02.AD4(a2A85);
        }
    }

    private boolean A03() {
        if (this.A00 != null && !this.A00.A9Q()) {
            ZA za = this.A00;
            if (A05[3].charAt(15) != 'o') {
                throw new RuntimeException();
            }
            String[] strArr = A05;
            strArr[6] = "9hoxEIkxVF2NPrHo";
            strArr[1] = "wbudfck4dY7yDqE";
            if (za.A9b() || !this.A00.A8z()) {
                return true;
            }
        }
        return false;
    }

    public final long A04() {
        if (A03()) {
            A01();
            return this.A01.A88();
        }
        return this.A03.A88();
    }

    public final void A05() {
        this.A03.A00();
    }

    public final void A06() {
        this.A03.A01();
    }

    public final void A07(long j) {
        this.A03.A02(j);
    }

    public final void A08(ZA za) {
        if (za == this.A00) {
            if (A05[3].charAt(15) != 'o') {
                throw new RuntimeException();
            }
            A05[4] = "7XXmXHxAZf2MfmaOXy";
            this.A01 = null;
            this.A00 = null;
        }
    }

    public final void A09(ZA za) throws C03819h {
        InterfaceC0583Hv interfaceC0583HvA7l = za.A7l();
        if (interfaceC0583HvA7l != null) {
            InterfaceC0583Hv rendererMediaClock = this.A01;
            if (interfaceC0583HvA7l != rendererMediaClock) {
                InterfaceC0583Hv rendererMediaClock2 = this.A01;
                if (rendererMediaClock2 == null) {
                    this.A01 = interfaceC0583HvA7l;
                    this.A00 = za;
                    InterfaceC0583Hv interfaceC0583Hv = this.A01;
                    InterfaceC0583Hv rendererMediaClock3 = this.A03;
                    interfaceC0583Hv.AGa(rendererMediaClock3.A85());
                    A01();
                    return;
                }
                throw C03819h.A02(new IllegalStateException(A00(0, 39, 85)));
            }
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0583Hv
    public final A2 A85() {
        if (this.A01 != null) {
            return this.A01.A85();
        }
        return this.A03.A85();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0583Hv
    public final long A88() {
        if (A03()) {
            return this.A01.A88();
        }
        return this.A03.A88();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0583Hv
    public final A2 AGa(A2 a2) {
        if (this.A01 != null) {
            a2 = this.A01.AGa(a2);
        }
        this.A03.AGa(a2);
        this.A02.AD4(a2);
        return a2;
    }
}
