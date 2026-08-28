package com.json.adqualitysdk.sdk.i;

import android.graphics.Color;
import android.graphics.PointF;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.facebook.ads.AdSettings;
import com.json.adqualitysdk.sdk.i.iz;

/* JADX INFO: loaded from: classes2.dex */
public final class gg implements gd {

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static int f2067 = 1;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static char[] f2068 = {'c', 'o', 'm', '.', 'f', 'a', 'e', 'b', 'k', 'd', 's', 'A', 'S', 't', 'i', 'n', 'g', 'r', '/', '7', '0', 'h', 'j', 'l', 'p'};

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static char f2069 = 5;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static int f2070;

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ﻐ */
    public final String mo2205() {
        int iIndexOf;
        int packedPositionGroup;
        int i = 2 % 2;
        int i2 = f2070 + 29;
        f2067 = i2 % 128;
        if (i2 % 2 == 0) {
            iIndexOf = TextUtils.indexOf("", "", 0, 0) + 14;
            packedPositionGroup = ExpandableListView.getPackedPositionGroup(1L) + 85;
        } else {
            iIndexOf = 27 - TextUtils.indexOf("", "", 0, 0);
            packedPositionGroup = 97 - ExpandableListView.getPackedPositionGroup(0L);
        }
        return m2224(iIndexOf, (byte) packedPositionGroup, "\u0001\u0002\u0003\u0004\u0000\t\u0001\u0005\u0006\u0002\u0003\u0006\u0000\b\u0005\u000e\u0001\r\u0007\u000e\b\u000b\u000e\n\u0010\u0011Ô").intern();
    }

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ｋ */
    public final Class mo2207() {
        int i = 2 % 2;
        int i2 = f2070 + 49;
        int i3 = i2 % 128;
        f2067 = i3;
        int i4 = i2 % 2;
        int i5 = i3 + 107;
        f2070 = i5 % 128;
        int i6 = i5 % 2;
        return AdSettings.class;
    }

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ﻛ */
    public final iz.b mo2206() {
        int i = 2 % 2;
        iz.b bVar = new iz.b(m2224(18 - MotionEvent.axisFromString(""), (byte) (Color.rgb(0, 0, 0) + 16777280), "\u0001\u0002®®\u0005\u0001\u000b\u0003\u000f\f\u0013\u0003\n\u0005\u0007\b¯¯«").intern(), m2224((PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)) + 3, (byte) (TextUtils.indexOf("", "", 0) + 33), "\u0012\u0004Q").intern());
        int i2 = f2067 + 81;
        f2070 = i2 % 128;
        if (i2 % 2 == 0) {
            return bVar;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ﾒ */
    public final bb mo2209() {
        int i = 2 % 2;
        bk bkVar = new bk(m2224(ExpandableListView.getPackedPositionType(0L) + 8, (byte) (57 - ExpandableListView.getPackedPositionType(0L)), "\u0000\t\u0001\u0005\u0006\u0002\u0003\u0006").intern());
        int i2 = f2067 + 41;
        f2070 = i2 % 128;
        if (i2 % 2 == 0) {
            return bkVar;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ﾇ */
    public final String mo2208() {
        int i;
        int iArgb;
        int i2 = 2 % 2;
        int i3 = f2067 + 23;
        f2070 = i3 % 128;
        int i4 = i3 % 2;
        long zoomControlsTimeout = ViewConfiguration.getZoomControlsTimeout();
        if (i4 != 0) {
            i = 90 >> (zoomControlsTimeout > 0L ? 1 : (zoomControlsTimeout == 0L ? 0 : -1));
            iArgb = 60 / Color.argb(1, 0, 1, 1);
        } else {
            i = (zoomControlsTimeout > 0L ? 1 : (zoomControlsTimeout == 0L ? 0 : -1)) + 7;
            iArgb = Color.argb(0, 0, 0, 0) + 57;
        }
        String strIntern = m2224(i, (byte) iArgb, "\u0000\t\u0001\u0005\u0006\u0002\u0003\u0006").intern();
        int i5 = f2070 + 45;
        f2067 = i5 % 128;
        if (i5 % 2 != 0) {
            return strIntern;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static String m2224(int i, byte b, String str) {
        String str2;
        Object charArray = str;
        if (str != null) {
            charArray = str.toCharArray();
        }
        char[] cArr = (char[]) charArray;
        synchronized (h.f2165) {
            char[] cArr2 = f2068;
            char c = f2069;
            char[] cArr3 = new char[i];
            if (i % 2 != 0) {
                i--;
                cArr3[i] = (char) (cArr[i] - b);
            }
            if (i > 1) {
                h.f2168 = 0;
                while (h.f2168 < i) {
                    h.f2167 = cArr[h.f2168];
                    h.f2170 = cArr[h.f2168 + 1];
                    if (h.f2167 == h.f2170) {
                        cArr3[h.f2168] = (char) (h.f2167 - b);
                        cArr3[h.f2168 + 1] = (char) (h.f2170 - b);
                    } else {
                        h.f2171 = h.f2167 / c;
                        h.f2166 = h.f2167 % c;
                        h.f2169 = h.f2170 / c;
                        h.f2164 = h.f2170 % c;
                        if (h.f2166 == h.f2164) {
                            h.f2171 = ((h.f2171 + c) - 1) % c;
                            h.f2169 = ((h.f2169 + c) - 1) % c;
                            int i2 = (h.f2171 * c) + h.f2166;
                            int i3 = (h.f2169 * c) + h.f2164;
                            cArr3[h.f2168] = cArr2[i2];
                            cArr3[h.f2168 + 1] = cArr2[i3];
                        } else if (h.f2171 == h.f2169) {
                            h.f2166 = ((h.f2166 + c) - 1) % c;
                            h.f2164 = ((h.f2164 + c) - 1) % c;
                            int i4 = (h.f2171 * c) + h.f2166;
                            int i5 = (h.f2169 * c) + h.f2164;
                            cArr3[h.f2168] = cArr2[i4];
                            cArr3[h.f2168 + 1] = cArr2[i5];
                        } else {
                            int i6 = (h.f2171 * c) + h.f2164;
                            int i7 = (h.f2169 * c) + h.f2166;
                            cArr3[h.f2168] = cArr2[i6];
                            cArr3[h.f2168 + 1] = cArr2[i7];
                        }
                    }
                    h.f2168 += 2;
                }
            }
            str2 = new String(cArr3);
        }
        return str2;
    }
}
