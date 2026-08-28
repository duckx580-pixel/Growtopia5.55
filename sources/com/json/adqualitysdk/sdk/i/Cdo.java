package com.json.adqualitysdk.sdk.i;

import android.graphics.Color;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.os.Process;
import android.os.SystemClock;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.json.nb;
import java.io.UnsupportedEncodingException;
import java.util.Arrays;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.do, reason: invalid class name */
/* JADX INFO: loaded from: classes2.dex */
public final class Cdo {

    /* JADX INFO: renamed from: ﬤ, reason: contains not printable characters */
    private static int f1739 = 1;

    /* JADX INFO: renamed from: טּ, reason: contains not printable characters */
    private static int f1740;

    /* JADX INFO: renamed from: ﭖ, reason: contains not printable characters */
    private static boolean f1741;

    /* JADX INFO: renamed from: ﭴ, reason: contains not printable characters */
    private static int f1742;

    /* JADX INFO: renamed from: ﭸ, reason: contains not printable characters */
    private static char[] f1743;

    /* JADX INFO: renamed from: ﮉ, reason: contains not printable characters */
    private static boolean f1744;

    /* JADX INFO: renamed from: ﮌ, reason: contains not printable characters */
    private static long f1745;

    /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
    private static final Pattern f1746;

    /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
    private static final Pattern f1747;

    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    private static char[] f1748;

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    private static final List<String> f1749;

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    private static final Pattern f1750;

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static final Pattern f1751;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static final Pattern f1752;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static final Pattern f1753;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static final Pattern f1754;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static final Pattern f1755;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    static void m2092() {
        f1748 = new char[]{nb.T, 55420, 62758, '-', 11639, 'L', 11583, 23244, 34923, 46362, 58093, 'f', 11579, 23256, 34941, 46349, 9160, 3795, 31016, 43974, 38640, 49477, 13191, 7927, 18764, 48043, 58883, 53592, 1008, '^', 11521, 23253, 34851, 46354, 57987, 4145, 15660, 27380, 39029, 50649, 62085, 8281, 19903, 31382, 43015, 54669, 672, 12388, 23939, 35633, 47174, 58851, 4939, 16474, '^', 11640, 23196, 34865, 46418, 58014, 4160, 15700, 27308, 39025, 50650, 62204, 8293, 19899, 31430, 43108, 27545, 18118, 12611, 58340, 56982, 35160, 31728, 22253, 313, 62390, 44659, 39220, 19398, 9736, 4352, 61013, 49930, 46302, 26152, 23321, 3208, 65082, 54055, 34047, 30334, 11218, 7310, 52818, 41908, 38045, 17932, 15238, 60587, 56943, 45960, 25914, 22093, 3048, 64819, 44582, 33771, 30067, 9819, 7088, 52565, 48870, 37790, 17720, 39358, 46236, 50034, 'e', 11574, 23239, 34923, 'n', 11567, 23256, 34914, 13134, 7683, 27132, 47943, 34342, 53648, 36681, 41493, 54768, 32747, 21171, 9544, 63461, 51848};
        f1745 = -6218969929924399782L;
        f1744 = true;
        f1741 = true;
        f1742 = 227;
        f1743 = new char[]{296, 341, 338, 259, 339, 324, 342, 332, 337, 330, 343, 344, 328, 312, 326, 349, 327, 331, 321, 266, 267, 290, 285, 319, 351, 318, 320, 268, 269, 275, 272, 284, 270, 329};
    }

