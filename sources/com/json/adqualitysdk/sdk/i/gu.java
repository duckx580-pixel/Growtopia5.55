package com.json.adqualitysdk.sdk.i;

import android.graphics.Color;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.json.adqualitysdk.sdk.i.cc;
import com.json.adqualitysdk.sdk.i.iz;
import com.unity3d.services.UnityServices;
import com.unity3d.services.ads.adunit.AdUnitActivity;
import java.io.UnsupportedEncodingException;
import kotlin.text.Typography;

/* JADX INFO: loaded from: classes2.dex */
public final class gu implements gd {

    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    private static int f2137 = 1;

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static boolean f2138 = true;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static int f2139 = 0;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static int f2140 = 120;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static boolean f2141 = true;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static char[] f2142 = {219, 231, 229, 166, 237, 230, 225, 236, 241, 171, 220, 235, 221, 234, 238, 205, 203, Typography.section, 217, 175, 168};

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ﻐ */
    public final String mo2205() {
        int i = 2 % 2;
        int i2 = f2137 + 59;
        f2139 = i2 % 128;
        int i3 = i2 % 2;
        String strIntern = m2241(null, null, ExpandableListView.getPackedPositionChild(0L) + 128, "\u008c\u008d\u0081\u0087\u008f\u008e\u008d\u0091\u0089\u0088\u0087\u0086\u0090\u0084\u008c\u008d\u0081\u0087\u008f\u008e\u008d\u008c\u0084\u008b\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081").intern();
        int i4 = f2137 + 23;
        f2139 = i4 % 128;
        if (i4 % 2 == 0) {
            return strIntern;
        }
        throw null;
    }

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ｋ */
    public final Class mo2207() {
        int i = 2 % 2;
        int i2 = f2139 + 105;
        int i3 = i2 % 128;
        f2137 = i3;
        int i4 = i2 % 2;
        int i5 = i3 + 81;
        f2139 = i5 % 128;
        if (i5 % 2 != 0) {
            int i6 = 3 / 0;
        }
        return UnityServices.class;
    }

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ﻛ */
    public final iz.b mo2206() {
        int i = 2 % 2;
        iz.b bVar = new iz.b(m2241(null, null, 126 - TextUtils.lastIndexOf("", '0', 0, 0), "\u008c\u008b\u0093\u0089\u0088\u0087\u0086\u0085\u0092\u008c\u008e\u0082\u0088\u0081\u008d\u0086\u0086\u0082\u0081").intern(), m2241(null, null, 127 - (ViewConfiguration.getScrollBarSize() >> 8), "\u0095\u0084\u0094").intern());
        int i2 = f2139 + 119;
        f2137 = i2 % 128;
        int i3 = i2 % 2;
        return bVar;
    }

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ﾒ */
    public final bb mo2209() {
        int i = 2 % 2;
        cc ccVar = new cc(m2241(null, null, 127 - Color.red(0), "\u008c\u008b\u0093\u0089\u0088\u0087\u0086\u0085").intern());
        int i2 = f2137 + 71;
        f2139 = i2 % 128;
        int i3 = i2 % 2;
        return ccVar;
    }

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ﾇ */
    public final String mo2208() {
        int i = 2 % 2;
        int i2 = f2137 + 11;
        f2139 = i2 % 128;
        int i3 = i2 % 2;
        String strIntern = m2241(null, null, TextUtils.indexOf("", "") + 127, "\u008c\u008b\u0093\u0089\u0088\u0087\u0086\u0085").intern();
        int i4 = f2137 + 41;
        f2139 = i4 % 128;
        int i5 = i4 % 2;
        return strIntern;
    }

    public static class e implements gd {

        /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
        private static int f2143 = 0;

        /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
        private static int f2144 = 1;

        /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
        private static int f2145 = 175;

        @Override // com.json.adqualitysdk.sdk.i.gd
        /* JADX INFO: renamed from: ﻐ */
        public final String mo2205() {
            int i = 2 % 2;
            int i2 = f2144 + 75;
            f2143 = i2 % 128;
            int i3 = i2 % 2;
            if (m2242()) {
                int i4 = f2143 + 25;
                f2144 = i4 % 128;
                Object obj = null;
                if (i4 % 2 != 0) {
                    return null;
                }
                super.hashCode();
                throw null;
            }
            return m2243(false, "\u0001\u0003\u0011ￌ\uffff\u0002\u0011ￌ\uffff\u0002\u0013\f\u0007\u0012ￌ\uffdf\u0002\ufff3\f\u0007\u0012\uffdf\u0001\u0012\u0007\u0014\u0007\u0012\u0017\u0001\r\u000bￌ\u0013\f\u0007\u0012\u0017\uffd1\u0002ￌ\u0011\u0003\u0010\u0014\u0007", ExpandableListView.getPackedPositionGroup(0L) + 273, View.MeasureSpec.makeMeasureSpec(0, 0) + 46, Process.getGidForName("") + 30).intern();
        }

        @Override // com.json.adqualitysdk.sdk.i.gd
        /* JADX INFO: renamed from: ｋ */
        public final Class mo2207() {
            int i = 2 % 2;
            int i2 = f2143 + 113;
            f2144 = i2 % 128;
            int i3 = i2 % 2;
            Object obj = null;
            if (m2242()) {
                return null;
            }
            int i4 = f2143 + 57;
            f2144 = i4 % 128;
            if (i4 % 2 != 0) {
                return AdUnitActivity.class;
            }
            super.hashCode();
            throw null;
        }

