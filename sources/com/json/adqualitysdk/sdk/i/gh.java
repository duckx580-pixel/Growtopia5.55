package com.json.adqualitysdk.sdk.i;

import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.os.Process;
import android.text.TextUtils;
import android.util.TypedValue;
import com.hyprmx.android.sdk.placement.PlacementType;
import com.json.adqualitysdk.sdk.i.iz;

/* JADX INFO: loaded from: classes2.dex */
public final class gh implements gd {

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static int[] f2071 = {-958913410, 675644574, 1159521691, 1763974836, -741747645, 287705597, 1081980826, 1071893149, 817356427, 1724854742, 2031205562, 649279806, 369339111, 303880131, 769957440, -295154809, -389225747, 1162189475};

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static int f2072 = 0;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static int f2073 = 1;

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ﻐ */
    public final String mo2205() {
        int i = 2 % 2;
        int i2 = f2073 + 95;
        f2072 = i2 % 128;
        int i3 = i2 % 2;
        String strIntern = m2225(new int[]{-1072131688, 1277010278, 838664108, 1025720367, -1414399442, -1947689937, -103560226, 1215323126, -1310351242, 1463368615, -991705187, -1828908103, 1381033413, 1453672223, 811026656, -763935494, -1006969225, 2125202093, 2074702686, 157640087, 1184499098, 986181537, -638616765, 9791947}, 46 - (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1))).intern();
        int i4 = f2073 + 103;
        f2072 = i4 % 128;
        int i5 = i4 % 2;
        return strIntern;
    }

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ｋ */
    public final Class mo2207() {
        int i = 2 % 2;
        int i2 = f2073 + 39;
        f2072 = i2 % 128;
        if (i2 % 2 == 0) {
            return PlacementType.class;
        }
        throw null;
    }

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ﻛ */
    public final iz.b mo2206() {
        int i = 2 % 2;
        iz.b bVar = new iz.b(m2225(new int[]{-359581522, 1713606143, -542106515, 1006276778, 248773932, 322129151, -841745190, -1136333971, 1912159397, -614544239}, 17 - (Process.myPid() >> 22)).intern(), m2225(new int[]{-27256586, -208936658}, 2 - TextUtils.lastIndexOf("", '0', 0)).intern());
        int i2 = f2073 + 81;
        f2072 = i2 % 128;
        int i3 = i2 % 2;
        return bVar;
    }

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ﾒ */
    public final bb mo2209() {
        int i = 2 % 2;
        br brVar = new br(m2225(new int[]{838664108, 1025720367, -1144877754, -1597192001}, Drawable.resolveOpacity(0, 0) + 6).intern());
        int i2 = f2073 + 109;
        f2072 = i2 % 128;
        if (i2 % 2 == 0) {
            return brVar;
        }
        throw null;
    }

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ﾇ */
    public final String mo2208() {
        int i = 2 % 2;
        int i2 = f2072 + 77;
        f2073 = i2 % 128;
        int i3 = i2 % 2;
        String strIntern = m2225(new int[]{838664108, 1025720367, -1144877754, -1597192001}, 6 - (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1))).intern();
        int i4 = f2072 + 53;
        f2073 = i4 % 128;
        if (i4 % 2 == 0) {
            int i5 = 39 / 0;
        }
        return strIntern;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static String m2225(int[] iArr, int i) {
        String str;
        synchronized (e.f1836) {
            char[] cArr = new char[4];
            char[] cArr2 = new char[iArr.length << 1];
            int[] iArr2 = (int[]) f2071.clone();
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
