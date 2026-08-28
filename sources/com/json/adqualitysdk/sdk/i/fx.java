package com.json.adqualitysdk.sdk.i;

import android.graphics.PointF;
import android.os.SystemClock;
import android.view.Gravity;
import android.view.View;
import android.view.ViewConfiguration;
import com.json.adqualitysdk.sdk.IronSourceAdQuality;
import com.json.adqualitysdk.sdk.i.iz;
import java.io.UnsupportedEncodingException;

/* JADX INFO: loaded from: classes2.dex */
public final class fx implements gd {

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    private static int f2014 = 1;

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static char[] f2015 = {395, 407, 405, 342, 401, 410, 406, 411, 413, 397, 393, 396, 409, 404, 412, 417, 403, 369, 379, 361, 377, 343, 400, 351, 344};

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static boolean f2016 = true;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static boolean f2017 = true;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static int f2018 = 0;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static int f2019 = 296;

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ﻐ */
    public final String mo2205() {
        int i = 2 % 2;
        int i2 = f2014 + 57;
        f2018 = i2 % 128;
        String strIntern = m2214(null, null, i2 % 2 != 0 ? View.MeasureSpec.getSize(1) + 41 : View.MeasureSpec.getSize(0) + 127, "\u0090\u008f\u0085\u008e\u008b\u0089\u0095\u008c\u0094\u008a\u0081\u0086\u0089\u0082\u0093\u0087\u0082\u0086\u0092\u0084\u0091\u008c\u0088\u0084\u0091\u008c\u0088\u0090\u008f\u0085\u008e\u008b\u0089\u008d\u008c\u008b\u0084\u008a\u0081\u0086\u0089\u0082\u0088\u0087\u0082\u0086\u0085\u0084\u0083\u0082\u0081").intern();
        int i3 = f2018 + 69;
        f2014 = i3 % 128;
        int i4 = i3 % 2;
        return strIntern;
    }

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ｋ */
    public final Class mo2207() {
        int i = 2 % 2;
        int i2 = f2014;
        int i3 = i2 + 1;
        f2018 = i3 % 128;
        int i4 = i3 % 2;
        int i5 = i2 + 51;
        f2018 = i5 % 128;
        if (i5 % 2 != 0) {
            int i6 = 32 / 0;
        }
        return IronSourceAdQuality.class;
    }

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ﻛ */
    public final iz.b mo2206() {
        int i = 2 % 2;
        iz.b bVar = new iz.b(m2214(null, null, 127 - (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)), "\u0088\u008e\u0085\u008f\u0089\u008c\u008a\u0086\u008b\u0097\u0088\u008d\u008c\u008b\u0096\u0088\u0086\u0082\u008f\u0081\u008a\u0087\u0087\u0082\u0081").intern(), m2214(null, null, (ViewConfiguration.getKeyRepeatDelay() >> 16) + 127, "\u0099\u0084\u0098").intern());
        int i2 = f2018 + 63;
        f2014 = i2 % 128;
        if (i2 % 2 != 0) {
            return bVar;
        }
        throw null;
    }

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ﾒ */
    public final bb mo2209() {
        int i = 2 % 2;
        bd bdVar = new bd(m2214(null, null, (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) + 126, "\u0088\u008e\u0085\u008f\u0089\u008c\u008a\u0086\u008b\u0097\u0088\u008d\u008c\u008b").intern());
        int i2 = f2018 + 97;
        f2014 = i2 % 128;
        int i3 = i2 % 2;
        return bdVar;
    }

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ﾇ */
    public final String mo2208() {
        int i = 2 % 2;
        int i2 = f2014 + 59;
        f2018 = i2 % 128;
        return m2214(null, null, i2 % 2 != 0 ? Gravity.getAbsoluteGravity(0, 1) + 91 : 127 - Gravity.getAbsoluteGravity(0, 0), "\u0088\u008e\u0085\u008f\u0089\u008c\u008a\u0086\u008b\u0097\u0088\u008d\u008c\u008b").intern();
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static String m2214(String str, int[] iArr, int i, String str2) throws UnsupportedEncodingException {
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
            char[] cArr2 = f2015;
            int i2 = f2019;
            if (f2016) {
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
            if (f2017) {
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
