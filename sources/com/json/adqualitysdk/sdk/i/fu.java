package com.json.adqualitysdk.sdk.i;

import android.graphics.Color;
import android.os.Process;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import com.google.common.base.Ascii;
import com.json.adqualitysdk.sdk.IronSourceAdQuality;
import com.json.adqualitysdk.sdk.i.iz;

/* JADX INFO: loaded from: classes2.dex */
public final class fu implements gd {

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static int[] f2002 = {115410161, 1712358302, -1349298471, -86864267, -1118603523, -500182395, 222825887, 123184875, -2031866679, 842089022, 858469818, 399590225, 1128941310, 1628534185, 1734340063, -249156576, 738139747, -57468024};

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static int f2003 = 1;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static int f2004;

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ﻐ */
    public final String mo2205() {
        int i = 2 % 2;
        int i2 = f2003 + 55;
        f2004 = i2 % 128;
        return (i2 % 2 != 0 ? m2210(new int[]{-1622523534, -1566503715, 203067442, 1969880360, -996546430, 832926711, -1528931811, -1661138316, 1539261931, -620598921, -88686251, -60631267, -2028233592, 686421706, -2028233592, 686421706, 1180865532, 843639017, 683403110, -2028174742, 825073535, -1578802700, -2033213040, 736169749, -1238297377, -837871603}, 3 / (ViewConfiguration.getKeyRepeatDelay() % 25)) : m2210(new int[]{-1622523534, -1566503715, 203067442, 1969880360, -996546430, 832926711, -1528931811, -1661138316, 1539261931, -620598921, -88686251, -60631267, -2028233592, 686421706, -2028233592, 686421706, 1180865532, 843639017, 683403110, -2028174742, 825073535, -1578802700, -2033213040, 736169749, -1238297377, -837871603}, (ViewConfiguration.getKeyRepeatDelay() >> 16) + 51)).intern();
    }

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ｋ */
    public final Class mo2207() {
        int i = 2 % 2;
        int i2 = f2004 + 71;
        int i3 = i2 % 128;
        f2003 = i3;
        int i4 = i2 % 2;
        int i5 = i3 + 7;
        f2004 = i5 % 128;
        int i6 = i5 % 2;
        return IronSourceAdQuality.class;
    }

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ﻛ */
    public final iz.b mo2206() {
        int i = 2 % 2;
        iz.b bVar = new iz.b(m2210(new int[]{2083489998, -1891440964, -1804213116, -1216792783, 759399281, -3749224, 1285011138, -58374723, 914411749, -1001653149, 1914319315, 1809370367, -1740368942, 412291053}, ((byte) KeyEvent.getModifierMetaStateMask()) + Ascii.ESC).intern(), m2210(new int[]{-1880320478, -91880837}, 2 - Process.getGidForName("")).intern());
        int i2 = f2004 + 77;
        f2003 = i2 % 128;
        int i3 = i2 % 2;
        return bVar;
    }

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ﾒ */
    public final bb mo2209() {
        int i = 2 % 2;
        az azVar = new az(m2210(new int[]{1524750755, -1595507631, 1500733712, 1936229223, 1611438666, 247019055, 1318827650, 467463272}, 15 - Color.alpha(0)).intern());
        int i2 = f2003 + 87;
        f2004 = i2 % 128;
        if (i2 % 2 == 0) {
            return azVar;
        }
        throw null;
    }

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ﾇ */
    public final String mo2208() {
        int i = 2 % 2;
        int i2 = f2004 + 103;
        f2003 = i2 % 128;
        String strIntern = (i2 % 2 == 0 ? m2210(new int[]{1524750755, -1595507631, 1500733712, 1936229223, 1611438666, 247019055, 1318827650, 467463272}, TextUtils.lastIndexOf("", (char) 16, 1, 1) + 102) : m2210(new int[]{1524750755, -1595507631, 1500733712, 1936229223, 1611438666, 247019055, 1318827650, 467463272}, 14 - TextUtils.lastIndexOf("", '0', 0, 0))).intern();
        int i3 = f2004 + 49;
        f2003 = i3 % 128;
        if (i3 % 2 != 0) {
            return strIntern;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static String m2210(int[] iArr, int i) {
        String str;
        synchronized (e.f1836) {
            char[] cArr = new char[4];
            char[] cArr2 = new char[iArr.length << 1];
            int[] iArr2 = (int[]) f2002.clone();
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
