package com.json.adqualitysdk.sdk.i;

import android.graphics.Color;
import android.view.ViewConfiguration;

/* JADX INFO: loaded from: classes2.dex */
public abstract class ee extends dz {

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static int f1860 = 0;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static int f1861 = 136;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static int f1862 = 1;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private dz f1863;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private dz f1864;

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public abstract String mo2161();

    public ee(dz dzVar, dz dzVar2, dm dmVar) {
        super(dmVar);
        this.f1863 = dzVar;
        this.f1864 = dzVar2;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final dz m2162() {
        int i = 2 % 2;
        int i2 = f1860 + 9;
        int i3 = i2 % 128;
        f1862 = i3;
        int i4 = i2 % 2;
        dz dzVar = this.f1863;
        int i5 = i3 + 93;
        f1860 = i5 % 128;
        int i6 = i5 % 2;
        return dzVar;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final dz m2163() {
        int i = 2 % 2;
        int i2 = f1862 + 119;
        int i3 = i2 % 128;
        f1860 = i3;
        int i4 = i2 % 2;
        dz dzVar = this.f1864;
        int i5 = i3 + 115;
        f1862 = i5 % 128;
        if (i5 % 2 != 0) {
            return dzVar;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    public String toString() {
        int i = 2 % 2;
        String string = new StringBuilder().append(this.f1863).append(m2160(true, "\u0000", 168 - (ViewConfiguration.getJumpTapTimeout() >> 16), (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)), 1 - Color.blue(0)).intern()).append(mo2161()).append(m2160(true, "\u0000", (ViewConfiguration.getScrollBarSize() >> 8) + 168, 1 - (ViewConfiguration.getScrollBarSize() >> 8), Color.alpha(0) + 1).intern()).append(this.f1864).toString();
        int i2 = f1860 + 61;
        f1862 = i2 % 128;
        if (i2 % 2 != 0) {
            return string;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    public boolean equals(Object obj) {
        int i = 2 % 2;
        if (this == obj) {
            int i2 = f1862 + 73;
            f1860 = i2 % 128;
            return i2 % 2 == 0;
        }
        if (obj != null && getClass() == obj.getClass()) {
            ee eeVar = (ee) obj;
            dz dzVar = this.f1863;
            if (dzVar == null ? eeVar.f1863 != null : !dzVar.equals(eeVar.f1863)) {
                return false;
            }
            dz dzVar2 = this.f1864;
            dz dzVar3 = eeVar.f1864;
            if (dzVar2 != null) {
                return dzVar2.equals(dzVar3);
            }
            if (dzVar3 == null) {
                int i3 = f1860 + 53;
                f1862 = i3 % 128;
                int i4 = i3 % 2;
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode;
        int i = 2 % 2;
        dz dzVar = this.f1863;
        int iHashCode2 = 0;
        if (dzVar != null) {
            int i2 = f1860 + 121;
            f1862 = i2 % 128;
            if (i2 % 2 == 0) {
                iHashCode = dzVar.hashCode();
                int i3 = 87 / 0;
            } else {
                iHashCode = dzVar.hashCode();
            }
        } else {
            iHashCode = 0;
        }
        int i4 = iHashCode * 31;
        dz dzVar2 = this.f1864;
        if (dzVar2 != null) {
            int i5 = f1862 + 5;
            f1860 = i5 % 128;
            int i6 = i5 % 2;
            iHashCode2 = dzVar2.hashCode();
        }
        return i4 + iHashCode2;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static String m2160(boolean z, String str, int i, int i2, int i3) {
        String str2;
        Object charArray = str;
        if (str != null) {
            charArray = str.toCharArray();
        }
        char[] cArr = (char[]) charArray;
        synchronized (a.f66) {
            char[] cArr2 = new char[i2];
            a.f65 = 0;
            while (a.f65 < i2) {
                a.f63 = cArr[a.f65];
                cArr2[a.f65] = (char) (a.f63 + i);
                int i4 = a.f65;
                cArr2[i4] = (char) (cArr2[i4] - f1861);
                a.f65++;
            }
            if (i3 > 0) {
                a.f64 = i3;
                char[] cArr3 = new char[i2];
                System.arraycopy(cArr2, 0, cArr3, 0, i2);
                System.arraycopy(cArr3, 0, cArr2, i2 - a.f64, a.f64);
                System.arraycopy(cArr3, a.f64, cArr2, 0, i2 - a.f64);
            }
            if (z) {
                char[] cArr4 = new char[i2];
                a.f65 = 0;
                while (a.f65 < i2) {
                    cArr4[a.f65] = cArr2[(i2 - a.f65) - 1];
                    a.f65++;
                }
                cArr2 = cArr4;
            }
            str2 = new String(cArr2);
        }
        return str2;
    }
}
