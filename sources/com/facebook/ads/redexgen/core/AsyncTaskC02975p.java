package com.facebook.ads.redexgen.core;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.AsyncTask;
import java.util.Arrays;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.5p, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class AsyncTaskC02975p extends AsyncTask<C02995r, Void, Drawable> {
    public static byte[] A03;
    public static String[] A04 = {"Er5x4Nf8UA9tVLePD2EX", "DtYF9X90t5u", "I941X6fzqWLmgCmjxes", "iBgQ7OI2DFUGAw4NUel9vSUdaaiAzSqO", "QcmiodlDN7oY3kgnmckrDpvdiERsjn9V", "z", "b", "KLyCCmbDECCjA8c7XM6gY8wQDdZdMwfW"};
    public final InterfaceC02985q A00;
    public final C1036Zs A01;
    public final boolean A02;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    private final Drawable A00(C02995r... c02995rArr) throws Throwable {
        if (!KQ.A02(this) && c02995rArr != null) {
            try {
                if (c02995rArr.length >= 1) {
                    String str = c02995rArr[0].A01;
                    String str2 = c02995rArr[0].A00;
                    Bitmap bitmapA0N = null;
                    try {
                        bitmapA0N = new C03136f(this.A01).A0N(str, -1, -1);
                    } catch (Throwable th) {
                        this.A01.A07().AA0(A01(0, 7, 4), C8E.A1V, new C8F(th));
                    }
                    if (bitmapA0N != null) {
                        return W7.A05(this.A01, bitmapA0N, this.A02, str2);
                    }
                    return null;
                }
            } catch (Throwable th2) {
                KQ.A00(th2, this);
                return null;
            }
        }
        return null;
    }

    public static String A01(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A03, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            int i5 = (bArrCopyOfRange[i4] ^ i3) ^ 36;
            String[] strArr = A04;
            if (strArr[6].length() != strArr[5].length()) {
                throw new RuntimeException();
            }
            A04[2] = "XzO4PGfz9rpTObXE3Krp6";
            bArrCopyOfRange[i4] = (byte) i5;
        }
        return new String(bArrCopyOfRange);
    }

    public static void A02() {
        A03 = new byte[]{71, 69, 78, 69, 82, 73, 67};
    }

    static {
        A02();
    }

    public AsyncTaskC02975p(C1036Zs c1036Zs, InterfaceC02985q interfaceC02985q, boolean z) {
        this.A01 = c1036Zs;
        this.A00 = interfaceC02985q;
        this.A02 = z;
    }

    public /* synthetic */ AsyncTaskC02975p(C1036Zs c1036Zs, InterfaceC02985q interfaceC02985q, boolean z, C1058aE c1058aE) {
        this(c1036Zs, interfaceC02985q, z);
    }

    private final void A03(Drawable drawable) throws Throwable {
        if (KQ.A02(this)) {
            return;
        }
        try {
            this.A00.AC9(drawable);
        } catch (Throwable th) {
            KQ.A00(th, this);
        }
    }

    @Override // android.os.AsyncTask
    public final /* bridge */ /* synthetic */ Drawable doInBackground(C02995r[] c02995rArr) throws Throwable {
        if (KQ.A02(this)) {
            return null;
        }
        try {
            return A00(c02995rArr);
        } catch (Throwable th) {
            KQ.A00(th, this);
            return null;
        }
    }

    @Override // android.os.AsyncTask
    public final /* bridge */ /* synthetic */ void onPostExecute(Drawable drawable) throws Throwable {
        if (KQ.A02(this)) {
            return;
        }
        try {
            A03(drawable);
        } catch (Throwable th) {
            KQ.A00(th, this);
        }
    }
}
