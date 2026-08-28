package com.json.adqualitysdk.sdk.i;

import android.media.AudioTrack;
import android.text.TextUtils;
import android.view.ViewConfiguration;

/* JADX INFO: loaded from: classes2.dex */
public abstract class ei extends en {

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static int[] f1878 = {420236066, -295460615, -1364122726, -873565050, 1181204239, 1826356215, -581828312, 653940874, -14598368, -130304883, 1801134568, -1772069097, -730486609, 1442290713, -979193622, 835078411, 1546149777, -1419428701};

    public ei(dz dzVar, dz dzVar2, dm dmVar) {
        super(dzVar, dzVar2, dmVar);
    }

    @Override // com.json.adqualitysdk.sdk.i.en
    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    final boolean mo2171(String str, String str2) {
        int i = 2 % 2;
        throw new RuntimeException(new StringBuilder().append(m2169(new int[]{-1299109438, -977746931, -1737262799, -1230715444, 791933722, 841976593, 1253184017, -1197495615}, (ViewConfiguration.getTouchSlop() >> 8) + 15).intern()).append(str).append(m2169(new int[]{32283717, -1183259188, -291211779, 968533596}, (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)) + 4).intern()).append(str2).toString());
    }

    @Override // com.json.adqualitysdk.sdk.i.en
    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    final boolean mo2170(Object obj, Object obj2) {
        int i = 2 % 2;
        throw new RuntimeException(new StringBuilder().append(m2169(new int[]{-1299109438, -977746931, -1737262799, -1230715444, 791933722, 841976593, 1253184017, -1197495615}, 15 - (ViewConfiguration.getScrollDefaultDelay() >> 16)).intern()).append(obj).append(m2169(new int[]{32283717, -1183259188, -291211779, 968533596}, 5 - TextUtils.indexOf("", "")).intern()).append(obj2).toString());
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static String m2169(int[] iArr, int i) {
        String str;
        synchronized (e.f1836) {
            char[] cArr = new char[4];
            char[] cArr2 = new char[iArr.length << 1];
            int[] iArr2 = (int[]) f1878.clone();
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