        @Override // com.json.adqualitysdk.sdk.i.gd
        /* JADX INFO: renamed from: ﻛ */
        public final iz.b mo2206() {
            int i = 2 % 2;
            iz.b bVar = new iz.b(m2243(false, "\ufffb\ufff9\n\u0005\b\tￅ\u000b\u0004\uffff\n\u000f\ufff7\ufffa\t\ufff9\u0005\u0004\u0004", TextUtils.indexOf("", "", 0) + 281, 19 - KeyEvent.getDeadChar(0, 0), 15 - (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1))).intern(), m2243(true, "\uffff�\u0006", (ViewConfiguration.getMaximumFlingVelocity() >> 16) + 224, 3 - TextUtils.getOffsetAfter("", 0), (ViewConfiguration.getKeyRepeatDelay() >> 16) + 3).intern());
            int i2 = f2143 + 125;
            f2144 = i2 % 128;
            int i3 = i2 % 2;
            return bVar;
        }

        @Override // com.json.adqualitysdk.sdk.i.gd
        /* JADX INFO: renamed from: ﾒ */
        public final bb mo2209() {
            int i = 2 % 2;
            cc.d dVar = new cc.d(m2243(false, "\ufff3\ufff6\u0005\u0007\u0000\ufffb\u0006\u000b", 286 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)), TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 9, (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) + 2).intern());
            int i2 = f2143 + 29;
            f2144 = i2 % 128;
            if (i2 % 2 == 0) {
                int i3 = 21 / 0;
            }
            return dVar;
        }

        @Override // com.json.adqualitysdk.sdk.i.gd
        /* JADX INFO: renamed from: ﾇ */
        public final String mo2208() {
            int i = 2 % 2;
            int i2 = f2144 + 13;
            f2143 = i2 % 128;
            int i3 = i2 % 2;
            String strIntern = m2243(false, "\ufff3\ufff6\u0005\u0007\u0000\ufffb\u0006\u000b", 286 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)), 8 - View.resolveSizeAndState(0, 0, 0), View.combineMeasuredStates(0, 0) + 3).intern();
            int i4 = f2144 + 65;
            f2143 = i4 % 128;
            int i5 = i4 % 2;
            return strIntern;
        }

        /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
        private static boolean m2242() {
            int i = 2 % 2;
            boolean zM797 = ba.m797(new gu());
            int i2 = f2143 + 115;
            f2144 = i2 % 128;
            if (i2 % 2 != 0) {
                return zM797;
            }
            Object obj = null;
            super.hashCode();
            throw null;
        }

        /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
        private static String m2243(boolean z, String str, int i, int i2, int i3) {
            String str2;
            Object charArray = str;
            if (str != null) {
                charArray = str.toCharArray();
            }
            char[] cArr = (char[]) charArray;
            synchronized (a.f66) {
                char[] cArr2 = new char[i2];
                a.f65 = 0;
                while (a.f65 < i2) {
                    a.f63 = cArr[a.f65];
                    cArr2[a.f65] = (char) (a.f63 + i);
                    int i4 = a.f65;
                    cArr2[i4] = (char) (cArr2[i4] - f2145);
                    a.f65++;
                }
                if (i3 > 0) {
                    a.f64 = i3;
                    char[] cArr3 = new char[i2];
                    System.arraycopy(cArr2, 0, cArr3, 0, i2);
                    System.arraycopy(cArr3, 0, cArr2, i2 - a.f64, a.f64);
                    System.arraycopy(cArr3, a.f64, cArr2, 0, i2 - a.f64);
                }
                if (z) {
                    char[] cArr4 = new char[i2];
                    a.f65 = 0;
                    while (a.f65 < i2) {
                        cArr4[a.f65] = cArr2[(i2 - a.f65) - 1];
                        a.f65++;
                    }
                    cArr2 = cArr4;
                }
                str2 = new String(cArr2);
            }
            return str2;
        }
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static String m2241(String str, int[] iArr, int i, String str2) throws UnsupportedEncodingException {
        Object bytes = str2;
        if (str2 != null) {
            bytes = str2.getBytes("ISO-8859-1");
        }
        byte[] bArr = (byte[]) bytes;
        Object charArray = str;
        if (str != null) {
            charArray = str.toCharArray();
        }
        char[] cArr = (char[]) charArray;
        synchronized (o.f2851) {
            char[] cArr2 = f2142;
            int i2 = f2140;
            if (f2141) {
                int length = bArr.length;
                o.f2850 = length;
                char[] cArr3 = new char[length];
                o.f2849 = 0;
                while (o.f2849 < o.f2850) {
                    cArr3[o.f2849] = (char) (cArr2[bArr[(o.f2850 - 1) - o.f2849] + i] - i2);
                    o.f2849++;
                }
                return new String(cArr3);
            }
            if (f2138) {
                int length2 = cArr.length;
                o.f2850 = length2;
                char[] cArr4 = new char[length2];
                o.f2849 = 0;
                while (o.f2849 < o.f2850) {
                    cArr4[o.f2849] = (char) (cArr2[cArr[(o.f2850 - 1) - o.f2849] - i] - i2);
                    o.f2849++;
                }
                return new String(cArr4);
            }
            int length3 = iArr.length;
            o.f2850 = length3;
            char[] cArr5 = new char[length3];
            o.f2849 = 0;
            while (o.f2849 < o.f2850) {
                cArr5[o.f2849] = (char) (cArr2[iArr[(o.f2850 - 1) - o.f2849] - i] - i2);
                o.f2849++;
            }
            return new String(cArr5);
        }
    }
}
