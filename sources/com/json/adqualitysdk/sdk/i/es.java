package com.json.adqualitysdk.sdk.i;

import android.view.ViewConfiguration;

/* JADX INFO: loaded from: classes2.dex */
public final class es extends ei {

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static int f1901 = 0;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static int[] f1902 = {417267543, -2131636626, 2081242076, 151219251, -34119475, 1947830087, 604544292, 773918067, -957948798, -1632379360, -511727136, 828028493, -178887640, -1806286640, -805179541, 355008807, -1088124288, 1207546456};

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static int f1903 = 1;

    public es(dz dzVar, dz dzVar2, dm dmVar) {
        super(dzVar, dzVar2, dmVar);
    }

    @Override // com.json.adqualitysdk.sdk.i.en
    /* JADX INFO: renamed from: ﾒ */
    final boolean mo2175(int i) {
        int i2 = 2 % 2;
        int i3 = f1903;
        int i4 = i3 + 111;
        int i5 = i4 % 128;
        f1901 = i5;
        int i6 = i4 % 2;
        if (i > 0) {
            int i7 = i3 + 67;
            f1901 = i7 % 128;
            int i8 = i7 % 2;
            return true;
        }
        int i9 = i5 + 27;
        f1903 = i9 % 128;
        int i10 = i9 % 2;
        return false;
    }

    @Override // com.json.adqualitysdk.sdk.i.ee
    /* JADX INFO: renamed from: ﻐ */
    public final String mo2161() {
        int i = 2 % 2;
        int i2 = f1903 + 35;
        f1901 = i2 % 128;
        int i3 = i2 % 2;
        String strIntern = m2179(new int[]{-297908651, 1958974994}, 1 - (ViewConfiguration.getTouchSlop() >> 8)).intern();
        int i4 = f1903 + 105;
        f1901 = i4 % 128;
        int i5 = i4 % 2;
        return strIntern;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static String m2179(int[] iArr, int i) {
        String str;
        synchronized (e.f1836) {
            char[] cArr = new char[4];
            char[] cArr2 = new char[iArr.length << 1];
            int[] iArr2 = (int[]) f1902.clone();
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
