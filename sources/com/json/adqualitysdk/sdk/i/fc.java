package com.json.adqualitysdk.sdk.i;

import android.view.KeyEvent;
import android.view.ViewConfiguration;

/* JADX INFO: loaded from: classes2.dex */
public final class fc extends ee {

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static int f1935 = 0;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static int f1936 = 0;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static int f1937 = 1;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static long f1938 = 0;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static char f1939 = 47253;

    public fc(dz dzVar, dz dzVar2, dm dmVar) {
        super(dzVar, dzVar2, dmVar);
    }

    @Override // com.json.adqualitysdk.sdk.i.dz
    /* JADX INFO: renamed from: ﻛ */
    public final du mo2108(dq dqVar, ci ciVar) {
        int i = 2 % 2;
        du duVarM2149 = m2162().m2149(dqVar, ciVar);
        du duVarM21492 = m2163().m2149(dqVar, ciVar);
        if (!(duVarM2149.m2135() instanceof String)) {
            int i2 = f1937 + 57;
            f1936 = i2 % 128;
            if (i2 % 2 == 0) {
                if (!(duVarM21492.m2135() instanceof String)) {
                    Number numberM2130 = duVarM2149.m2130();
                    Number numberM21302 = duVarM21492.m2130();
                    if ((numberM2130 instanceof Double) || (numberM21302 instanceof Double)) {
                        return new du(Double.valueOf(numberM2130.doubleValue() + numberM21302.doubleValue()));
                    }
                    if ((numberM2130 instanceof Long) || (numberM21302 instanceof Long)) {
                        return new du(Long.valueOf(numberM2130.longValue() + numberM21302.longValue()));
                    }
                    return new du(Integer.valueOf(numberM2130.intValue() + numberM21302.intValue()));
                }
            } else {
                boolean z = duVarM21492.m2135() instanceof String;
                Object obj = null;
                super.hashCode();
                throw null;
            }
        }
        du duVar = new du(new StringBuilder().append(duVarM2149.m2135()).append(duVarM21492.m2135()).toString());
        int i3 = f1936 + 55;
        f1937 = i3 % 128;
        int i4 = i3 % 2;
        return duVar;
    }

    @Override // com.json.adqualitysdk.sdk.i.ee
    /* JADX INFO: renamed from: ﻐ */
    public final String mo2161() {
        int i = 2 % 2;
        int i2 = f1937 + 97;
        f1936 = i2 % 128;
        int i3 = i2 % 2;
        String strIntern = m2187("\u0000\u0000\u0000\u0000", "ꨰ", "舒䁻ᙷ䉲", (char) (29206 - (ViewConfiguration.getFadingEdgeLength() >> 16)), (KeyEvent.getMaxKeyCode() >> 16) + 2000714626).intern();
        int i4 = f1936 + 81;
        f1937 = i4 % 128;
        int i5 = i4 % 2;
        return strIntern;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static String m2187(String str, String str2, String str3, char c, int i) {
        String str4;
        Object charArray = str3;
        if (str3 != null) {
            charArray = str3.toCharArray();
        }
        char[] cArr = (char[]) charArray;
        Object charArray2 = str2;
        if (str2 != null) {
            charArray2 = str2.toCharArray();
        }
        char[] cArr2 = (char[]) charArray2;
        Object charArray3 = str;
        if (str != null) {
            charArray3 = str.toCharArray();
        }
        char[] cArr3 = (char[]) charArray3;
        synchronized (j.f2593) {
            char[] cArr4 = (char[]) cArr.clone();
            char[] cArr5 = (char[]) cArr3.clone();
            cArr4[0] = (char) (c ^ cArr4[0]);
            cArr5[2] = (char) (cArr5[2] + ((char) i));
            int length = cArr2.length;
            char[] cArr6 = new char[length];
            j.f2591 = 0;
            while (j.f2591 < length) {
                int i2 = (j.f2591 + 2) % 4;
                int i3 = (j.f2591 + 3) % 4;
                j.f2592 = (char) (((cArr4[j.f2591 % 4] * 32718) + cArr5[i2]) % 65535);
                cArr5[i3] = (char) (((cArr4[i3] * 32718) + cArr5[i2]) / 65535);
                cArr4[i3] = j.f2592;
                cArr6[j.f2591] = (char) (((((long) (cArr4[i3] ^ cArr2[j.f2591])) ^ f1938) ^ ((long) f1935)) ^ ((long) f1939));
                j.f2591++;
            }
            str4 = new String(cArr6);
        }
        return str4;
    }
}
