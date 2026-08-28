package com.json.adqualitysdk.sdk.i;

import android.view.ViewConfiguration;

/* JADX INFO: loaded from: classes2.dex */
public final class er extends ei {

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static int f1898 = 0;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static int[] f1899 = {343227626, 1288365177, -1200800648, -51123825, 1286809, -485473937, 1181547844, 1501089267, -1434459225, 19369014, 1315579154, -718796010, 1572988694, 662257875, -1050745777, 1777058641, 889263174, -1231685970};

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static int f1900 = 1;

    public er(dz dzVar, dz dzVar2, dm dmVar) {
        super(dzVar, dzVar2, dmVar);
    }

    @Override // com.json.adqualitysdk.sdk.i.en
    /* JADX INFO: renamed from: ﾒ */
    final boolean mo2175(int i) {
        int i2 = 2 % 2;
        if (i >= 0) {
            int i3 = f1898 + 43;
            f1900 = i3 % 128;
            return i3 % 2 != 0;
        }
        int i4 = f1898 + 79;
        f1900 = i4 % 128;
        int i5 = i4 % 2;
        return false;
    }

    @Override // com.json.adqualitysdk.sdk.i.ee
    /* JADX INFO: renamed from: ﻐ */
    public final String mo2161() {
        int i = 2 % 2;
        int i2 = f1898 + 43;
        f1900 = i2 % 128;
        int i3 = i2 % 2;
        String strIntern = m2178(new int[]{1234657671, 1393153743}, 2 - (ViewConfiguration.getMaximumFlingVelocity() >> 16)).intern();
        int i4 = f1900 + 125;
        f1898 = i4 % 128;
        int i5 = i4 % 2;
        return strIntern;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static String m2178(int[] iArr, int i) {
        String str;
        synchronized (e.f1836) {
            char[] cArr = new char[4];
            char[] cArr2 = new char[iArr.length << 1];
            int[] iArr2 = (int[]) f1899.clone();
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
