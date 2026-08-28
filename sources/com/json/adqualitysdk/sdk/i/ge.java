package com.json.adqualitysdk.sdk.i;

import android.graphics.Color;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.fyber.FairBid;
import com.json.adqualitysdk.sdk.i.iz;

/* JADX INFO: loaded from: classes2.dex */
public final class ge implements gd {

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static int f2057 = 0;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static char[] f2058 = {'c', 'o', 'm', '.', 'f', 'y', 'b', 'e', 'r', 'F', 'a', 'i', 'B', 'd', 'n', 't', 's', '/', '7', '0', 'g', 'h', 'j', 'k', 'l'};

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static int f2059 = 1;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static char f2060 = 5;

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ﻐ */
    public final String mo2205() {
        int iIndexOf;
        byte trimmedLength;
        int i = 2 % 2;
        int i2 = f2059 + 67;
        f2057 = i2 % 128;
        if (i2 % 2 != 0) {
            iIndexOf = 43 % TextUtils.indexOf("", "");
            trimmedLength = (byte) (102 % TextUtils.getTrimmedLength(""));
        } else {
            iIndexOf = 17 - TextUtils.indexOf("", "");
            trimmedLength = (byte) (16 - TextUtils.getTrimmedLength(""));
        }
        String strIntern = m2222(iIndexOf, trimmedLength, "\u0001\u0002\u0003\u0004\u0000\t\u0007\b\r\b\u0005\u000e\r\u0006\r\ft").intern();
        int i3 = f2059 + 7;
        f2057 = i3 % 128;
        int i4 = i3 % 2;
        return strIntern;
    }

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ｋ */
    public final Class mo2207() {
        int i = 2 % 2;
        int i2 = f2059 + 45;
        int i3 = i2 % 128;
        f2057 = i3;
        int i4 = i2 % 2;
        int i5 = i3 + 63;
        f2059 = i5 % 128;
        int i6 = i5 % 2;
        return FairBid.class;
    }

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ﻛ */
    public final iz.b mo2206() {
        int i = 2 % 2;
        iz.b bVar = new iz.b(m2222(18 - (ViewConfiguration.getMinimumFlingVelocity() >> 16), (byte) ((ViewConfiguration.getMaximumDrawingCacheSize() >> 24) + 89), "\u0001\u0002ÇÇ\u0005\u0002\u0010\u0000\u0006\u0012\u0013\u0002\u000b\f\t\u0007\f\u000e").intern(), m2222(3 - View.resolveSize(0, 0), (byte) (83 - Color.blue(0)), "\u0017\b\u0083").intern());
        int i2 = f2059 + 83;
        f2057 = i2 % 128;
        if (i2 % 2 == 0) {
            return bVar;
        }
        throw null;
    }

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ﾒ */
    public final bb mo2209() {
        int i = 2 % 2;
        bl blVar = new bl(m2222(7 - (ViewConfiguration.getScrollBarFadeDuration() >> 16), (byte) (85 - ExpandableListView.getPackedPositionType(0L)), "\u0000\u000e\r\u0006\u000b\u0010¹").intern());
        int i2 = f2059 + 43;
        f2057 = i2 % 128;
        if (i2 % 2 != 0) {
            int i3 = 65 / 0;
        }
        return blVar;
    }

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ﾇ */
    public final String mo2208() {
        int i = 2 % 2;
        int i2 = f2057 + 97;
        f2059 = i2 % 128;
        int i3 = i2 % 2;
        String strIntern = m2222(Color.alpha(0) + 7, (byte) (TextUtils.getCapsMode("", 0, 0) + 85), "\u0000\u000e\r\u0006\u000b\u0010¹").intern();
        int i4 = f2057 + 85;
        f2059 = i4 % 128;
        if (i4 % 2 != 0) {
            return strIntern;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static String m2222(int i, byte b, String str) {
        String str2;
        Object charArray = str;
        if (str != null) {
            charArray = str.toCharArray();
        }
        char[] cArr = (char[]) charArray;
        synchronized (h.f2165) {
            char[] cArr2 = f2058;
            char c = f2060;
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
