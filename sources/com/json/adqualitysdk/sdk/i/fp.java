package com.json.adqualitysdk.sdk.i;

import android.graphics.Color;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.ViewConfiguration;

/* JADX INFO: loaded from: classes2.dex */
public class fp extends fr {

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    private static int f1985 = 1;

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static long f1986 = 0;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static int f1987 = 0;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static int f1988 = 0;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static char f1989 = 61937;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private dz f1990;

    public fp(dz dzVar) {
        this.f1990 = dzVar;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    final dz m2202() {
        int i = 2 % 2;
        int i2 = f1985 + 109;
        int i3 = i2 % 128;
        f1987 = i3;
        int i4 = i2 % 2;
        dz dzVar = this.f1990;
        int i5 = i3 + 43;
        f1985 = i5 % 128;
        if (i5 % 2 == 0) {
            int i6 = 41 / 0;
        }
        return dzVar;
    }

    @Override // com.json.adqualitysdk.sdk.i.fr
    /* JADX INFO: renamed from: ﻛ */
    public du mo2193(dq dqVar, ci ciVar) {
        int i = 2 % 2;
        int i2 = f1987 + 83;
        int i3 = i2 % 128;
        f1985 = i3;
        int i4 = i2 % 2;
        dz dzVar = this.f1990;
        if (dzVar != null) {
            int i5 = i3 + 19;
            f1987 = i5 % 128;
            int i6 = i5 % 2;
            return dzVar.m2149(dqVar, ciVar);
        }
        Object obj = null;
        du duVar = new du(null);
        int i7 = f1987 + 51;
        f1985 = i7 % 128;
        if (i7 % 2 != 0) {
            return duVar;
        }
        super.hashCode();
        throw null;
    }

    public String toString() {
        int i = 2 % 2;
        int i2 = f1985 + 115;
        f1987 = i2 % 128;
        int i3 = i2 % 2;
        if (this.f1990 != null) {
            return new StringBuilder().append(this.f1990).append(m2201("\u0000\u0000\u0000\u0000", "뺵", "\udfb6꽳ࠋ腪", (char) ((ViewConfiguration.getWindowTouchSlop() >> 8) + 27144), TextUtils.getOffsetAfter("", 0) + 196047839).intern()).toString();
        }
        String strIntern = m2201("\u0000\u0000\u0000\u0000", "뺵", "\udfb6꽳ࠋ腪", (char) (Color.alpha(0) + 27144), KeyEvent.keyCodeFromString("") + 196047839).intern();
        int i4 = f1987 + 49;
        f1985 = i4 % 128;
        int i5 = i4 % 2;
        return strIntern;
    }

    public boolean equals(Object obj) {
        int i = 2 % 2;
        int i2 = f1985;
        int i3 = i2 + 1;
        f1987 = i3 % 128;
        int i4 = i3 % 2;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            int i5 = i2 + 65;
            f1987 = i5 % 128;
            if (i5 % 2 != 0) {
                obj.getClass();
                Object obj2 = null;
                super.hashCode();
                throw null;
            }
            if (getClass() == obj.getClass()) {
                dz dzVar = this.f1990;
                dz dzVar2 = ((fp) obj).f1990;
                if (dzVar != null) {
                    return dzVar.equals(dzVar2);
                }
                if (dzVar2 != null) {
                    return false;
                }
                int i6 = f1985 + 75;
                f1987 = i6 % 128;
                int i7 = i6 % 2;
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int i = 2 % 2;
        int i2 = f1987 + 89;
        int i3 = i2 % 128;
        f1985 = i3;
        int i4 = i2 % 2;
        dz dzVar = this.f1990;
        if (dzVar == null) {
            return 0;
        }
        int i5 = i3 + 49;
        f1987 = i5 % 128;
        int i6 = i5 % 2;
        int iHashCode = dzVar.hashCode();
        if (i6 != 0) {
            int i7 = 0 / 0;
        }
        return iHashCode;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static String m2201(String str, String str2, String str3, char c, int i) {
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
                cArr6[j.f2591] = (char) (((((long) (cArr4[i3] ^ cArr2[j.f2591])) ^ f1986) ^ ((long) f1988)) ^ ((long) f1989));
                j.f2591++;
            }
            str4 = new String(cArr6);
        }
        return str4;
    }
}
