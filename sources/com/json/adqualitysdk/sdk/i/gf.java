package com.json.adqualitysdk.sdk.i;

import android.os.Process;
import android.text.TextUtils;
import android.view.ViewConfiguration;
import com.five_corp.ad.FiveAd;
import com.json.adqualitysdk.sdk.i.iz;

/* JADX INFO: loaded from: classes2.dex */
public final class gf implements gd {

    /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
    private static int f2061 = 1;

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static char f2062 = 37739;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static char f2063 = 29926;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static int f2064 = 0;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static char f2065 = 16150;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static char f2066 = 64249;

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ﻐ */
    public final String mo2205() {
        int i = 2 % 2;
        int i2 = f2064 + 97;
        f2061 = i2 % 128;
        int i3 = i2 % 2;
        String strIntern = m2223("郺\ud97b✺ꑁ콆传∾魢ᢊ㾷疰薱\ueeab嫮\u0bbb嘗⛂ჶ㟋難뷷\ue149龼뒨", 23 - (Process.myTid() >> 22)).intern();
        int i4 = f2061 + 41;
        f2064 = i4 % 128;
        if (i4 % 2 != 0) {
            int i5 = 49 / 0;
        }
        return strIntern;
    }

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ｋ */
    public final Class mo2207() {
        Class<FiveAd> cls;
        int i = 2 % 2;
        int i2 = f2064 + 69;
        int i3 = i2 % 128;
        f2061 = i3;
        if (i2 % 2 == 0) {
            cls = FiveAd.class;
            int i4 = 98 / 0;
        } else {
            cls = FiveAd.class;
        }
        int i5 = i3 + 53;
        f2064 = i5 % 128;
        int i6 = i5 % 2;
        return cls;
    }

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ﻛ */
    public final iz.b mo2206() {
        int i = 2 % 2;
        iz.b bVar = new iz.b(m2223("郺\ud97b藶퇶⚧\uaafcＮ㊑䐣ᔽ蔵䃃㟋難牕ࠋ龼뒨", 16 - TextUtils.indexOf((CharSequence) "", '0', 0)).intern(), m2223("黨傻惭ാ", 3 - (ViewConfiguration.getScrollDefaultDelay() >> 16)).intern());
        int i2 = f2061 + 41;
        f2064 = i2 % 128;
        int i3 = i2 % 2;
        return bVar;
    }

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ﾒ */
    public final bb mo2209() {
        int i = 2 % 2;
        bp bpVar = new bp(m2223("콆传∾魢\u0bbb嘗", 5 - Process.getGidForName("")).intern());
        int i2 = f2064 + 35;
        f2061 = i2 % 128;
        int i3 = i2 % 2;
        return bpVar;
    }

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ﾇ */
    public final String mo2208() {
        int i = 2 % 2;
        int i2 = f2064 + 49;
        f2061 = i2 % 128;
        int i3 = i2 % 2;
        String strIntern = m2223("콆传∾魢\u0bbb嘗", 6 - (ViewConfiguration.getTapTimeout() >> 16)).intern();
        int i4 = f2064 + 9;
        f2061 = i4 % 128;
        int i5 = i4 % 2;
        return strIntern;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static String m2223(String str, int i) {
        String str2;
        Object charArray = str;
        if (str != null) {
            charArray = str.toCharArray();
        }
        char[] cArr = (char[]) charArray;
        synchronized (k.f2808) {
            char[] cArr2 = new char[cArr.length];
            k.f2807 = 0;
            char[] cArr3 = new char[2];
            while (k.f2807 < cArr.length) {
                cArr3[0] = cArr[k.f2807];
                cArr3[1] = cArr[k.f2807 + 1];
                int i2 = 58224;
                for (int i3 = 0; i3 < 16; i3++) {
                    char c = cArr3[1];
                    char c2 = cArr3[0];
                    char c3 = (char) (c - (((c2 + i2) ^ ((c2 << 4) + f2065)) ^ ((c2 >>> 5) + f2063)));
                    cArr3[1] = c3;
                    cArr3[0] = (char) (c2 - (((c3 >>> 5) + f2066) ^ ((c3 + i2) ^ ((c3 << 4) + f2062))));
                    i2 -= 40503;
                }
                cArr2[k.f2807] = cArr3[0];
                cArr2[k.f2807 + 1] = cArr3[1];
                k.f2807 += 2;
            }
            str2 = new String(cArr2, 0, i);
        }
        return str2;
    }
}
