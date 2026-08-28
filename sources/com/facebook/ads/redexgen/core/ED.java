package com.facebook.ads.redexgen.core;

import android.util.Log;
import com.facebook.ads.internal.exoplayer2.thirdparty.offline.DownloadAction;
import com.google.common.base.Ascii;
import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class ED implements Runnable {
    public static byte[] A02;
    public static String[] A03 = {"9o2RxoXQGzsRG5J758VgWnXZxAzPRq", "slrrPzhosaIRqTN91PQYW8eaCwjzQBbt", "YVDvad", "Ym", "53", "hXaHevQM6mpLzWC0IPGUKBJDuwqdnNoz", "RJB0f5QpOpSi3jWxIV2", "1FVstl0HMzPtGnzHv5PnFy0PCKNLlrql"};
    public final /* synthetic */ EL A00;
    public final /* synthetic */ DownloadAction[] A01;

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A02, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 108);
            String[] strArr = A03;
            if (strArr[5].charAt(26) == strArr[7].charAt(26)) {
                throw new RuntimeException();
            }
            A03[3] = "nw";
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A02 = new byte[]{78, 101, 125, 100, 102, 101, 107, 110, 71, 107, 100, 107, 109, 111, 120, 103, 82, 69, 68, 94, 68, 67, 94, 89, 80, Ascii.ETB, 86, 84, 67, 94, 88, 89, 68, Ascii.ETB, 81, 86, 94, 91, 82, 83, Ascii.EM};
    }

    static {
        A01();
    }

    public ED(EL el, DownloadAction[] downloadActionArr) {
        this.A00 = el;
        this.A01 = downloadActionArr;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        if (KQ.A02(this)) {
            return;
        }
        try {
            try {
                this.A00.A09.A02(this.A01);
            } catch (IOException e) {
                Log.e(A00(0, 15, 102), A00(15, 26, 91), e);
            }
        } catch (Throwable th) {
            KQ.A00(th, this);
        }
    }
}
