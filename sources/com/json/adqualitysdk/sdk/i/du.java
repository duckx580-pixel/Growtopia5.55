package com.json.adqualitysdk.sdk.i;

import android.os.Process;
import android.text.TextUtils;
import android.view.Gravity;

/* JADX INFO: loaded from: classes2.dex */
public final class du {

    /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
    private static int f1796 = 0;

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    private static int f1797 = 1;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static long f1798 = -1737096821712889005L;

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private boolean f1799;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private Object f1800;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private boolean f1801;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private boolean f1802;

    public du(Object obj) {
        this.f1800 = obj;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final Object m2135() {
        int i = 2 % 2;
        int i2 = f1797;
        int i3 = i2 + 59;
        f1796 = i3 % 128;
        int i4 = i3 % 2;
        Object obj = this.f1800;
        int i5 = i2 + 27;
        f1796 = i5 % 128;
        if (i5 % 2 == 0) {
            return obj;
        }
        throw null;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final boolean m2134() {
        int i = 2 % 2;
        Object obj = this.f1800;
        if (obj == null) {
            int i2 = f1796 + 57;
            f1797 = i2 % 128;
            if (i2 % 2 == 0) {
                int i3 = 66 / 0;
            }
            return false;
        }
        if (obj instanceof Boolean) {
            int i4 = f1797 + 113;
            f1796 = i4 % 128;
            int i5 = i4 % 2;
            return ((Boolean) obj).booleanValue();
        }
        if (obj instanceof Integer) {
            int i6 = f1796 + 3;
            f1797 = i6 % 128;
            int i7 = i6 % 2;
            return ((Integer) obj).intValue() != 0;
        }
        if (obj instanceof Long) {
            int i8 = f1797 + 73;
            f1796 = i8 % 128;
            int i9 = i8 % 2;
            return ((Long) obj).longValue() != 0;
        }
        if (obj instanceof Double) {
            return ((Double) obj).doubleValue() != 0.0d;
        }
        if (!(obj instanceof String)) {
            return true;
        }
        int i10 = f1796 + 19;
        f1797 = i10 % 128;
        if (i10 % 2 != 0) {
            return !TextUtils.isEmpty((String) obj);
        }
        TextUtils.isEmpty((String) obj);
        Object obj2 = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public final Number m2130() {
        int i = 2 % 2;
        Object obj = this.f1800;
        Object obj2 = null;
        if (!(obj instanceof Integer)) {
            if (!(obj instanceof Long)) {
                if (!(obj instanceof Double)) {
                    return null;
                }
                Double d = (Double) obj;
                int i2 = f1796 + 5;
                f1797 = i2 % 128;
                if (i2 % 2 != 0) {
                    return d;
                }
                super.hashCode();
                throw null;
            }
            int i3 = f1796 + 103;
            f1797 = i3 % 128;
            if (i3 % 2 != 0) {
                return (Long) obj;
            }
            throw null;
        }
        int i4 = f1796 + 69;
        f1797 = i4 % 128;
        if (i4 % 2 != 0) {
            return (Integer) obj;
        }
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public final boolean m2131() {
        int i = 2 % 2;
        int i2 = f1796 + 117;
        int i3 = i2 % 128;
        f1797 = i3;
        int i4 = i2 % 2;
        boolean z = this.f1801;
        int i5 = i3 + 43;
        f1796 = i5 % 128;
        int i6 = i5 % 2;
        return z;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final du m2133(boolean z) {
        int i = 2 % 2;
        int i2 = f1796;
        int i3 = i2 + 103;
        f1797 = i3 % 128;
        if (i3 % 2 != 0) {
            this.f1801 = z;
            int i4 = i2 + 101;
            f1797 = i4 % 128;
            int i5 = i4 % 2;
            return this;
        }
        this.f1801 = z;
        throw null;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public final boolean m2132() {
        int i = 2 % 2;
        int i2 = f1797 + 9;
        f1796 = i2 % 128;
        if (i2 % 2 == 0) {
            return this.f1802;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
    public final du m2128() {
        int i = 2 % 2;
        int i2 = f1797;
        int i3 = i2 + 23;
        f1796 = i3 % 128;
        int i4 = i3 % 2;
        this.f1802 = true;
        int i5 = i2 + 21;
        f1796 = i5 % 128;
        if (i5 % 2 != 0) {
            int i6 = 20 / 0;
        }
        return this;
    }

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    public final boolean m2129() {
        boolean z;
        int i = 2 % 2;
        int i2 = f1797;
        int i3 = i2 + 93;
        f1796 = i3 % 128;
        if (i3 % 2 != 0) {
            z = this.f1799;
            int i4 = 17 / 0;
        } else {
            z = this.f1799;
        }
        int i5 = i2 + 65;
        f1796 = i5 % 128;
        if (i5 % 2 == 0) {
            return z;
        }
        throw null;
    }

    /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
    public final du m2127() {
        int i = 2 % 2;
        int i2 = f1796 + 13;
        f1797 = i2 % 128;
        if (i2 % 2 == 0) {
            this.f1799 = true;
            return this;
        }
        this.f1799 = true;
        return this;
    }

    public final String toString() {
        int i = 2 % 2;
        int i2 = f1796 + 111;
        f1797 = i2 % 128;
        int i3 = i2 % 2;
        if (!(this.f1800 instanceof String)) {
            return new StringBuilder().append(this.f1800).toString();
        }
        String string = new StringBuilder().append(m2126("\udb71", 22690 - Process.getGidForName("")).intern()).append(this.f1800).append(m2126("\udb71", Gravity.getAbsoluteGravity(0, 0) + 22691).intern()).toString();
        int i4 = f1796 + 71;
        f1797 = i4 % 128;
        if (i4 % 2 != 0) {
            return string;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static String m2126(String str, int i) {
        String str2;
        Object charArray = str;
        if (str != null) {
            charArray = str.toCharArray();
        }
        char[] cArr = (char[]) charArray;
        synchronized (f.f1929) {
            f.f1928 = i;
            char[] cArr2 = new char[cArr.length];
            f.f1930 = 0;
            while (f.f1930 < cArr.length) {
                cArr2[f.f1930] = (char) (((long) (cArr[f.f1930] ^ (f.f1930 * f.f1928))) ^ f1798);
                f.f1930++;
            }
            str2 = new String(cArr2);
        }
        return str2;
    }
}
