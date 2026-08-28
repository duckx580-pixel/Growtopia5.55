package com.facebook.ads.redexgen.core;

import com.google.common.base.Ascii;
import java.lang.reflect.Constructor;
import java.util.Arrays;
import okio.Utf8;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Yr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C1009Yr implements C0 {
    public static byte[] A06;
    public static final Constructor<? extends InterfaceC0446Bx> A07;
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05 = 1;

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A06, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 75);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A06 = new byte[]{93, 106, 106, 119, 106, 56, 113, 118, 107, 108, 121, 118, 108, 113, 121, 108, 113, 118, 127, 56, 94, 84, 89, 91, 56, 125, 96, 108, 125, 118, 107, 113, 119, 118, 74, 113, 122, 103, 111, 122, 124, 107, 122, 123, Utf8.REPLACEMENT_BYTE, 122, 109, 109, 112, 109, Utf8.REPLACEMENT_BYTE, 124, 109, 122, 126, 107, 118, 113, 120, Utf8.REPLACEMENT_BYTE, 89, 83, 94, 92, Utf8.REPLACEMENT_BYTE, 122, 103, 107, 109, 126, 124, 107, 112, 109, 89, 85, 87, Ascii.DC4, 92, 91, 89, 95, 88, 85, 85, 81, Ascii.DC4, 91, 94, 73, Ascii.DC4, 83, 84, 78, 95, 72, 84, 91, 86, Ascii.DC4, 95, 66, 85, 74, 86, 91, 67, 95, 72, 8, Ascii.DC4, 95, 66, 78, Ascii.DC4, 92, 86, 91, 89, Ascii.DC4, 124, 86, 91, 89, 127, 66, 78, 72, 91, 89, 78, 85, 72};
    }

    static {
        A01();
        Constructor<? extends InterfaceC0446Bx> constructor = null;
        try {
            constructor = Class.forName(A00(74, 59, 113)).asSubclass(InterfaceC0446Bx.class).getConstructor(new Class[0]);
        } catch (ClassNotFoundException unused) {
        } catch (Exception e) {
            throw new RuntimeException(A00(0, 34, 83), e);
        }
        A07 = constructor;
    }

    @Override // com.facebook.ads.redexgen.core.C0
    public final synchronized InterfaceC0446Bx[] A4x() {
        InterfaceC0446Bx[] interfaceC0446BxArr;
        interfaceC0446BxArr = new InterfaceC0446Bx[A07 == null ? 12 : 13];
        interfaceC0446BxArr[0] = new C0994Yc(this.A01);
        interfaceC0446BxArr[1] = new YS(this.A00);
        interfaceC0446BxArr[2] = new YQ(this.A03);
        interfaceC0446BxArr[3] = new YZ(this.A02);
        interfaceC0446BxArr[4] = new YC();
        interfaceC0446BxArr[5] = new YF();
        interfaceC0446BxArr[6] = new C0985Xt(this.A05, this.A04);
        interfaceC0446BxArr[7] = new C1001Yj();
        interfaceC0446BxArr[8] = new YK();
        interfaceC0446BxArr[9] = new C0991Xz();
        interfaceC0446BxArr[10] = new C0983Xr();
        interfaceC0446BxArr[11] = new C1004Ym();
        if (A07 != null) {
            try {
                interfaceC0446BxArr[12] = A07.newInstance(new Object[0]);
            } catch (Exception e) {
                throw new IllegalStateException(A00(34, 40, 84), e);
            }
        }
        return interfaceC0446BxArr;
    }
}
