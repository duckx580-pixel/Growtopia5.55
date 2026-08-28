package com.json.adqualitysdk.sdk.i;

import android.widget.ExpandableListView;

/* JADX INFO: loaded from: classes2.dex */
public final class et extends ei {

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static int f1904 = 0;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static int f1905 = 1;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static int[] f1906 = {-779376881, -363322121, 132787403, -1889324751, 2070851554, 415339626, -86772508, 1765196896, -320337127, 635700819, -968126145, -1241767071, -2140590307, -903961815, 822076961, -1428988370, -118788054, 195104033};

    public et(dz dzVar, dz dzVar2, dm dmVar) {
        super(dzVar, dzVar2, dmVar);
    }

    @Override // com.json.adqualitysdk.sdk.i.en
    /* JADX INFO: renamed from: ﾒ */
    final boolean mo2175(int i) {
        int i2 = 2 % 2;
        int i3 = f1905;
        int i4 = i3 + 119;
        f1904 = i4 % 128;
        int i5 = i4 % 2;
        if (i >= 0) {
            return false;
        }
        int i6 = i3 + 63;
        f1904 = i6 % 128;
        boolean z = i6 % 2 == 0;
        int i7 = i3 + 101;
        f1904 = i7 % 128;
        if (i7 % 2 == 0) {
            return z;
        }
        throw null;
    }

    @Override // com.json.adqualitysdk.sdk.i.ee
    /* JADX INFO: renamed from: ﻐ */
    public final String mo2161() {
        int i = 2 % 2;
        int i2 = f1904 + 57;
        f1905 = i2 % 128;
        String strIntern = (i2 % 2 == 0 ? m2180(new int[]{-1448353963, 1646637957}, -ExpandableListView.getPackedPositionChild(1L)) : m2180(new int[]{-1448353963, 1646637957}, -ExpandableListView.getPackedPositionChild(0L))).intern();
        int i3 = f1905 + 99;
        f1904 = i3 % 128;
        int i4 = i3 % 2;
        return strIntern;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static String m2180(int[] iArr, int i) {
        String str;
        synchronized (e.f1836) {
            char[] cArr = new char[4];
            char[] cArr2 = new char[iArr.length << 1];
            int[] iArr2 = (int[]) f1906.clone();
            e.f1835 = 0;
            while (e.f1835 < iArr.length) {
                cArr[0] = (char) (iArr[e.f1835] >> 16);
                cArr[1] = (char) iArr[e.f1835];
                cArr[2] = (char) (iArr[e.f1835 + 1] >> 16);
                cArr[3] = (char) iArr[e.f1835 + 1];
                e.f1834 = (cArr[0] << 16) + cArr[1];
                e.f1837 = (cArr[2] << 16) + cArr[3];
                e.m2151(iArr2);
                for (int i2 = 0; i2 < 16; i2++) {
                    int i3 = e.f1834 ^ iArr2[i2];
                    e.f1834 = i3;
                    e.f1837 = e.m2150(i3) ^ e.f1837;
                    int i4 = e.f1834;
                    e.f1834 = e.f1837;
                    e.f1837 = i4;
                }
                int i5 = e.f1834;
                e.f1834 = e.f1837;
                e.f1837 = i5;
                e.f1837 = i5 ^ iArr2[16];
                e.f1834 ^= iArr2[17];
                int i6 = e.f1834;
                int i7 = e.f1837;
                cArr[0] = (char) (e.f1834 >>> 16);
                cArr[1] = (char) e.f1834;
                cArr[2] = (char) (e.f1837 >>> 16);
                cArr[3] = (char) e.f1837;
                e.m2151(iArr2);
                cArr2[e.f1835 << 1] = cArr[0];
                cArr2[(e.f1835 << 1) + 1] = cArr[1];
                cArr2[(e.f1835 << 1) + 2] = cArr[2];
                cArr2[(e.f1835 << 1) + 3] = cArr[3];
                e.f1835 += 2;
            }
            str = new String(cArr2, 0, i);
        }
        return str;
    }
}
