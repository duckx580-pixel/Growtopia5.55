package com.json.adqualitysdk.sdk.i;

import android.graphics.Color;
import android.graphics.PointF;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.text.Typography;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes2.dex */
public final class kb {

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static char[] f2819 = {AbstractJsonLexerKt.BEGIN_LIST, '^', '0', '-', '9', '.', AbstractJsonLexerKt.END_LIST, AbstractJsonLexerKt.STRING_ESC, 'a', 'z', 'A', 'Z', '*', Typography.dollar, 's', 'S'};

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static int f2820 = 1;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static char f2821 = 4;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static int f2822;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public static int m2845(String str, String str2) {
        int i = 2 % 2;
        String[] strArrSplit = str.replaceAll(m2841(8 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)), (byte) ((ViewConfiguration.getMinimumFlingVelocity() >> 16) + 97), "\u0001\u0002\u0003\u0000\u0005\u0006¾").intern(), "").split(m2841(TextUtils.getOffsetBefore("", 0) + 2, (byte) (View.MeasureSpec.makeMeasureSpec(0, 0) + 68), "\u0004\u0006").intern());
        String[] strArrSplit2 = str2.replaceAll(m2841(7 - KeyEvent.getDeadChar(0, 0), (byte) (97 - (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1))), "\u0001\u0002\u0003\u0000\u0005\u0006¾").intern(), "").split(m2841(Color.rgb(0, 0, 0) + 16777218, (byte) (68 - View.MeasureSpec.getMode(0)), "\u0004\u0006").intern());
        int i2 = 0;
        while (i2 < strArrSplit.length && i2 < strArrSplit2.length) {
            int i3 = f2822 + 115;
            f2820 = i3 % 128;
            int i4 = i3 % 2;
            if (!strArrSplit[i2].equals(strArrSplit2[i2])) {
                break;
            }
            i2++;
        }
        if (i2 >= strArrSplit.length || i2 >= strArrSplit2.length) {
            int iSignum = Integer.signum(strArrSplit.length - strArrSplit2.length);
            int i5 = f2822 + 65;
            f2820 = i5 % 128;
            if (i5 % 2 == 0) {
                int i6 = 88 / 0;
            }
            return iSignum;
        }
        int i7 = f2820 + 15;
        f2822 = i7 % 128;
        if (i7 % 2 == 0) {
            return Integer.signum(Integer.valueOf(strArrSplit[i2]).compareTo(Integer.valueOf(strArrSplit2[i2])));
        }
        Integer.signum(Integer.valueOf(strArrSplit[i2]).compareTo(Integer.valueOf(strArrSplit2[i2])));
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public static List<String> m2839(String str, String str2) {
        int i = 2 % 2;
        int i2 = f2822 + 81;
        f2820 = i2 % 128;
        int i3 = i2 % 2;
        List<String> listM2849 = m2849(str, str2, false);
        int i4 = f2822 + 97;
        f2820 = i4 % 128;
        if (i4 % 2 == 0) {
            int i5 = 96 / 0;
        }
        return listM2849;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public static List<String> m2843(String str, JSONArray jSONArray) {
        int i = 2 % 2;
        ArrayList arrayList = new ArrayList();
        for (int i2 = 0; i2 < jSONArray.length(); i2++) {
            int i3 = f2820 + 47;
            f2822 = i3 % 128;
            int i4 = i3 % 2;
            arrayList.addAll(m2849(str, jSONArray.optString(i2), false));
        }
        int i5 = f2820 + 123;
        f2822 = i5 % 128;
        if (i5 % 2 == 0) {
            return arrayList;
        }
        throw null;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public static String m2842(String str, JSONArray jSONArray, boolean z) {
        int i = 2 % 2;
        int i2 = f2822;
        int i3 = i2 + 99;
        f2820 = i3 % 128;
        int i4 = i3 % 2;
        int i5 = i2 + 81;
        f2820 = i5 % 128;
        int i6 = i5 % 2;
        for (int i7 = 0; i7 < jSONArray.length(); i7++) {
            String strM2847 = m2847(str, jSONArray.optString(i7), z);
            if (strM2847 != null) {
                return strM2847;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public static String m2847(String str, String str2, boolean z) {
        int i = 2 % 2;
        if (z) {
            int i2 = f2822 + 47;
            f2820 = i2 % 128;
            int i3 = i2 % 2;
            str2 = m2846(str2);
        }
        List<String> listM2849 = m2849(str, str2, true);
        if (listM2849.size() <= 0) {
            return null;
        }
        int i4 = f2822 + 97;
        f2820 = i4 % 128;
        int i5 = i4 % 2;
        String str3 = listM2849.get(0);
        int i6 = f2820 + 53;
        f2822 = i6 % 128;
        if (i6 % 2 == 0) {
            return str3;
        }
        throw null;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static List<String> m2849(String str, String str2, boolean z) {
        int i = 2 % 2;
        ArrayList arrayList = new ArrayList();
        Matcher matcher = Pattern.compile(str2).matcher(str);
        loop0: while (matcher.find()) {
            int i2 = f2820 + 125;
            f2822 = i2 % 128;
            Object obj = null;
            if (i2 % 2 == 0) {
                if (matcher.groupCount() == 0) {
                    arrayList.add(matcher.group());
                    if (z) {
                        int i3 = f2822 + 29;
                        f2820 = i3 % 128;
                        if (i3 % 2 != 0) {
                            return arrayList;
                        }
                        throw null;
                    }
                } else {
                    for (int i4 = 1; i4 <= matcher.groupCount(); i4++) {
                        arrayList.add(matcher.group(i4));
                        if (z) {
                            break loop0;
                        }
                    }
                    int i5 = f2820 + 3;
                    f2822 = i5 % 128;
                    int i6 = i5 % 2;
                }
            } else {
                matcher.groupCount();
                super.hashCode();
                throw null;
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public static String m2848(String str, String str2) {
        int i = 2 % 2;
        int i2 = f2820 + 101;
        f2822 = i2 % 128;
        int i3 = i2 % 2;
        String strSubstring = str.substring(0, str.length() - str2.length());
        int i4 = f2820 + 95;
        f2822 = i4 % 128;
        if (i4 % 2 == 0) {
            return strSubstring;
        }
        throw null;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public static boolean m2840(String str) {
        int i = 2 % 2;
        int i2 = f2822 + 77;
        f2820 = i2 % 128;
        int i3 = i2 % 2;
        if (TextUtils.isEmpty(str)) {
            int i4 = f2822 + 125;
            f2820 = i4 % 128;
            int i5 = i4 % 2;
            return false;
        }
        return str.matches(m2841(Color.blue(0) + 14, (byte) (63 - Color.alpha(0)), "\u0002\u0001\u000b\u0000\n\u000b\u0007\u000f\u0003\u0000\u0005\u0007\r\u000e").intern());
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public static boolean m2844(String str, int i) {
        int i2 = 2 % 2;
        if (!(!TextUtils.isEmpty(str))) {
            return false;
        }
        int i3 = f2822 + 23;
        f2820 = i3 % 128;
        int i4 = i3 % 2;
        if (str.length() <= 0 || str.length() > i) {
            return false;
        }
        int i5 = f2822 + 1;
        f2820 = i5 % 128;
        int i6 = i5 % 2;
        return true;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static String m2846(String str) {
        int i = 2 % 2;
        int i2 = f2822 + 107;
        f2820 = i2 % 128;
        int i3 = i2 % 2;
        if (!TextUtils.isEmpty(str)) {
            int i4 = f2820 + 37;
            f2822 = i4 % 128;
            if (i4 % 2 == 0 ? !str.startsWith(m2841(TextUtils.getCapsMode("", 0, 0) + 1, (byte) ((SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) + 11), "j").intern()) : !str.startsWith(m2841(0 / TextUtils.getCapsMode("", 1, 1), (byte) (62 << (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1))), "j").intern())) {
                str = new StringBuilder().append(m2841((PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)) + 8, (byte) (85 - (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1))), "\u0002\u0001\u0006\u000f\u000b\u0003\u0004\u000e").intern()).append(str).toString();
            }
            if (!str.endsWith(m2841(1 - TextUtils.getOffsetBefore("", 0), (byte) (52 - (ViewConfiguration.getJumpTapTimeout() >> 16)), "X").intern())) {
                str = new StringBuilder().append(str).append(m2841(6 - TextUtils.lastIndexOf("", '0'), (byte) (ExpandableListView.getPackedPositionType(0L) + 109), "\u0003\u0004\u000f\u0006\u000e\u0007\u0097").intern()).toString();
            }
        }
        int i5 = f2820 + 77;
        f2822 = i5 % 128;
        int i6 = i5 % 2;
        return str;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static String m2841(int i, byte b, String str) {
        String str2;
        Object charArray = str;
        if (str != null) {
            charArray = str.toCharArray();
        }
        char[] cArr = (char[]) charArray;
        synchronized (h.f2165) {
            char[] cArr2 = f2819;
            char c = f2821;
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
