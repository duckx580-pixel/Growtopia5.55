package com.json.adqualitysdk.sdk.i;

import android.graphics.Color;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.inmobi.sdk.InMobiSdk;
import com.json.adqualitysdk.sdk.i.iz;

/* JADX INFO: loaded from: classes2.dex */
public final class gj implements gd {

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static int f2083 = 1;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static long f2084 = -2830724977121250761L;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static int f2085;

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ﻐ */
    public final String mo2205() {
        int i = 2 % 2;
        int i2 = f2083 + 101;
        f2085 = i2 % 128;
        return m2228("뉔ｗ⡄唴虢㌒簀ꤱ\uda2dߙ낏\ufde1⻧実蓋㆟抩꾅\ud956ੈ띲\ue05fⴙ帅", i2 % 2 != 0 ? (ViewConfiguration.getScrollBarSize() >>> 68) * 12206 : 19727 - (ViewConfiguration.getScrollBarSize() >> 8)).intern();
    }

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ｋ */
    public final Class mo2207() {
        int i = 2 % 2;
        int i2 = f2085 + 59;
        f2083 = i2 % 128;
        if (i2 % 2 == 0) {
            int i3 = 21 / 0;
        }
        return InMobiSdk.class;
    }

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ﻛ */
    public final iz.b mo2206() {
        int i = 2 % 2;
        iz.b bVar = new iz.b(m2228("뉔\ud961搫\uf3f2Ặꩉㄕ峗\ueb8d睅舢⤭듵쎿潆拓ǎ", (-16749767) - Color.rgb(0, 0, 0)).intern(), m2228("눀呺绁", 58979 - Color.blue(0)).intern());
        int i2 = f2085 + 77;
        f2083 = i2 % 128;
        int i3 = i2 % 2;
        return bVar;
    }

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ﾒ */
    public final bb mo2209() {
        int i = 2 % 2;
        bo boVar = new bo(m2228("뉞\ud898柘\uf21bᥑꞛ", 27329 - ExpandableListView.getPackedPositionGroup(0L)).intern());
        int i2 = f2085 + 125;
        f2083 = i2 % 128;
        if (i2 % 2 == 0) {
            int i3 = 54 / 0;
        }
        return boVar;
    }

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ﾇ */
    public final String mo2208() {
        int i = 2 % 2;
        int i2 = f2083 + 29;
        f2085 = i2 % 128;
        int i3 = i2 % 2;
        String strIntern = m2228("뉞\ud898柘\uf21bᥑꞛ", (ViewConfiguration.getJumpTapTimeout() >> 16) + 27329).intern();
        int i4 = f2085 + 63;
        f2083 = i4 % 128;
        int i5 = i4 % 2;
        return strIntern;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static String m2228(String str, int i) {
        String str2;
        Object charArray = str;
        if (str != null) {
            charArray = str.toCharArray();
        }
        char[] cArr = (char[]) charArray;
        synchronized (f.f1929) {
            f.f1928 = i;
            char[] cArr2 = new char[cArr.length];
            f.f1930 = 0;
            while (f.f1930 < cArr.length) {
                cArr2[f.f1930] = (char) (((long) (cArr[f.f1930] ^ (f.f1930 * f.f1928))) ^ f2084);
                f.f1930++;
            }
            str2 = new String(cArr2);
        }
        return str2;
    }
}
