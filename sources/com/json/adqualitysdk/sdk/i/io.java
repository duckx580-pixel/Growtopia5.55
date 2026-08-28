package com.json.adqualitysdk.sdk.i;

import android.graphics.Color;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewConfiguration;
import java.io.UnsupportedEncodingException;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;

/* JADX INFO: loaded from: classes2.dex */
public abstract class io implements Runnable {

    /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
    private static int f2451 = 1;

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static int f2452 = 0;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static int f2453 = 23;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static char[] f2454 = {'k', 'Y', 'j', 'x', AbstractJsonLexerKt.END_OBJ, '|', 'i', 140, 133, 'y', 131, AbstractJsonLexerKt.STRING_ESC, 137, 134, '7', 128, 'z', 138, 'Z', '?', '@', AbstractJsonLexerKt.BEGIN_LIST, 139, 'Q'};

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static boolean f2455 = true;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static boolean f2456 = true;

    /* JADX INFO: renamed from: ｋ */
    public abstract void mo405() throws Exception;

    @Override // java.lang.Runnable
    public final void run() {
        int i = 2 % 2;
        int i2 = f2452 + 107;
        f2451 = i2 % 128;
        int i3 = i2 % 2;
        try {
            mo405();
            int i4 = f2452 + 53;
            f2451 = i4 % 128;
            if (i4 % 2 == 0) {
                int i5 = 13 / 0;
            }
        } catch (Throwable th) {
            try {
                mo720(th);
            } catch (Throwable unused) {
            }
        }
    }

    /* JADX INFO: renamed from: ﾒ */
    public void mo720(Throwable th) {
        int i = 2 % 2;
        jw.m2786(m2512(null, null, (-16777089) - Color.rgb(0, 0, 0), "\u0086\u008b\u008a\u0084\u0089\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081").intern(), new StringBuilder().append(m2512(null, null, 126 - TextUtils.indexOf((CharSequence) "", '0', 0, 0), "\u008f\u0092\u0092\u0084\u008b\u0091\u008f\u0089\u0090\u008f\u008d\u008e\u008d\u008d\u008c").intern()).append(getClass().getName()).toString(), new StringBuilder().append(m2512(null, null, 127 - (ViewConfiguration.getEdgeSlop() >> 16), "\u0094\u0092\u0092\u0084\u008b\u0093").intern()).append(getClass().getName()).append(m2512(null, null, View.MeasureSpec.getSize(0) + 127, "\u0095").intern()).toString(), th);
        l.m2898(m2512(null, null, 127 - TextUtils.getOffsetBefore("", 0), "\u0086\u008b\u008a\u0084\u0089\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081").intern(), new StringBuilder().append(m2512(null, null, (ViewConfiguration.getMinimumFlingVelocity() >> 16) + 127, "\u008f\u0092\u0092\u0084\u008b\u0091\u008f\u0089\u0090\u008f\u008d\u008e\u008d\u008d\u008c").intern()).append(getClass().getName()).toString());
        l.m2900(m2512(null, null, 127 - (ViewConfiguration.getMinimumFlingVelocity() >> 16), "\u0086\u008b\u008a\u0084\u0089\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081").intern(), m2512(null, null, 127 - TextUtils.getOffsetBefore("", 0), "\u0098\u0092\u008b\u0090\u0084\u0097\u0086\u0096").intern(), th);
        int i2 = f2451 + 93;
        f2452 = i2 % 128;
        if (i2 % 2 != 0) {
            throw null;
        }
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static String m2512(String str, int[] iArr, int i, String str2) throws UnsupportedEncodingException {
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
            char[] cArr2 = f2454;
            int i2 = f2453;
            if (f2455) {
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
            if (f2456) {
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
