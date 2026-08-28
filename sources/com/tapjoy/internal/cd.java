package com.tapjoy.internal;

/* JADX INFO: loaded from: classes.dex */
public final class cd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String[] f5032a = new String[512];

    private static boolean a(String str, char[] cArr, int i, int i2) {
        if (str.length() != i2) {
            return false;
        }
        for (int i3 = 0; i3 < i2; i3++) {
            if (cArr[i + i3] != str.charAt(i3)) {
                return false;
            }
        }
        return true;
    }

    public final String a(char[] cArr, int i, int i2) {
        int i3 = 0;
        for (int i4 = i; i4 < i + i2; i4++) {
            i3 = (i3 * 31) + cArr[i4];
        }
        int i5 = i3 ^ ((i3 >>> 20) ^ (i3 >>> 12));
        int length = (i5 ^ ((i5 >>> 7) ^ (i5 >>> 4))) & (r1.length - 1);
        String str = this.f5032a[length];
        if (str != null && a(str, cArr, i, i2)) {
            return str;
        }
        String str2 = new String(cArr, i, i2);
        this.f5032a[length] = str2;
        return str2;
    }
}
