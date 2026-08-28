package com.facebook.ads.redexgen.core;

import java.util.Arrays;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Wo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0957Wo implements InterfaceC0560Gy {
    public static byte[] A06;
    public static String[] A07 = {"P1QEQSrukY5M5xBERBA96AXfGMpQRJsf", "fyJkILoJ8zO6ExXw4Z", "h2ZhnadmQQVtt", "59wO2YFrHM8LuMJd73h58a1kzdTPZKrY", "SxndWhWbDDrPbMOefSLNszxc26nlxYdY", "LBwvzUorbHEknhZCWQOabtM6HtCL0aoO", "5lhqhPHQff1TfuPnwPh7puTUvGoJGhr7", "0PrGAAoyZelcinCG058YNP9pZpCUk744"};
    public final int A00;
    public final InterfaceC0558Gw A01;
    public final InterfaceC0560Gy A02;
    public final InterfaceC0560Gy A03;
    public final HP A04;
    public final HR A05;

    public static String A01(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A06, i, i + i2);
        int i4 = 0;
        while (true) {
            int length = bArrCopyOfRange.length;
            if (A07[0].charAt(6) == 'X') {
                throw new RuntimeException();
            }
            String[] strArr = A07;
            strArr[5] = "vVmF6SpGATWHz9jZKAi0g6CZ8G1CuqUy";
            strArr[3] = "NGHYjAXI4l3csZ1DR9QZwhsoB2pnzImG";
            if (i4 >= length) {
                return new String(bArrCopyOfRange);
            }
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 61);
            i4++;
        }
    }

    public static void A02() {
        A06 = new byte[]{83, 66, 85, 81, 68, 85, 116, 81, 68, 81, 99, 89, 94, 91};
    }

    static {
        A02();
    }

    public C0957Wo(HP hp, InterfaceC0560Gy interfaceC0560Gy, InterfaceC0560Gy interfaceC0560Gy2, InterfaceC0558Gw interfaceC0558Gw, int i, HR hr) {
        this.A04 = hp;
        this.A03 = interfaceC0560Gy;
        this.A02 = interfaceC0560Gy2;
        this.A01 = interfaceC0558Gw;
        this.A00 = i;
        this.A05 = hr;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.core.InterfaceC0560Gy
    /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final C0958Wp A4t() {
        HP hp = this.A04;
        InterfaceC0561Gz interfaceC0561GzA4t = this.A03.A4t();
        InterfaceC0561Gz interfaceC0561GzA4t2 = this.A02.A4t();
        if (0 != 0) {
            throw new NullPointerException(A01(0, 14, 13));
        }
        return new C0958Wp(hp, interfaceC0561GzA4t, interfaceC0561GzA4t2, null, this.A00, null);
    }
}
