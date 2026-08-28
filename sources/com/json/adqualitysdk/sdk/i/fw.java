package com.json.adqualitysdk.sdk.i;

import android.graphics.Color;
import android.graphics.ImageFormat;
import android.media.AudioTrack;
import android.os.Process;
import android.text.TextUtils;
import com.google.android.gms.ads.MobileAds;
import com.json.adqualitysdk.sdk.i.bc;
import com.json.adqualitysdk.sdk.i.iz;
import java.io.UnsupportedEncodingException;
import kotlin.text.Typography;

/* JADX INFO: loaded from: classes2.dex */
public final class fw implements gd {

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    private static int f2008 = 1;

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static int f2009 = 167;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static boolean f2010 = true;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static int f2011 = 0;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static boolean f2012 = true;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static char[] f2013 = {266, 278, 276, 213, 270, 275, 268, 264, 277, 267, 281, 272, 282, 244, 265, 232, 283, 214, 222, Typography.times, 253, 240, 269};

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ﻐ */
    public final String mo2205() {
        int i = 2 % 2;
        int i2 = f2011 + 51;
        f2008 = i2 % 128;
        int i3 = i2 % 2;
        String strIntern = m2213(null, null, TextUtils.getOffsetBefore("", 0) + 127, "\u008d\u008a\u0090\u0087\u0086\u008c\u008f\u0082\u008e\u0084\u008d\u008a\u0088\u0084\u008d\u0083\u0085\u0084\u008a\u008c\u0082\u008b\u008a\u0089\u0088\u0084\u0087\u0086\u0085\u0082\u0082\u0085\u0084\u0083\u0082\u0081").intern();
        int i4 = f2008 + 63;
        f2011 = i4 % 128;
        int i5 = i4 % 2;
        return strIntern;
    }

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ｋ */
    public final Class mo2207() {
        int i = 2 % 2;
        int i2 = f2011;
        int i3 = i2 + 79;
        f2008 = i3 % 128;
        int i4 = i3 % 2;
        int i5 = i2 + 55;
        f2008 = i5 % 128;
        int i6 = i5 % 2;
        return MobileAds.class;
    }

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ﻛ */
    public final iz.b mo2206() {
        int i = 2 % 2;
        iz.b bVar = new iz.b(m2213(null, null, 127 - Color.green(0), "\u008f\u0082\u0083\u008a\u0088\u0092\u008d\u008b\u0082\u0091\u0081\u0087\u0089\u0089\u0082\u0081").intern(), m2213(null, null, 127 - TextUtils.indexOf("", "", 0, 0), "\u0094\u0084\u0093").intern());
        int i2 = f2011 + 91;
        f2008 = i2 % 128;
        if (i2 % 2 != 0) {
            return bVar;
        }
        throw null;
    }

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ﾒ */
    public final bb mo2209() {
        int i = 2 % 2;
        int i2 = f2008 + 31;
        f2011 = i2 % 128;
        if (i2 % 2 == 0) {
            if (!m2212()) {
                return new bc(m2213(null, null, (-16777089) - Color.rgb(0, 0, 0), "\u008f\u0082\u0083\u008a\u0088").intern());
            }
            bc.b bVar = new bc.b(m2213(null, null, (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)) + 127, "\u008f\u0082\u0083\u008a\u0088").intern());
            int i3 = f2008 + 91;
            f2011 = i3 % 128;
            if (i3 % 2 != 0) {
                int i4 = 42 / 0;
            }
            return bVar;
        }
        m2212();
        throw null;
    }

    /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
    private static boolean m2212() {
        int i = 2 % 2;
        int i2 = f2008 + 105;
        f2011 = i2 % 128;
        int i3 = i2 % 2;
        try {
            if (!Prode.m339()) {
                Class.forName(m2213(null, null, 127 - (Process.myPid() >> 22), "\u0082\u0097\u0089\u0096\u0089\u0082\u008c\u008d\u008b\u0087\u0095\u0084\u008d\u008a\u0088\u0084\u008d\u0083\u0085\u0084\u008a\u008c\u0082\u008b\u008a\u0089\u0088\u0084\u0087\u0086\u0085\u0082\u0082\u0085\u0084\u0083\u0082\u0081").intern());
                return true;
            }
            int i4 = f2008 + 57;
            f2011 = i4 % 128;
            int i5 = i4 % 2;
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ﾇ */
    public final String mo2208() {
        int i = 2 % 2;
        int i2 = f2011 + 125;
        f2008 = i2 % 128;
        int i3 = i2 % 2;
        String strIntern = m2213(null, null, 126 - ImageFormat.getBitsPerPixel(0), "\u008f\u0082\u0083\u008a\u0088").intern();
        int i4 = f2008 + 17;
        f2011 = i4 % 128;
        if (i4 % 2 != 0) {
            int i5 = 80 / 0;
        }
        return strIntern;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static String m2213(String str, int[] iArr, int i, String str2) throws UnsupportedEncodingException {
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
            char[] cArr2 = f2013;
            int i2 = f2009;
            if (f2012) {
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
            if (f2010) {
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
