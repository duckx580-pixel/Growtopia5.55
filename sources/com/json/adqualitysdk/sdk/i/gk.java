package com.json.adqualitysdk.sdk.i;

import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.fyber.inneractive.sdk.external.InneractiveAdManager;
import com.json.adqualitysdk.sdk.i.iz;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;

/* JADX INFO: loaded from: classes2.dex */
public final class gk implements gd {

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static char f2086 = 6;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static char[] f2087 = {'c', 'o', 'm', '.', 'f', 'y', 'b', 'e', 'r', 'i', 'n', 'a', 't', 'v', 's', 'd', 'k', 'x', 'l', 'I', 'A', 'M', 'g', '/', '7', '0', 'h', 'j', 'p', 'q', AbstractJsonLexerKt.UNICODE_ESC, 'w', 'z', AbstractJsonLexerKt.BEGIN_OBJ, '|', AbstractJsonLexerKt.END_OBJ};

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static int f2088 = 0;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static int f2089 = 1;

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ﻐ */
    public final String mo2205() {
        int i = 2 % 2;
        int i2 = f2088 + 119;
        f2089 = i2 % 128;
        int i3 = i2 % 2;
        String strIntern = m2229(55 - Drawable.resolveOpacity(0, 0), (byte) (56 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1))), "\u0001\u0002\u0003\u0004\u0005\u0000\u0007\b\t\u0002\n\u000b\u000b\b\t\u0006\u0006\u0012\u0007\u000f\t\u0001\u000f\u0010\u000f\u0004\u000b\r\r\u0006\t\u000b\u0006\u0017\u0001\u0015¥¥\b\t\u0006\u0005\u000f\u0006\u0013\r\u0015\u000e\u0017\t\u000b\u0006\u0013\n©").intern();
        int i4 = f2088 + 67;
        f2089 = i4 % 128;
        if (i4 % 2 != 0) {
            return strIntern;
        }
        throw null;
    }

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ｋ */
    public final Class mo2207() {
        int i = 2 % 2;
        int i2 = f2088 + 41;
        int i3 = i2 % 128;
        f2089 = i3;
        int i4 = i2 % 2;
        int i5 = i3 + 45;
        f2088 = i5 % 128;
        int i6 = i5 % 2;
        return InneractiveAdManager.class;
    }

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ﻛ */
    public final iz.b mo2206() {
        int i = 2 % 2;
        iz.b bVar = new iz.b(m2229(Color.red(0) + 22, (byte) (57 - ExpandableListView.getPackedPositionGroup(0L)), "\u0001\u0002§§\u0006\u0001\r\u0000\u000e\u0014\u0015\u000b§§\b\t\u0006\u0005\u000f\u0006\u0013\r").intern(), m2229((ViewConfiguration.getScrollBarFadeDuration() >> 16) + 3, (byte) (9 - Color.red(0)), "\u001b\u00009").intern());
        int i2 = f2088 + 99;
        f2089 = i2 % 128;
        int i3 = i2 % 2;
        return bVar;
    }

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ﾒ */
    public final bb mo2209() {
        int i = 2 % 2;
        bn bnVar = new bn(m2229(MotionEvent.axisFromString("") + 12, (byte) (33 - KeyEvent.normalizeMetaState(0)), "\n\u000b\u000b\b\t\u0006\u0006\u0012\u0007\u000f\u0086").intern());
        int i2 = f2088 + 101;
        f2089 = i2 % 128;
        if (i2 % 2 != 0) {
            return bnVar;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ﾇ */
    public final String mo2208() {
        int defaultSize;
        int iGreen;
        int i = 2 % 2;
        int i2 = f2088 + 83;
        f2089 = i2 % 128;
        if (i2 % 2 == 0) {
            defaultSize = 104 << View.getDefaultSize(0, 1);
            iGreen = 92 >> Color.green(0);
        } else {
            defaultSize = View.getDefaultSize(0, 0) + 11;
            iGreen = 33 - Color.green(0);
        }
        String strIntern = m2229(defaultSize, (byte) iGreen, "\n\u000b\u000b\b\t\u0006\u0006\u0012\u0007\u000f\u0086").intern();
        int i3 = f2088 + 13;
        f2089 = i3 % 128;
        int i4 = i3 % 2;
        return strIntern;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static String m2229(int i, byte b, String str) {
        String str2;
        Object charArray = str;
        if (str != null) {
            charArray = str.toCharArray();
        }
        char[] cArr = (char[]) charArray;
        synchronized (h.f2165) {
            char[] cArr2 = f2087;
            char c = f2086;
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
