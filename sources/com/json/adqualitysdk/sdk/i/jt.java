package com.json.adqualitysdk.sdk.i;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.os.Process;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.json.mediationsdk.utils.IronSourceConstants;
import java.io.UnsupportedEncodingException;
import kotlin.text.Typography;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class jt {

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static int f2771 = 0;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static int f2773 = 1;

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static char[] f2770 = {153, 306, ' ', 'X', 'p', 'b', 'd', 'n', 'j', 'o', 'R', 187, 212, 210, 202, 203, 172, 175, 172, Typography.cent, 196, 198, 164, 166, 205, 210, 213, 204, 200, 206, 202, 205, 171, 170, 202, 196, 201, 200, 198, 200, 164, Typography.copyright, 201, 201, 203, 164, 172, 211, Typography.copyright, Typography.section, 208, 211, 208, Typography.degree, 137, 164, 205, 212, 210, 210, 184, 143, '2', 'k', 'r', 'p', 'p', 'V', '-', ' ', Typography.amp, Typography.amp, '7', 'i', 'w', 245, 250, 217, Typography.times, 249, 252, 250, 252, 253, 254, 255, 246, 240, 213, 211, 238, 246, 255, 247, 242, 246, 250, 258, 258, 247, 243, 216, 220, 247, 243, 216, 211, 241, 249, 220, 204, 237, 251, 250, 248, 242, 230, 239, 245, 238, 240, 239, 237, 238, 243, 228, 234, 258, 248, 245, 252, 250, 248, 250, 'K', '7'};

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static char f2774 = 6;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static char[] f2772 = {'C', 'o', AbstractJsonLexerKt.UNICODE_ESC, 'l', 'd', 'n', '\'', 't', ' ', 'a', 'b', 'e', 'I', 'i', 'f', 'j', 's', 'c', 'v', 'g', 'p', 'k', 'm', 'r', '.', AbstractJsonLexerKt.COLON, 'y', '3', 'U', 'P', 'D', 'E', 'F', 'G', 'H', 'J'};

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public static boolean m2751(Context context, String str) {
        int i = 2 % 2;
        int i2 = f2773 + 115;
        f2771 = i2 % 128;
        if (i2 % 2 != 0) {
            context.checkCallingOrSelfPermission(str);
            Object obj = null;
            super.hashCode();
            throw null;
        }
        if (context.checkCallingOrSelfPermission(str) == 0) {
            return true;
        }
        int i3 = f2771 + 93;
        f2773 = i3 % 128;
        int i4 = i3 % 2;
        return false;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public static void m2750(Context context, JSONObject jSONObject) {
        boolean z;
        PackageInfo packageInfo;
        int i = 2 % 2;
        int i2 = f2771 + 17;
        f2773 = i2 % 128;
        int i3 = i2 % 2;
        String strIntern = m2755("\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001", false, new int[]{2, 8, 0, 0}).intern();
        String packageName = context.getPackageName();
        try {
            jSONObject.put(m2755("\u0001\u0000", false, new int[]{0, 2, 195, 0}).intern(), packageName);
            int i4 = f2771 + 67;
            f2773 = i4 % 128;
            int i5 = i4 % 2;
        } catch (JSONException e) {
            l.m2900(strIntern, m2753(Drawable.resolveOpacity(0, 0) + 34, (byte) (96 - View.MeasureSpec.getMode(0)), "\u0001\u0002\u0003\u0004\u0005\u0000\u0007\b\t\nÄÄ\t\u000b\u0003\u0000\u0005\u0004\u0006\u0011\u0002\n\u0011\u0001\r\u0002\t\b\u0002\u0007\u0010\u0011\u0002\u0000").intern(), e);
        }
        PackageManager packageManager = context.getPackageManager();
        try {
            jSONObject.put(m2753(3 - (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)), (byte) (84 - View.getDefaultSize(0, 0)), "\f\u000f").intern(), packageManager.getInstallerPackageName(packageName));
        } catch (JSONException e2) {
            l.m2889(strIntern, new StringBuilder().append(m2755("\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0000", false, new int[]{10, 52, 98, 0}).intern()).append(e2.getLocalizedMessage()).toString());
        }
        try {
            packageInfo = packageManager.getPackageInfo(packageName, 0);
            z = true;
        } catch (PackageManager.NameNotFoundException e3) {
            e = e3;
            z = true;
        } catch (JSONException e4) {
            e = e4;
            z = true;
        }
        try {
            jSONObject.put(m2753((AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)) + 2, (byte) (10 - Color.blue(0)), "\u0017\f").intern(), Integer.toString(packageInfo.versionCode));
            jSONObject.put(m2753(1 - ExpandableListView.getPackedPositionChild(0L), (byte) (View.getDefaultSize(0, 0) + 27), "\u0017\u0000").intern(), packageInfo.versionName);
        } catch (PackageManager.NameNotFoundException e5) {
            e = e5;
            l.m2889(strIntern, new StringBuilder().append(m2753(TextUtils.getTrimmedLength("") + 33, (byte) (Color.red(0) + 16), "\u0001\u0002\u0003\u0004\u0005\u0000\u0007\b\u0007\u0014\u0006\b\u000e\u001a\u000b\u000f\u001b\u000f\u0017\u0007\n\u0014\u000b\u0003\u0007\u0015\u0011\u001d\u000e\u0014\u0005\u00130").intern()).append(packageName).append(m2755("\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0001", false, new int[]{62, 10, 0, 7}).intern()).append(e.getLocalizedMessage()).toString());
        } catch (JSONException e6) {
            e = e6;
            l.m2889(strIntern, new StringBuilder().append(m2753(Drawable.resolveOpacity(0, 0) + 46, (byte) (TextUtils.lastIndexOf("", '0', 0) + 104), "\u0001\u0002\u0003\u0004\u0005\u0000\u0007\b\t\nËË\t\n××\u0006\u0014\u0011\u001d\u0011\u000e\u0002\u0000\u0007\u000e\u0002\u0011\u0002\u0007\r\u0007\t\u000e\r\u0004\u0000\u001d\t\u0006ÙÙ\u0005\u0013\u001a\u0007").intern()).append(e.getLocalizedMessage()).toString());
        }
        try {
            boolean z2 = z;
            jSONObject.put(m2755("\u0000\u0000", z2, new int[]{72, 2, 0, 0}).intern(), packageManager.getApplicationLabel(packageManager.getApplicationInfo(packageName, 0)).toString());
        } catch (PackageManager.NameNotFoundException e7) {
            l.m2889(strIntern, new StringBuilder().append(m2753(33 - (ViewConfiguration.getMinimumFlingVelocity() >> 16), (byte) (TextUtils.indexOf("", "", 0, 0) + 16), "\u0001\u0002\u0003\u0004\u0005\u0000\u0007\b\u0007\u0014\u0006\b\u000e\u001a\u000b\u000f\u001b\u000f\u0017\u0007\n\u0014\u000b\u0003\u0007\u0015\u0011\u001d\u000e\u0014\u0005\u00130").intern()).append(packageName).append(m2755("\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0001", false, new int[]{62, 10, 0, 7}).intern()).append(e7.getLocalizedMessage()).toString());
        } catch (JSONException e8) {
            l.m2889(strIntern, new StringBuilder().append(m2753(43 - (Process.myPid() >> 22), (byte) (72 - (ViewConfiguration.getDoubleTapTimeout() >> 16)), "\u0001\u0002\u0003\u0004\u0005\u0000\u0007\b\t\n¬¬\t\n¸¸\u000b\u0002\n\u0015\u0006\t\u0011\u0001\r\u0002\t\b\u0002\u0007\u0010\u0011\u0002\u0000\u001a\u0006\u0011\u001d\u0013\u0005\u0013\u001dh").intern()).append(e8.getLocalizedMessage()).toString());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public static String m2754(Context context) {
        int i = 2 % 2;
        int i2 = f2773 + 35;
        f2771 = i2 % 128;
        try {
            String str = (i2 % 2 != 0 ? context.getPackageManager().getPackageInfo(context.getPackageName(), 1) : context.getPackageManager().getPackageInfo(context.getPackageName(), 0)).versionName;
            int i3 = f2773 + 87;
            f2771 = i3 % 128;
            int i4 = i3 % 2;
            return str;
        } catch (PackageManager.NameNotFoundException e) {
            l.m2889(m2755("\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001", false, new int[]{2, 8, 0, 0}).intern(), new StringBuilder().append(m2753(33 - View.MeasureSpec.getMode(0), (byte) ((ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) + 15), "\u0001\u0002\u0003\u0004\u0005\u0000\u0007\b\u0007\u0014\u0006\b\u000e\u001a\u000b\u000f\u001b\u000f\u0017\u0007\n\u0014\u000b\u0003\u0007\u0015\u0011\u001d\u000e\u0014\u0005\u00130").intern()).append((String) context).append(m2755("\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0001", false, new int[]{62, 10, 0, 7}).intern()).append(e.getLocalizedMessage()).toString());
            return null;
        }
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public static String m2752() {
        int i = 2 % 2;
        int i2 = f2773 + 123;
        f2771 = i2 % 128;
        int i3 = i2 % 2;
        try {
            try {
                Class.forName(m2753(30 - (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)), (byte) (TextUtils.lastIndexOf("", '0', 0, 0) + 106), "\r\u0005\u0012\u001c\u0003\u0000\u0013\r\u001b\u001c\u0000\u001c\u0015\u0002\b\u001b\u0011\u001d\u0019\u001d\u0001\u0011\b\u0019\u001b\u0005\b\u001b\u0011\u001d").intern());
                String strIntern = m2753(1 - View.combineMeasuredStates(0, 0), (byte) (35 - (ViewConfiguration.getScrollBarFadeDuration() >> 16)), "\u0098").intern();
                int i4 = f2771 + 29;
                f2773 = i4 % 128;
                if (i4 % 2 == 0) {
                    int i5 = 88 / 0;
                }
                return strIntern;
            } catch (ClassNotFoundException unused) {
                Class.forName(m2755("\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001", false, new int[]{74, 60, IronSourceConstants.USING_CACHE_FOR_INIT_EVENT, 0}).intern());
                return m2755("\u0000", true, new int[]{134, 1, 53, 1}).intern();
            }
        } catch (ClassNotFoundException unused2) {
            return m2755("\u0000", false, new int[]{135, 1, 0, 1}).intern();
        }
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static String m2755(String str, boolean z, int[] iArr) throws UnsupportedEncodingException {
        String str2;
        Object bytes = str;
        if (str != null) {
            bytes = str.getBytes("ISO-8859-1");
        }
        byte[] bArr = (byte[]) bytes;
        synchronized (g.f2042) {
            int i = iArr[0];
            int i2 = iArr[1];
            int i3 = iArr[2];
            int i4 = iArr[3];
            char[] cArr = new char[i2];
            System.arraycopy(f2770, i, cArr, 0, i2);
            if (bArr != null) {
                char[] cArr2 = new char[i2];
                g.f2041 = 0;
                char c = 0;
                while (g.f2041 < i2) {
                    if (bArr[g.f2041] == 1) {
                        cArr2[g.f2041] = (char) (((cArr[g.f2041] << 1) + 1) - c);
                    } else {
                        cArr2[g.f2041] = (char) ((cArr[g.f2041] << 1) - c);
                    }
                    c = cArr2[g.f2041];
                    g.f2041++;
                }
                cArr = cArr2;
            }
            if (i4 > 0) {
                char[] cArr3 = new char[i2];
                System.arraycopy(cArr, 0, cArr3, 0, i2);
                int i5 = i2 - i4;
                System.arraycopy(cArr3, 0, cArr, i5, i4);
                System.arraycopy(cArr3, i4, cArr, 0, i5);
            }
            if (z) {
                char[] cArr4 = new char[i2];
                g.f2041 = 0;
                while (g.f2041 < i2) {
                    cArr4[g.f2041] = cArr[(i2 - g.f2041) - 1];
                    g.f2041++;
                }
                cArr = cArr4;
            }
            if (i3 > 0) {
                g.f2041 = 0;
                while (g.f2041 < i2) {
                    cArr[g.f2041] = (char) (cArr[g.f2041] - iArr[2]);
                    g.f2041++;
                }
            }
            str2 = new String(cArr);
        }
        return str2;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static String m2753(int i, byte b, String str) {
        String str2;
        Object charArray = str;
        if (str != null) {
            charArray = str.toCharArray();
        }
        char[] cArr = (char[]) charArray;
        synchronized (h.f2165) {
            char[] cArr2 = f2772;
            char c = f2774;
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