    static {
        m2092();
        f1752 = Pattern.compile(m2090((char) (ViewConfiguration.getMaximumFlingVelocity() >> 16), 24 - TextUtils.lastIndexOf("", '0', 0, 0), TextUtils.lastIndexOf("", '0', 0) + 30).intern());
        f1755 = Pattern.compile(m2090((char) (TextUtils.indexOf((CharSequence) "", '0', 0) + 1), Color.blue(0) + 16, 54 - (ViewConfiguration.getKeyRepeatTimeout() >> 16)).intern());
        f1754 = Pattern.compile(m2091(null, null, ExpandableListView.getPackedPositionChild(0L) + 128, "\u0094\u009d\u009c\u009b\u0094\u0093\u009a\u0099\u0094\u0098\u0098\u0097\u0096\u0095\u0094\u0093").intern());
        f1753 = Pattern.compile(m2090((char) ((ViewConfiguration.getMaximumFlingVelocity() >> 16) + 27591), 14 - TextUtils.lastIndexOf("", '0'), 69 - MotionEvent.axisFromString("")).intern());
        f1751 = Pattern.compile(m2091(null, null, 127 - (ViewConfiguration.getPressedStateDuration() >> 16), "¡\u009b \u009f\u009e\u009a\u0093").intern());
        f1746 = Pattern.compile(m2090((char) ((ViewConfiguration.getMaximumDrawingCacheSize() >> 24) + 60939), (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)) + 33, TextUtils.getTrimmedLength("") + 85).intern());
        f1750 = Pattern.compile(m2090((char) (ExpandableListView.getPackedPositionType(0L) + 39392), 3 - TextUtils.getOffsetAfter("", 0), TextUtils.lastIndexOf("", '0', 0) + 119).intern());
        f1747 = Pattern.compile(m2091(null, null, 127 - (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)), "\u0099\u0098\u0099\u0098\u0093").intern());
        f1749 = Arrays.asList(m2091(null, null, 127 - (ViewConfiguration.getScrollBarSize() >> 8), "¢\u0088").intern(), m2090((char) (1 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1))), View.MeasureSpec.getMode(0) + 4, 169 - AndroidCharacter.getMirror('0')).intern(), m2090((char) Gravity.getAbsoluteGravity(0, 0), 4 - (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)), (ViewConfiguration.getScrollBarFadeDuration() >> 16) + 125).intern(), m2090((char) (13116 - ExpandableListView.getPackedPositionGroup(0L)), Drawable.resolveOpacity(0, 0) + 6, View.getDefaultSize(0, 0) + 129).intern(), m2091(null, null, 127 - View.resolveSize(0, 0), "\u0082\u008d\u0085\u008c\u0087").intern(), m2090((char) (36669 - Color.red(0)), 4 - (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)), (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 136).intern(), m2090((char) (TextUtils.indexOf("", "", 0, 0) + 32648), (ViewConfiguration.getEdgeSlop() >> 16) + 5, 138 - (Process.myPid() >> 22)).intern());
        int i = f1739 + 75;
        f1740 = i % 128;
        if (i % 2 != 0) {
            int i2 = 38 / 0;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0138 A[PHI: r9 r10
      0x0138: PHI (r9v24 com.ironsource.adqualitysdk.sdk.i.dt$b) = (r9v23 com.ironsource.adqualitysdk.sdk.i.dt$b), (r9v44 com.ironsource.adqualitysdk.sdk.i.dt$b) binds: [B:33:0x0097, B:35:0x00a9] A[DONT_GENERATE, DONT_INLINE]
      0x0138: PHI (r10v30 java.lang.String) = (r10v29 java.lang.String), (r10v55 java.lang.String) binds: [B:33:0x0097, B:35:0x00a9] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0343 A[PHI: r17
      0x0343: PHI (r17v2 long) = (r17v3 long), (r17v4 long) binds: [B:85:0x0308, B:27:0x006b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0374 A[PHI: r17
      0x0374: PHI (r17v1 long) = (r17v2 long), (r17v4 long) binds: [B:88:0x0345, B:27:0x006b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Type inference failed for: r13v4, types: [int[], java.lang.String] */
    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.util.List<com.json.adqualitysdk.sdk.i.dt> m2095(java.lang.String r21, java.lang.String r22, java.lang.String r23) {
        /*
            Method dump skipped, instruction units count: 1006
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.adqualitysdk.sdk.i.Cdo.m2095(java.lang.String, java.lang.String, java.lang.String):java.util.List");
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static String m2093(String str) {
        int i = 2 % 2;
        int i2 = f1740 + 31;
        f1739 = i2 % 128;
        int i3 = i2 % 2;
        String strSubstring = str.substring(1, str.length() - 1);
        int i4 = f1740 + 77;
        f1739 = i4 % 128;
        if (i4 % 2 == 0) {
            int i5 = 32 / 0;
        }
        return strSubstring;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static String m2094(Pattern pattern, String str) {
        int i = 2 % 2;
        int i2 = f1740 + 21;
        f1739 = i2 % 128;
        int i3 = i2 % 2;
        Matcher matcher = pattern.matcher(str);
        if (!(!matcher.find())) {
            return str.substring(matcher.start(), matcher.end());
        }
        int i4 = f1740 + 77;
        f1739 = i4 % 128;
        if (i4 % 2 == 0) {
            int i5 = 89 / 0;
        }
        return null;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static String m2090(char c, int i, int i2) {
        String str;
        synchronized (d.f1577) {
            char[] cArr = new char[i];
            d.f1576 = 0;
            while (d.f1576 < i) {
                cArr[d.f1576] = (char) ((((long) f1748[d.f1576 + i2]) ^ (((long) d.f1576) * f1745)) ^ ((long) c));
                d.f1576++;
            }
            str = new String(cArr);
        }
        return str;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static String m2091(String str, int[] iArr, int i, String str2) throws UnsupportedEncodingException {
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
            char[] cArr2 = f1743;
            int i2 = f1742;
            if (f1741) {
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
            if (f1744) {
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
