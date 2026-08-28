package com.json.adqualitysdk.sdk.i;

/* JADX INFO: loaded from: classes2.dex */
public final class b {
    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public static void m786(int i, int i2, boolean z, int i3, int[] iArr, int[][] iArr2, int[] iArr3) {
        if (!z) {
            m787(iArr);
        }
        int i4 = 0;
        while (i4 < i3) {
            int i5 = i ^ iArr[i4];
            int i6 = i2 ^ ((iArr2[2][(i5 >>> 8) & 255] ^ (iArr2[0][i5 >>> 24] + iArr2[1][(i5 >>> 16) & 255])) + iArr2[3][i5 & 255]);
            i4++;
            i2 = i5;
            i = i6;
        }
        int i7 = i ^ iArr[iArr.length - 2];
        int i8 = i2 ^ iArr[iArr.length - 1];
        if (!z) {
            m787(iArr);
        }
        iArr3[0] = i8;
        iArr3[1] = i7;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static void m787(int[] iArr) {
        for (int i = 0; i < iArr.length / 2; i++) {
            int i2 = iArr[i];
            iArr[i] = iArr[(iArr.length - i) - 1];
            iArr[(iArr.length - i) - 1] = i2;
        }
    }
}
