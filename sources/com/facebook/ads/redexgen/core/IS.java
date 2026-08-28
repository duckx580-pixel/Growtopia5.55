package com.facebook.ads.redexgen.core;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import kotlin.io.encoding.Base64;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class IS {
    public static byte[] A02;
    public final int A00;
    public final List<byte[]> A01;

    static {
        A02();
    }

    public static String A01(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A02, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 112);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A02() {
        A02 = new byte[]{44, 89, 89, 86, 89, 7, 87, 72, 89, 90, 80, 85, 78, 7, 47, 44, Base64.padSymbol, 42, 7, 74, 86, 85, 77, 80, 78};
    }

    public IS(List<byte[]> initializationData, int i) {
        this.A01 = initializationData;
        this.A00 = i;
    }

    public static IS A00(I4 i4) throws A0 {
        try {
            i4.A0Z(21);
            int iA0E = i4.A0E() & 3;
            int iA0E2 = i4.A0E();
            int i = 0;
            int iA06 = i4.A06();
            for (int i2 = 0; i2 < iA0E2; i2++) {
                i4.A0Z(1);
                int csdStartPosition = i4.A0I();
                for (int csdLength = 0; csdLength < csdStartPosition; csdLength++) {
                    int numberOfArrays = i4.A0I();
                    int lengthSizeMinusOne = numberOfArrays + 4;
                    i += lengthSizeMinusOne;
                    i4.A0Z(numberOfArrays);
                }
            }
            i4.A0Y(iA06);
            byte[] bArr = new byte[i];
            int bufferPosition = 0;
            for (int i3 = 0; i3 < iA0E2; i3++) {
                i4.A0Z(1);
                int iA0I = i4.A0I();
                for (int csdStartPosition2 = 0; csdStartPosition2 < iA0I; csdStartPosition2++) {
                    int csdLength2 = i4.A0I();
                    byte[] bArr2 = I0.A03;
                    int numberOfArrays2 = I0.A03.length;
                    System.arraycopy(bArr2, 0, bArr, bufferPosition, numberOfArrays2);
                    int lengthSizeMinusOne2 = I0.A03.length;
                    int bufferPosition2 = bufferPosition + lengthSizeMinusOne2;
                    byte[] bArr3 = i4.A00;
                    int lengthSizeMinusOne3 = i4.A06();
                    System.arraycopy(bArr3, lengthSizeMinusOne3, bArr, bufferPosition2, csdLength2);
                    bufferPosition = bufferPosition2 + csdLength2;
                    i4.A0Z(csdLength2);
                }
            }
            int numberOfArrays3 = iA0E + 1;
            return new IS(i == 0 ? null : Collections.singletonList(bArr), numberOfArrays3);
        } catch (ArrayIndexOutOfBoundsException e) {
            throw new A0(A01(0, 25, 119), e);
        }
    }
}
