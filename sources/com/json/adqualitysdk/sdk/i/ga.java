package com.json.adqualitysdk.sdk.i;

import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.os.Process;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.amazon.device.ads.DTBAdRequest;
import com.google.common.base.Ascii;
import com.json.adqualitysdk.sdk.i.iz;

/* JADX INFO: loaded from: classes2.dex */
public final class ga implements gd {

    /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
    private static int f2043 = 0;

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    private static int f2044 = 1;

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static short[] f2045 = null;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static int f2046 = -356790193;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static int f2047 = -133464961;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static int f2048 = 43;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static byte[] f2049 = {-92, -83, -45, -89, -81, -78, -51, -126, -34, -51, -77, -75, Ascii.SUB, -82, -94, -110, -20, -95, -39, -46, -76, -92, -107, -29, -34, -40, -68, -41, -81, -110, -28, -35, -81, 95, 83, 47, 35, 41, 69, 42, 82, 112, -30, 93, 95, 39, 77, 36, 43, 94, 35, 82, Ascii.SI, 98, -7, -3, 9, Ascii.CR, 3, -17, 4, -4, 0, 0, 0, 0};

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ﻐ */
    public final String mo2205() {
        int i = 2 % 2;
        int i2 = f2044 + 103;
        f2043 = i2 % 128;
        int i3 = i2 % 2;
        String strIntern = m2219(356790291 - TextUtils.indexOf((CharSequence) "", '0', 0, 0), 133464961 - (ViewConfiguration.getEdgeSlop() >> 16), View.resolveSizeAndState(0, 0, 0) - 9, (short) ((-66) - TextUtils.lastIndexOf("", '0', 0)), (byte) (99 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)))).intern();
        int i4 = f2043 + 23;
        f2044 = i4 % 128;
        if (i4 % 2 == 0) {
            int i5 = 40 / 0;
        }
        return strIntern;
    }

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ｋ */
    public final Class mo2207() {
        int i = 2 % 2;
        int i2 = f2044;
        int i3 = i2 + 71;
        f2043 = i3 % 128;
        if (i3 % 2 != 0) {
            throw null;
        }
        int i4 = i2 + 99;
        f2043 = i4 % 128;
        if (i4 % 2 != 0) {
            int i5 = 39 / 0;
        }
        return DTBAdRequest.class;
    }

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ﻛ */
    public final iz.b mo2206() {
        int i = 2 % 2;
        iz.b bVar = new iz.b(m2219(356790292 - TextUtils.indexOf("", "", 0, 0), 133464994 - Color.argb(0, 0, 0, 0), TextUtils.indexOf("", "") - 23, (short) (Process.getGidForName("") - 64), (byte) (29 - (Process.myPid() >> 22))).intern(), m2219(356790248 - ExpandableListView.getPackedPositionGroup(0L), 133465013 - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), (-40) - TextUtils.getOffsetBefore("", 0), (short) ((-60) - (ViewConfiguration.getEdgeSlop() >> 16)), (byte) ((-47) - Color.red(0))).intern());
        int i2 = f2043 + 107;
        f2044 = i2 % 128;
        if (i2 % 2 == 0) {
            int i3 = 52 / 0;
        }
        return bVar;
    }

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ﾒ */
    public final bb mo2209() {
        int i = 2 % 2;
        bf bfVar = new bf(m2219(356790290 - TextUtils.indexOf("", "", 0, 0), 133465016 - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)), (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) - 35, (short) ((ViewConfiguration.getScrollBarSize() >> 8) - 3), (byte) (Drawable.resolveOpacity(0, 0) - 11)).intern());
        int i2 = f2044 + 81;
        f2043 = i2 % 128;
        if (i2 % 2 != 0) {
            int i3 = 96 / 0;
        }
        return bfVar;
    }

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ﾇ */
    public final String mo2208() {
        int i = 2 % 2;
        int i2 = f2043 + 5;
        f2044 = i2 % 128;
        int i3 = i2 % 2;
        String strIntern = m2219(KeyEvent.normalizeMetaState(0) + 356790290, (ViewConfiguration.getScrollBarSize() >> 8) + 133465015, (-34) - (ViewConfiguration.getJumpTapTimeout() >> 16), (short) ((Process.myTid() >> 22) - 3), (byte) (TextUtils.indexOf("", "", 0) - 11)).intern();
        int i4 = f2044 + 21;
        f2043 = i4 % 128;
        int i5 = i4 % 2;
        return strIntern;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static String m2219(int i, int i2, int i3, short s, byte b) {
        String string;
        synchronized (m.f2843) {
            StringBuilder sb = new StringBuilder();
            int i4 = f2048;
            int i5 = i3 + i4;
            int i6 = i5 == -1 ? 1 : 0;
            if (i6 != 0) {
                byte[] bArr = f2049;
                if (bArr != null) {
                    i5 = (byte) (bArr[f2047 + i2] + i4);
                } else {
                    i5 = (short) (f2045[f2047 + i2] + i4);
                }
            }
            if (i5 > 0) {
                m.f2848 = ((i2 + i5) - 2) + f2047 + i6;
                m.f2844 = b;
                m.f2845 = (char) (i + f2046);
                sb.append(m.f2845);
                m.f2847 = m.f2845;
                m.f2846 = 1;
                while (m.f2846 < i5) {
                    byte[] bArr2 = f2049;
                    if (bArr2 != null) {
                        int i7 = m.f2848;
                        m.f2848 = i7 - 1;
                        m.f2845 = (char) (m.f2847 + (((byte) (bArr2[i7] + s)) ^ m.f2844));
                    } else {
                        short[] sArr = f2045;
                        int i8 = m.f2848;
                        m.f2848 = i8 - 1;
                        m.f2845 = (char) (m.f2847 + (((short) (sArr[i8] + s)) ^ m.f2844));
                    }
                    sb.append(m.f2845);
                    m.f2847 = m.f2845;
                    m.f2846++;
                }
            }
            string = sb.toString();
        }
        return string;
    }
}
