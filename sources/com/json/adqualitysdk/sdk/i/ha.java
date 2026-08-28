package com.json.adqualitysdk.sdk.i;

import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.PointF;
import android.os.Process;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import com.json.adqualitysdk.sdk.i.iz;
import com.yandex.mobile.ads.common.MobileAds;

/* JADX INFO: loaded from: classes2.dex */
public final class ha implements gd {

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static int f2172 = 1;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static int f2173;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static char[] f2174 = {50207, 11461, 5565, 32464, 26461, 18483, 45334, 39362, 33449, 60290, 56334, 50467, 11803, 5824, 32673, 24730, 18809, 45668, 39697, 33786, 62647, 56796, 50811, 12073, 4097, 30967, 25007, 19072, 45882, 41999, 36103, 62964, 57045, 51078, 10357, 4479, 31232, 25313, 29213, 39623, 41916, 51346, 53571, 65075, 1806, 12235, 13500, 23947, 27149, 29493, 38935, 41166, 51630, 54929, 65382, '7', 59640, 53660, 'y', 59575, 53698, 47846, 41789, 35926};

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static long f2175 = 3961563510166644950L;

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ﻐ */
    public final String mo2205() {
        char cKeyCodeFromString;
        int iAxisFromString;
        int i = 2 % 2;
        int i2 = f2172 + 65;
        f2173 = i2 % 128;
        if (i2 % 2 != 0) {
            cKeyCodeFromString = (char) (50300 << KeyEvent.keyCodeFromString(""));
            iAxisFromString = 91 / MotionEvent.axisFromString("");
        } else {
            cKeyCodeFromString = (char) (50300 - KeyEvent.keyCodeFromString(""));
            iAxisFromString = MotionEvent.axisFromString("") + 39;
        }
        return m2248(cKeyCodeFromString, iAxisFromString, KeyEvent.getDeadChar(0, 0)).intern();
    }

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ｋ */
    public final Class mo2207() {
        int i = 2 % 2;
        int i2 = f2172 + 41;
        f2173 = i2 % 128;
        if (i2 % 2 != 0) {
            int i3 = 76 / 0;
        }
        return MobileAds.class;
    }

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ﻛ */
    public final iz.b mo2206() {
        int i = 2 % 2;
        iz.b bVar = new iz.b(m2248((char) (29309 - ImageFormat.getBitsPerPixel(0)), 17 - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), (ViewConfiguration.getScrollDefaultDelay() >> 16) + 38).intern(), m2248((char) (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), 2 - Process.getGidForName(""), 54 - TextUtils.lastIndexOf("", '0')).intern());
        int i2 = f2172 + 63;
        f2173 = i2 % 128;
        if (i2 % 2 == 0) {
            return bVar;
        }
        throw null;
    }

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ﾒ */
    public final bb mo2209() {
        int i = 2 % 2;
        cf cfVar = new cf(m2248((char) TextUtils.getOffsetAfter("", 0), (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)) + 6, 58 - (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1))).intern());
        int i2 = f2173 + 121;
        f2172 = i2 % 128;
        if (i2 % 2 == 0) {
            int i3 = 14 / 0;
        }
        return cfVar;
    }

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ﾇ */
    public final String mo2208() {
        char cBlue;
        int doubleTapTimeout;
        int iKeyCodeFromString;
        int i = 2 % 2;
        int i2 = f2173 + 69;
        f2172 = i2 % 128;
        if (i2 % 2 == 0) {
            cBlue = (char) Color.blue(1);
            doubleTapTimeout = 86 - (ViewConfiguration.getDoubleTapTimeout() % 55);
            iKeyCodeFromString = 19 << KeyEvent.keyCodeFromString("");
        } else {
            cBlue = (char) Color.blue(0);
            doubleTapTimeout = (ViewConfiguration.getDoubleTapTimeout() >> 16) + 6;
            iKeyCodeFromString = KeyEvent.keyCodeFromString("") + 58;
        }
        String strIntern = m2248(cBlue, doubleTapTimeout, iKeyCodeFromString).intern();
        int i3 = f2172 + 49;
        f2173 = i3 % 128;
        int i4 = i3 % 2;
        return strIntern;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static String m2248(char c, int i, int i2) {
        String str;
        synchronized (d.f1577) {
            char[] cArr = new char[i];
            d.f1576 = 0;
            while (d.f1576 < i) {
                cArr[d.f1576] = (char) ((((long) f2174[d.f1576 + i2]) ^ (((long) d.f1576) * f2175)) ^ ((long) c));
                d.f1576++;
            }
            str = new String(cArr);
        }
        return str;
    }
}
