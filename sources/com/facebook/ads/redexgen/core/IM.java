package com.facebook.ads.redexgen.core;

import com.google.common.base.Ascii;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class IM {
    public static byte[] A05;
    public static String[] A06 = {"CKr41w14t1O2cryEh3ikvT7i7pEP9", "bEGBJQHGeZKUb4WdZIGxqLwvmRBgZ", "WJDScLHbi8oxsdfQony1oDJlSLfJGxpw", "pOlO7zhgFKlhBGXLhLjwOcF", "rLNLh63NT4PjFgFvGilm0aaXO1", "ZBDxHqybdlnYnJoT5A", "oQHJZTGiGZIE4PPH2KMpxcomJFI3fhl6", "Q2Q9yYe5Vhv4fwSqVMC8JpXgrnkYYd7U"};
    public final float A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final List<byte[]> A04;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 9 out of bounds for length 9
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    public static IM A00(I4 i4) throws A0 {
        try {
            i4.A0Z(4);
            int iA0E = (i4.A0E() & 3) + 1;
            if (iA0E == 3) {
                throw new IllegalStateException();
            }
            ArrayList arrayList = new ArrayList();
            int iA0E2 = i4.A0E() & 31;
            for (int i = 0; i < iA0E2; i++) {
                arrayList.add(A03(i4));
            }
            int iA0E3 = i4.A0E();
            for (int i2 = 0; i2 < iA0E3; i2++) {
                arrayList.add(A03(i4));
            }
            int i3 = -1;
            int i5 = -1;
            float f = 1.0f;
            if (iA0E2 > 0) {
                C0587Hz c0587HzA06 = I0.A06((byte[]) arrayList.get(0), iA0E, ((byte[]) arrayList.get(0)).length);
                i3 = c0587HzA06.A06;
                i5 = c0587HzA06.A02;
                f = c0587HzA06.A00;
                String[] strArr = A06;
                if (strArr[0].length() != strArr[1].length()) {
                    throw new RuntimeException();
                }
                String[] strArr2 = A06;
                strArr2[0] = "iF8GnQ9Q0rYocX5fL90VsceL3jxlg";
                strArr2[1] = "Hokd8PUOGTr7ZNbLj7TXmfqAgif2w";
            }
            return new IM(arrayList, iA0E, i3, i5, f);
        } catch (ArrayIndexOutOfBoundsException e) {
            throw new A0(A01(0, 24, 113), e);
        }
    }

    public static String A01(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A05, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 16);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A02() {
        A05 = new byte[]{36, 19, 19, Ascii.SO, 19, 65, 17, 0, 19, Ascii.DC2, 8, Ascii.SI, 6, 65, 32, 55, 34, 65, 2, Ascii.SO, Ascii.SI, 7, 8, 6};
    }

    static {
        A02();
    }

    public IM(List<byte[]> initializationData, int i, int i2, int i3, float f) {
        this.A04 = initializationData;
        this.A02 = i;
        this.A03 = i2;
        this.A01 = i3;
        this.A00 = f;
    }

    public static byte[] A03(I4 i4) {
        int iA0I = i4.A0I();
        int offset = i4.A06();
        i4.A0Z(iA0I);
        return AbstractC0571Hj.A08(i4.A00, offset, iA0I);
    }
}
