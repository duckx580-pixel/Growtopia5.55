package com.json.adqualitysdk.sdk.i;

import android.graphics.Color;
import android.media.AudioTrack;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.json.adqualitysdk.sdk.i.iz;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
import tv.superawesome.sdk.publisher.AwesomeAds;

/* JADX INFO: loaded from: classes2.dex */
public final class gs implements gd {

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static int f2115 = 0;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static char[] f2116 = {61863, 9613, 22957, 36312, 41222, 54635, 2374, 15545, 20722, 33996, 47142, 60440, AbstractJsonLexerKt.STRING_ESC, 14262, 27526, 40869, 45856, 59167, 7016, 20229, 25219, 38638, 51905, 65063, 4730, 17992, 32171, 37262, 50625, 63861, 11554, 16764, 29878, 43144, 56556, 61638, 9238, 22618, 35911, 41912, 'c', 54343, 43070, 31766, 20677, 9387, 63620, 52599, 41266, 29979, 18879, 7627, 61845, 50808, 39509, 28202, 17121, 5855, 60085, 48779, 37711, 26405, 15125, '7', 54278, 43104, 's', 54365, 43040, 31773, 20690, 9385, 63623, 52605, 41267, 29959, 18941, 7645};

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static long f2117 = 5552839483994854440L;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static int f2118 = 1;

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ﻐ */
    public final String mo2205() {
        int i = 2 % 2;
        int i2 = f2118 + 41;
        f2115 = i2 % 128;
        return (i2 % 2 != 0 ? m2237((char) (Color.rgb(0, 0, 1) - 16715309), 55 % TextUtils.lastIndexOf("", 'd', 1, 1), (-1) / ExpandableListView.getPackedPositionChild(0L)) : m2237((char) ((-16715309) - Color.rgb(0, 0, 0)), TextUtils.lastIndexOf("", '0', 0, 0) + 41, (-1) - ExpandableListView.getPackedPositionChild(0L))).intern();
    }

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ｋ */
    public final Class mo2207() {
        int i = 2 % 2;
        int i2 = f2118 + 109;
        int i3 = i2 % 128;
        f2115 = i3;
        Object obj = null;
        if (i2 % 2 != 0) {
            super.hashCode();
            throw null;
        }
        int i4 = i3 + 71;
        f2118 = i4 % 128;
        if (i4 % 2 != 0) {
            return AwesomeAds.class;
        }
        super.hashCode();
        throw null;
    }

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ﻛ */
    public final iz.b mo2206() {
        int i = 2 % 2;
        iz.b bVar = new iz.b(m2237((char) ((SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) - 1), 23 - TextUtils.getOffsetBefore("", 0), Color.alpha(0) + 40).intern(), m2237((char) (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)), (ViewConfiguration.getFadingEdgeLength() >> 16) + 3, TextUtils.lastIndexOf("", '0', 0) + 64).intern());
        int i2 = f2115 + 101;
        f2118 = i2 % 128;
        int i3 = i2 % 2;
        return bVar;
    }

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ﾒ */
    public final bb mo2209() {
        int i = 2 % 2;
        cb cbVar = new cb(m2237((char) (ViewConfiguration.getMaximumFlingVelocity() >> 16), 11 - Process.getGidForName(""), TextUtils.lastIndexOf("", '0', 0) + 67).intern());
        int i2 = f2118 + 83;
        f2115 = i2 % 128;
        int i3 = i2 % 2;
        return cbVar;
    }

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ﾇ */
    public final String mo2208() {
        int i = 2 % 2;
        int i2 = f2118 + 67;
        f2115 = i2 % 128;
        int i3 = i2 % 2;
        String strIntern = m2237((char) (Process.myTid() >> 22), (ViewConfiguration.getEdgeSlop() >> 16) + 12, 66 - (ViewConfiguration.getWindowTouchSlop() >> 8)).intern();
        int i4 = f2118 + 29;
        f2115 = i4 % 128;
        int i5 = i4 % 2;
        return strIntern;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static String m2237(char c, int i, int i2) {
        String str;
        synchronized (d.f1577) {
            char[] cArr = new char[i];
            d.f1576 = 0;
            while (d.f1576 < i) {
                cArr[d.f1576] = (char) ((((long) f2116[d.f1576 + i2]) ^ (((long) d.f1576) * f2117)) ^ ((long) c));
                d.f1576++;
            }
            str = new String(cArr);
        }
        return str;
    }
}
