package com.facebook.ads.redexgen.core;

import android.os.Bundle;
import androidx.core.view.PointerIconCompat;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import java.util.Arrays;
import kotlin.io.encoding.Base64;
import okio.Utf8;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.bU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C1133bU implements C2C {
    public static byte[] A05;
    public static String[] A06 = {"41kFMkgYcMqjBdEAHWyZzQ9Q1YQDMkZo", "a1qrqbdzoLKte5dp2TdqsHV2Btmo8HIO", "VlRnhGghZyM7Xz", "WVmrs7jRPAo6ieNv", "abQhu9SgesOIRxLkCU6L7yAdrfeNFYXV", "iVqBhi5IkesALAcr", "e6wMTa30i0R6i9", "GTVyj1NjpD4uWxM1mBTnBnh1LH0X6W6g"};
    public final AbstractC1147bi A00;
    public final AnonymousClass20 A01;
    public final C1136bX A02;
    public final AnonymousClass27 A03;
    public final C1036Zs A04;

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A05, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 112);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A05 = new byte[]{110, 75, Ascii.SI, SignedBytes.MAX_POWER_OF_TWO, 77, 69, 74, 76, 91, Ascii.SI, 70, 92, Ascii.SI, 65, 90, 67, 67, 9, Ascii.RS, 5, Ascii.SI, 7, Ascii.SO, Ascii.DC4, Ascii.SO, 19, Ascii.US, Ascii.EM, 10, Ascii.CAN, Ascii.DC4, 0, Ascii.SO, Ascii.DC2, 47, 43, 40, Ascii.FS, Ascii.CR, 0, Ascii.FF, 7, 10, Ascii.FF, 39, Ascii.FF, Ascii.GS, Ascii.RS, 6, Ascii.ESC, 2, 87, 80, 74, 65, 91, 76, 76, 81, 76, 65, 93, 81, 90, 91, 65, 85, 91, 71, Ascii.SO, Ascii.CR, Ascii.FF, 5, Ascii.GS, Ascii.VT, Ascii.FF, Ascii.DC4, 3, Ascii.SO, Ascii.VT, 6, 3, Ascii.SYN, Ascii.VT, Ascii.CR, Ascii.FF, Ascii.GS, Ascii.SYN, Ascii.VT, Ascii.SI, 7, Ascii.GS, 9, 7, Ascii.ESC, 39, Ascii.SI, Ascii.EM, Ascii.EM, Ascii.VT, Ascii.CR, Ascii.SI, 80, 74, 118, 82, 72, 72, 82, 85, 92, Ascii.ESC, 89, 78, 85, 95, 87, 94, Ascii.ESC, 93, 84, 73, Ascii.ESC, 86, 94, 72, 72, 90, 92, 94, Ascii.NAK, 35, 36, 34, 47, 53, 34, 34, Utf8.REPLACEMENT_BYTE, 34, 47, Base64.padSymbol, 53, 35, 35, 49, 55, 53, 47, 59, 53, 41, 72, 89, SignedBytes.MAX_POWER_OF_TWO};
    }

    static {
        A01();
    }

    public C1133bU(C1036Zs c1036Zs, C1136bX c1136bX, AnonymousClass20 anonymousClass20, AbstractC1147bi abstractC1147bi, AnonymousClass27 anonymousClass27) {
        this.A04 = c1036Zs;
        this.A02 = c1136bX;
        this.A01 = anonymousClass20;
        this.A00 = abstractC1147bi;
        this.A03 = anonymousClass27;
    }

    @Override // com.facebook.ads.redexgen.core.C2C
    public final Bundle A50(String str) {
        return C2J.A02(str, this.A02);
    }

    @Override // com.facebook.ads.redexgen.core.C2C
    public final void A5S() {
        this.A03.A0F(PointerIconCompat.TYPE_NO_DROP, null);
        this.A03.A0C();
        this.A02.A0D(null);
    }

    @Override // com.facebook.ads.redexgen.core.C2C
    public final int A7h() {
        return 1010;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00db A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x014d  */
    @Override // com.facebook.ads.redexgen.core.C2C
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void A8u(android.os.Message r11) {
        /*
            Method dump skipped, instruction units count: 574
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C1133bU.A8u(android.os.Message):void");
    }
}
