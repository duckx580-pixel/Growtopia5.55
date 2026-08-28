package com.json.adqualitysdk.sdk.i;

import android.view.ViewConfiguration;
import com.json.adqualitysdk.sdk.i.bb;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class bd extends bb {

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static int f721 = 1;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static int f722;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static int[] f723 = {1425232708, -1145878666, -601919069, -1559430527, 868232113, -1204826942, -1467352596, 794761059, -267048081, -516672969, -1389028051, -755275291, -1813957714, -1825578012, 1934409777, 362918740, 2023222541, 744447737};

    public bd(String str) {
        super(str);
    }

    @Override // com.json.adqualitysdk.sdk.i.bb
    /* JADX INFO: renamed from: ﾇ */
    public final String mo785() {
        int i = 2 % 2;
        int i2 = f722 + 43;
        f721 = i2 % 128;
        int i3 = i2 % 2;
        String strIntern = m885(new int[]{997488216, -1573477014, -760482045, -1583193517}, 7 - (ViewConfiguration.getEdgeSlop() >> 16)).intern();
        int i4 = f721 + 37;
        f722 = i4 % 128;
        int i5 = i4 % 2;
        return strIntern;
    }

    @Override // com.json.adqualitysdk.sdk.i.bb
    /* JADX INFO: renamed from: ﾇ */
    final Class mo784(String str) {
        int i = 2 % 2;
        int i2 = f721 + 89;
        f722 = i2 % 128;
        Object obj = null;
        if (i2 % 2 == 0) {
            return null;
        }
        super.hashCode();
        throw null;
    }

    @Override // com.json.adqualitysdk.sdk.i.bb
    /* JADX INFO: renamed from: ﻐ */
    final Map<String, bb.a> mo783() {
        int i = 2 % 2;
        HashMap map = new HashMap();
        int i2 = f722 + 59;
        f721 = i2 % 128;
        int i3 = i2 % 2;
        return map;
    }

    @Override // com.json.adqualitysdk.sdk.i.bb
    /* JADX INFO: renamed from: ﺙ */
    public final boolean mo782() {
        int i = 2 % 2;
        int i2 = f722;
        int i3 = i2 + 105;
        f721 = i3 % 128;
        boolean z = i3 % 2 != 0;
        int i4 = i2 + 73;
        f721 = i4 % 128;
        int i5 = i4 % 2;
        return z;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static String m885(int[] iArr, int i) {
        String str;
        synchronized (e.f1836) {
            char[] cArr = new char[4];
            char[] cArr2 = new char[iArr.length << 1];
            int[] iArr2 = (int[]) f723.clone();
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
