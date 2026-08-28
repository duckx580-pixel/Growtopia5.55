package com.json.adqualitysdk.sdk.i;

import android.graphics.Color;
import android.view.ViewConfiguration;

/* JADX INFO: loaded from: classes2.dex */
public final class ed extends dz {

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static long f1856 = -850669941157485632L;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static int f1857 = 0;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static int f1858 = 1;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private dz f1859;

    public ed(dz dzVar, dm dmVar) {
        super(dmVar);
        this.f1859 = dzVar;
    }

    @Override // com.json.adqualitysdk.sdk.i.dz
    /* JADX INFO: renamed from: ﻛ */
    public final du mo2108(dq dqVar, ci ciVar) {
        int i = 2 % 2;
        int i2 = f1858 + 35;
        f1857 = i2 % 128;
        int i3 = i2 % 2;
        du duVarM2149 = this.f1859.m2149(dqVar, ciVar);
        int i4 = f1858 + 1;
        f1857 = i4 % 128;
        int i5 = i4 % 2;
        return duVarM2149;
    }

    public final String toString() {
        int i = 2 % 2;
        String string = new StringBuilder().append(m2159("熟ש⽐裀熷", Color.alpha(0)).intern()).append(this.f1859).append(m2159("⼼㤬㝈ॺ⼕", ViewConfiguration.getLongPressTimeout() >> 16).intern()).toString();
        int i2 = f1857 + 89;
        f1858 = i2 % 128;
        if (i2 % 2 != 0) {
            return string;
        }
        throw null;
    }

    public final boolean equals(Object obj) {
        int i = 2 % 2;
        int i2 = f1858 + 7;
        f1857 = i2 % 128;
        Object obj2 = null;
        if (i2 % 2 != 0) {
            super.hashCode();
            throw null;
        }
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        ed edVar = (ed) obj;
        dz dzVar = this.f1859;
        if (dzVar != null) {
            int i3 = f1858 + 51;
            f1857 = i3 % 128;
            if (i3 % 2 == 0) {
                return dzVar.equals(edVar.f1859);
            }
            int i4 = 63 / 0;
            return dzVar.equals(edVar.f1859);
        }
        if (edVar.f1859 == null) {
            int i5 = f1858 + 13;
            f1857 = i5 % 128;
            int i6 = i5 % 2;
            return true;
        }
        int i7 = f1857 + 69;
        f1858 = i7 % 128;
        if (i7 % 2 != 0) {
            return false;
        }
        throw null;
    }

    public final int hashCode() {
        int i = 2 % 2;
        dz dzVar = this.f1859;
        if (dzVar == null) {
            int i2 = f1857 + 71;
            f1858 = i2 % 128;
            if (i2 % 2 != 0) {
                return 0;
            }
            throw null;
        }
        int i3 = f1857 + 59;
        f1858 = i3 % 128;
        if (i3 % 2 == 0) {
            dzVar.hashCode();
            throw null;
        }
        int iHashCode = dzVar.hashCode();
        int i4 = f1857 + 97;
        f1858 = i4 % 128;
        int i5 = i4 % 2;
        return iHashCode;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static String m2159(String str, int i) {
        String str2;
        Object charArray = str;
        if (str != null) {
            charArray = str.toCharArray();
        }
        char[] cArr = (char[]) charArray;
        synchronized (i.f2334) {
            char[] cArrM2471 = i.m2471(f1856, cArr, i);
            i.f2333 = 4;
            while (i.f2333 < cArrM2471.length) {
                i.f2332 = i.f2333 - 4;
                cArrM2471[i.f2333] = (char) (((long) (cArrM2471[i.f2333] ^ cArrM2471[i.f2333 % 4])) ^ (((long) i.f2332) * f1856));
                i.f2333++;
            }
            str2 = new String(cArrM2471, 4, cArrM2471.length - 4);
        }
        return str2;
    }
}
