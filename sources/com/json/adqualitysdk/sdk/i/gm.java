package com.json.adqualitysdk.sdk.i;

import android.graphics.Color;
import android.view.View;
import android.view.ViewConfiguration;
import com.json.adqualitysdk.sdk.i.iz;
import jp.maio.sdk.android.MaioAds;

/* JADX INFO: loaded from: classes2.dex */
public final class gm implements gd {

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static int f2093 = 0;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static int[] f2094 = {-163548438, 1859337791, -1705184557, 1653119456, 1309433368, 1217072854, -905030232, 852423926, -1687240264, 376814067, 1050559268, -525741632, -165199486, -490780271, -1924454009, -2011146615, 1810591856, -1187252110};

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static int f2095 = 1;

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ﻐ */
    public final String mo2205() {
        int i = 2 % 2;
        int i2 = f2095 + 113;
        f2093 = i2 % 128;
        int i3 = i2 % 2;
        String strIntern = m2231(new int[]{-3501110, -1475457901, -258886532, -1332807504, 2029625671, 456479412, 348399676, -2110901461, 1878434922, 981114916, -567922055, -1613625734, 445670986, -782742520}, (ViewConfiguration.getScrollBarSize() >> 8) + 27).intern();
        int i4 = f2093 + 47;
        f2095 = i4 % 128;
        int i5 = i4 % 2;
        return strIntern;
    }

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ｋ */
    public final Class mo2207() {
        int i = 2 % 2;
        int i2 = f2093;
        int i3 = i2 + 109;
        f2095 = i3 % 128;
        int i4 = i3 % 2;
        int i5 = i2 + 101;
        f2095 = i5 % 128;
        int i6 = i5 % 2;
        return MaioAds.class;
    }

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ﻛ */
    public final iz.b mo2206() {
        int i = 2 % 2;
        iz.b bVar = new iz.b(m2231(new int[]{13342271, -1136691693, -1306483319, 97889156, -1753662966, 172036004, 1041480811, 1842478551}, (-16777201) - Color.rgb(0, 0, 0)).intern(), m2231(new int[]{-527701686, -1240782962}, (ViewConfiguration.getScrollDefaultDelay() >> 16) + 3).intern());
        int i2 = f2095 + 95;
        f2093 = i2 % 128;
        if (i2 % 2 != 0) {
            int i3 = 75 / 0;
        }
        return bVar;
    }

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ﾒ */
    public final bb mo2209() {
        int i = 2 % 2;
        bu buVar = new bu(m2231(new int[]{379367867, 1857762968}, (ViewConfiguration.getKeyRepeatTimeout() >> 16) + 4).intern());
        int i2 = f2095 + 19;
        f2093 = i2 % 128;
        if (i2 % 2 != 0) {
            int i3 = 81 / 0;
        }
        return buVar;
    }

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ﾇ */
    public final String mo2208() {
        int i = 2 % 2;
        int i2 = f2095 + 111;
        f2093 = i2 % 128;
        int i3 = i2 % 2;
        String strIntern = m2231(new int[]{379367867, 1857762968}, 4 - View.MeasureSpec.makeMeasureSpec(0, 0)).intern();
        int i4 = f2095 + 43;
        f2093 = i4 % 128;
        if (i4 % 2 != 0) {
            int i5 = 48 / 0;
        }
        return strIntern;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static String m2231(int[] iArr, int i) {
        String str;
        synchronized (e.f1836) {
            char[] cArr = new char[4];
            char[] cArr2 = new char[iArr.length << 1];
            int[] iArr2 = (int[]) f2094.clone();
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
