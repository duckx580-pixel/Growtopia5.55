package com.facebook.ads.redexgen.core;

import android.util.SparseArray;
import com.facebook.ads.internal.exoplayer2.thirdparty.Format;
import com.google.common.base.Ascii;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class YA implements DG {
    public static byte[] A02;
    public static String[] A03 = {"cIjxyHfF4Na70tICip7PjClMAECqLvv0", "9aUAN45Mq7beaYYSufaRXM2isnlLIkV", "GuAir45aTTB50QXIHWfmC0qQ4cZq0cFY", "OsaiShoZ91YGkIKMbq6YsdhM0xqeQg5", "wBv9up3nepL5Ac8Xs16wGAkzLLltYgux", "zowfRFb8Dia0VESuGHm8djXuo2UZUy6k", "uBL8Vc0B5ju99YZh9bBxt9eVlbaSb0DY", "BNCmp3pud8dxM9Up6jxNWO9qhbdYLcuY"};
    public final int A00;
    public final List<Format> A01;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 18 out of bounds for length 18
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    private DC A00(DF df) {
        String strA01;
        int i;
        if (A03(32)) {
            return new DC(this.A01);
        }
        I4 i4 = new I4(df.A03);
        List<Format> arrayList = this.A01;
        while (true) {
            int iA04 = i4.A04();
            if (A03[4].charAt(8) != 'e') {
                throw new RuntimeException();
            }
            A03[4] = "YsEgYg82e8potbHC6n5ts5MsX7rqhB3Q";
            if (iA04 <= 0) {
                return new DC(arrayList);
            }
            int iA0E = i4.A0E();
            int iA06 = i4.A06() + i4.A0E();
            if (iA0E == 134) {
                arrayList = new ArrayList<>();
                int iA0E2 = i4.A0E() & 31;
                for (int i2 = 0; i2 < iA0E2; i2++) {
                    String strA0S = i4.A0S(3);
                    int iA0E3 = i4.A0E();
                    if ((iA0E3 & 128) != 0) {
                        strA01 = A01(19, 19, 62);
                        i = iA0E3 & 63;
                    } else {
                        strA01 = A01(0, 19, 79);
                        i = 1;
                    }
                    arrayList.add(Format.A08(null, strA01, null, -1, 0, strA0S, i, null));
                    i4.A0Z(2);
                }
            }
            i4.A0Y(iA06);
        }
    }

    public static String A01(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A02, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 88);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A02() {
        A02 = new byte[]{118, 103, 103, 123, 126, 116, 118, 99, 126, 120, 121, 56, 116, 114, 118, 58, 33, 39, 47, 7, Ascii.SYN, Ascii.SYN, 10, Ascii.SI, 5, 7, Ascii.DC2, Ascii.SI, 9, 8, 73, 5, 3, 7, 75, 81, 86, 94};
    }

    static {
        A02();
    }

    public YA() {
        this(0);
    }

    public YA(int i) {
        this(i, Collections.emptyList());
    }

    public YA(int i, List<Format> list) {
        this.A00 = i;
        if (!A03(32) && list.isEmpty()) {
            list = Collections.singletonList(Format.A00(null, A01(0, 19, 79), 0, null));
        }
        this.A01 = list;
    }

    private boolean A03(int i) {
        return (this.A00 & i) != 0;
    }

    @Override // com.facebook.ads.redexgen.core.DG
    public final SparseArray<DI> A4z() {
        return new SparseArray<>();
    }

    @Override // com.facebook.ads.redexgen.core.DG
    public final DI A55(int i, DF df) {
        switch (i) {
            case 2:
                break;
            case 3:
            case 4:
                break;
            case 15:
                if (!A03(2)) {
                    break;
                }
                break;
            case 17:
                if (!A03(2)) {
                    break;
                }
                break;
            case 21:
                break;
            case 27:
                if (!A03(4)) {
                    break;
                }
                break;
            case 36:
                break;
            case 89:
                break;
            case 129:
            case 135:
                break;
            case 130:
            case CONFIG_REFRESH_FAILED_VALUE:
                break;
            case 134:
                if (!A03(16)) {
                    break;
                }
                break;
        }
        return null;
    }
}
