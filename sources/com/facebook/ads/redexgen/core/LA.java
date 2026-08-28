package com.facebook.ads.redexgen.core;

import com.facebook.ads.AdSize;
import com.google.common.base.Ascii;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: assets/audience_network.dex */
public abstract class LA {
    public static byte[] A00;
    public static String[] A01 = {"NoYeCqw0NuwsBVSvR8aiyPnoj7", "APA6ODPEmALJh8xHCjcwQdd6vsoZzjc", "og2YXunKDp8EqsbnYhzdu6qR", "YLuKSEsrRIdzXIjkloLmDmBrtZDR6KFi", "8qSAHAaIpnwwIsCvL7AfoFTJYv1h46H2", "PXVMr", "05SrQOor", "5yYP5"};
    public static final Map<EnumC0618Jj, EnumC0620Jl> A02;

    public static String A06(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A00, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 18);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A07() {
        A00 = new byte[]{104, 74, 69, Ascii.FF, 95, Ascii.VT, 72, 89, 78, 74, 95, 78, Ascii.VT, 106, 79, 120, 66, 81, 78, Ascii.VT, 94, 88, 66, 69, 76, Ascii.VT, 95, 67, 66, 88, Ascii.VT, 92, 66, 79, 95, 67, Ascii.VT, 74, 69, 79, Ascii.VT, 67, 78, 66, 76, 67, 95, 5, 50, 9, Ascii.FF, 9, 8, Ascii.DLE, 9, 71, 38, 3, 52, Ascii.SO, Ascii.GS, 2, 71, 19, Ascii.RS, Ascii.ETB, 2, 73};
    }

    static {
        A07();
        A02 = new HashMap();
        A02.put(EnumC0618Jj.A09, EnumC0620Jl.A0D);
        A02.put(EnumC0618Jj.A07, EnumC0620Jl.A0F);
        A02.put(EnumC0618Jj.A06, EnumC0620Jl.A0E);
    }

    public static AdSize A00(EnumC0618Jj enumC0618Jj) {
        return AdSize.fromWidthAndHeight(enumC0618Jj.A04(), enumC0618Jj.A03());
    }

    public static AdSize A01(EnumC0620Jl enumC0620Jl) {
        for (Map.Entry<EnumC0618Jj, EnumC0620Jl> entry : A02.entrySet()) {
            if (entry.getValue() == enumC0620Jl) {
                EnumC0618Jj key = entry.getKey();
                if (A01[3].charAt(31) == 'z') {
                    throw new RuntimeException();
                }
                String[] strArr = A01;
                strArr[5] = "vUJqh";
                strArr[7] = "m1G2X";
                return A00(key);
            }
        }
        return AdSize.BANNER_320_50;
    }

    public static EnumC0618Jj A02(int i) {
        switch (i) {
            case 4:
                return EnumC0618Jj.A05;
            case 5:
                return EnumC0618Jj.A06;
            case 6:
                return EnumC0618Jj.A07;
            case 7:
                return EnumC0618Jj.A09;
            case 100:
                return EnumC0618Jj.A08;
            default:
                throw new IllegalArgumentException(A06(48, 20, 117));
        }
    }

    public static EnumC0618Jj A03(int i, int i2) {
        if (EnumC0618Jj.A08.A03() == i2 && EnumC0618Jj.A08.A04() == i) {
            return EnumC0618Jj.A08;
        }
        if (EnumC0618Jj.A05.A03() == i2) {
            int iA04 = EnumC0618Jj.A05.A04();
            String[] strArr = A01;
            if (strArr[5].length() != strArr[7].length()) {
                throw new RuntimeException();
            }
            A01[3] = "mZi1y4qoTe3Eq90wST2K5ufjmqQARasa";
            if (iA04 == i) {
                return EnumC0618Jj.A05;
            }
        }
        if (EnumC0618Jj.A06.A03() == i2 && EnumC0618Jj.A06.A04() == i) {
            return EnumC0618Jj.A06;
        }
        if (EnumC0618Jj.A07.A03() == i2 && EnumC0618Jj.A07.A04() == i) {
            return EnumC0618Jj.A07;
        }
        if (EnumC0618Jj.A09.A03() == i2) {
            EnumC0618Jj enumC0618Jj = EnumC0618Jj.A09;
            String[] strArr2 = A01;
            if (strArr2[6].length() == strArr2[0].length()) {
                throw new RuntimeException();
            }
            A01[3] = "Hv8n5Vk5MDnKIrkb6r8Yx0AFcMxyPOg2";
            if (enumC0618Jj.A04() == i) {
                return EnumC0618Jj.A09;
            }
        }
        throw new IllegalArgumentException(A06(0, 48, 57));
    }

    public static EnumC0618Jj A04(AdSize adSize) {
        return A03(adSize.getWidth(), adSize.getHeight());
    }

    public static EnumC0620Jl A05(EnumC0618Jj enumC0618Jj) {
        EnumC0620Jl adTemplate = A02.get(enumC0618Jj);
        if (adTemplate == null) {
            return EnumC0620Jl.A0G;
        }
        return adTemplate;
    }
}
