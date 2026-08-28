package com.json.adqualitysdk.sdk.i;

import android.graphics.Color;
import android.os.Process;
import android.view.View;
import android.view.ViewConfiguration;

/* JADX INFO: loaded from: classes2.dex */
public final class ew extends dz {

    /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
    private static short[] f1914 = null;

    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    private static int f1915 = 0;

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    private static int f1916 = 1;

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static int f1917 = -1374809644;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static int f1918 = -1279879332;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static byte[] f1919 = {-104};

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static int f1920 = 105;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private dz f1921;

    public ew(dz dzVar, dm dmVar) {
        super(dmVar);
        this.f1921 = dzVar;
    }

    @Override // com.json.adqualitysdk.sdk.i.dz
    /* JADX INFO: renamed from: ﻛ */
    public final du mo2108(dq dqVar, ci ciVar) {
        return new du(Boolean.valueOf(!this.f1921.m2149(dqVar, ciVar).m2134()));
    }

    public final String toString() {
        int i = 2 % 2;
        String string = new StringBuilder().append(m2183(Process.getGidForName("") + 1279879366, 1374809644 - (ViewConfiguration.getTapTimeout() >> 16), View.resolveSize(0, 0) - 106, (short) (ViewConfiguration.getPressedStateDuration() >> 16), (byte) ((-25) - Color.green(0))).intern()).append(this.f1921).toString();
        int i2 = f1916 + 115;
        f1915 = i2 % 128;
        int i3 = i2 % 2;
        return string;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static String m2183(int i, int i2, int i3, short s, byte b) {
        String string;
        synchronized (m.f2843) {
            StringBuilder sb = new StringBuilder();
            int i4 = f1920;
            int i5 = i3 + i4;
            int i6 = i5 == -1 ? 1 : 0;
            if (i6 != 0) {
                byte[] bArr = f1919;
                if (bArr != null) {
                    i5 = (byte) (bArr[f1917 + i2] + i4);
                } else {
                    i5 = (short) (f1914[f1917 + i2] + i4);
                }
            }
            if (i5 > 0) {
                m.f2848 = ((i2 + i5) - 2) + f1917 + i6;
                m.f2844 = b;
                m.f2845 = (char) (i + f1918);
                sb.append(m.f2845);
                m.f2847 = m.f2845;
                m.f2846 = 1;
                while (m.f2846 < i5) {
                    byte[] bArr2 = f1919;
                    if (bArr2 != null) {
                        int i7 = m.f2848;
                        m.f2848 = i7 - 1;
                        m.f2845 = (char) (m.f2847 + (((byte) (bArr2[i7] + s)) ^ m.f2844));
                    } else {
                        short[] sArr = f1914;
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
