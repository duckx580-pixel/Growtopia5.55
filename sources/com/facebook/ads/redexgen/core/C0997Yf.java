package com.facebook.ads.redexgen.core;

import com.google.common.base.Ascii;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.Arrays;
import kotlin.io.encoding.Base64;
import okio.Utf8;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Yf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0997Yf implements CF {
    public static byte[] A07;
    public static String[] A08 = {"B", "", "BrvSCWdfcuCaq5cVU07ZhXt", "qubJP7lsNWbo", "NFdit9VNslJwWcMc3jsN0gE8Kfr4ZGkz", "XUMceIPS5Pe", "7dzq6MzNvuPcuITQcDTRqTS6G3kR4", "NdQzj"};
    public int A00;
    public int A01;
    public long A02;
    public CH A03;
    public final byte[] A06 = new byte[8];
    public final ArrayDeque<CE> A05 = new ArrayDeque<>();
    public final CM A04 = new CM();

    public static String A03(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A07, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 112);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A05() {
        A07 = new byte[]{Ascii.SUB, Base64.padSymbol, 37, 50, Utf8.REPLACEMENT_BYTE, 58, 55, 115, 54, Utf8.REPLACEMENT_BYTE, 54, 62, 54, Base64.padSymbol, 39, 115, 39, 42, 35, 54, 115, 87, 112, 104, 127, 114, 119, 122, 62, 120, 114, 113, 127, 106, 62, 109, 119, 100, 123, 36, 62, 79, 104, 112, 103, 106, 111, 98, 38, 111, 104, 114, 99, 97, 99, 116, 38, 117, 111, 124, 99, 60, 38, 74, 109, 107, 112, 119, 126, 57, 124, 117, 124, 116, 124, 119, 109, 57, 106, 112, 99, 124, 35, 57};
    }

    static {
        A05();
    }

    private double A00(InterfaceC0447By interfaceC0447By, int i) throws InterruptedException, IOException {
        long jA02 = A02(interfaceC0447By, i);
        if (i == 4) {
            return Float.intBitsToFloat((int) jA02);
        }
        return Double.longBitsToDouble(jA02);
    }

    private long A01(InterfaceC0447By interfaceC0447By) throws InterruptedException, IOException {
        interfaceC0447By.AFq();
        while (true) {
            interfaceC0447By.AEO(this.A06, 0, 4);
            int iA00 = CM.A00(this.A06[0]);
            if (iA00 != -1 && iA00 <= 4) {
                int iA01 = (int) CM.A01(this.A06, iA00, false);
                if (this.A03.A9V(iA01)) {
                    interfaceC0447By.AGq(iA00);
                    return iA01;
                }
            }
            interfaceC0447By.AGq(1);
        }
    }

    private long A02(InterfaceC0447By interfaceC0447By, int i) throws InterruptedException, IOException {
        interfaceC0447By.readFully(this.A06, 0, i);
        long j = 0;
        for (int i2 = 0; i2 < i; i2++) {
            long value = this.A06[i2] & 255;
            j = (j << 8) | value;
        }
        return j;
    }

    private String A04(InterfaceC0447By interfaceC0447By, int i) throws InterruptedException, IOException {
        if (i == 0) {
            return A03(0, 0, 30);
        }
        byte[] bArr = new byte[i];
        interfaceC0447By.readFully(bArr, 0, i);
        while (i > 0 && bArr[i - 1] == 0) {
            i--;
        }
        return new String(bArr, 0, i);
    }

    @Override // com.facebook.ads.redexgen.core.CF
    public final void A9E(CH ch) {
        this.A03 = ch;
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x016c, code lost:
    
        throw new java.lang.RuntimeException();
     */
    @Override // com.facebook.ads.redexgen.core.CF
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean AEm(com.facebook.ads.redexgen.core.InterfaceC0447By r13) throws java.lang.InterruptedException, java.io.IOException {
        /*
            Method dump skipped, instruction units count: 508
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C0997Yf.AEm(com.facebook.ads.redexgen.X.By):boolean");
    }

    @Override // com.facebook.ads.redexgen.core.CF
    public final void reset() {
        this.A01 = 0;
        this.A05.clear();
        this.A04.A06();
    }
}
