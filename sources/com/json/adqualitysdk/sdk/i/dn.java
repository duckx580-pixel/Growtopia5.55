package com.json.adqualitysdk.sdk.i;

import android.os.Process;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import java.io.UnsupportedEncodingException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class dn {

    /* JADX INFO: renamed from: ﮉ, reason: contains not printable characters */
    private static int f1728 = 1;

    /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
    private static char[] f1729 = {382, 377, 360, 375, 364, 362, 374, 372, 373, 383, 379, 361, 381, 368, 380, 378, 332, 337};

    /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
    private static boolean f1730 = true;

    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    private static int f1731 = 263;

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    private static boolean f1732 = true;

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    private static int f1733;

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private boolean f1734;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private String f1735;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private String f1736;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private String f1737;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private String f1738;

    public dn(JSONObject jSONObject) {
        if (jSONObject != null) {
            this.f1735 = jSONObject.optString(m2084(null, null, 127 - ((Process.getThreadPriority(0) + 20) >> 6), "\u0082\u0085\u0084\u0084\u0083\u0082\u0081").intern());
            this.f1736 = jSONObject.optString(m2084(null, null, 127 - (ViewConfiguration.getLongPressTimeout() >> 16), "\u0089\u0087\u0088\u0088\u0087\u0086").intern());
            this.f1737 = jSONObject.optString(m2084(null, null, 127 - KeyEvent.normalizeMetaState(0), "\u0083\u0082\u008b\u008a\u0085").intern());
            this.f1738 = jSONObject.optString(m2084(null, null, 127 - TextUtils.indexOf("", ""), "\u0081\u0085\u008e\u008d\u008c\u0085\u0081").intern());
            this.f1734 = jSONObject.optBoolean(m2084(null, null, ((byte) KeyEvent.getModifierMetaStateMask()) + 128, "\u0090\u0092\u0083\u0082\u008b\u008a\u0091\u0085\u0090\u008f").intern());
        }
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final String m2088() {
        int i = 2 % 2;
        int i2 = f1733 + 41;
        f1728 = i2 % 128;
        int i3 = i2 % 2;
        String str = this.f1735;
        if (i3 == 0) {
            int i4 = 52 / 0;
        }
        return str;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public final String m2086() {
        int i = 2 % 2;
        int i2 = f1733;
        int i3 = i2 + 119;
        f1728 = i3 % 128;
        if (i3 % 2 == 0) {
            throw null;
        }
        String str = this.f1736;
        int i4 = i2 + 39;
        f1728 = i4 % 128;
        int i5 = i4 % 2;
        return str;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public final String m2087() {
        int i = 2 % 2;
        int i2 = f1733 + 83;
        int i3 = i2 % 128;
        f1728 = i3;
        int i4 = i2 % 2;
        String str = this.f1737;
        int i5 = i3 + 89;
        f1733 = i5 % 128;
        int i6 = i5 % 2;
        return str;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final String m2089() {
        int i = 2 % 2;
        int i2 = f1733 + 97;
        f1728 = i2 % 128;
        if (i2 % 2 != 0) {
            return this.f1738;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public final boolean m2085() {
        int i = 2 % 2;
        int i2 = f1733 + 123;
        int i3 = i2 % 128;
        f1728 = i3;
        int i4 = i2 % 2;
        boolean z = this.f1734;
        int i5 = i3 + 17;
        f1733 = i5 % 128;
        if (i5 % 2 == 0) {
            return z;
        }
        throw null;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static String m2084(String str, int[] iArr, int i, String str2) throws UnsupportedEncodingException {
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
            char[] cArr2 = f1729;
            int i2 = f1731;
            if (f1730) {
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
            if (f1732) {
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
