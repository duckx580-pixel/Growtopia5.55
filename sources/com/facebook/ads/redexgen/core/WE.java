package com.facebook.ads.redexgen.core;

import com.facebook.ads.internal.protocol.AdErrorType;
import com.google.common.base.Ascii;
import java.util.Arrays;
import okio.Utf8;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class WE implements C6X {
    public static byte[] A03;
    public static String[] A04 = {"mqH0C", "P", "Prv4rgxv4XvjDltPpSeqnrL7fWipLvZ8", "wRAQVkTW0Fdys8", "msKGEa7u", "", "70lhKNnmmmhMBIKZ0qoNvOWwjw91iHAS", "ylnG6cBHFe0YAiTdKU1DLGP7G6QidCUo"};
    public final /* synthetic */ C1195cU A00;
    public final /* synthetic */ W7 A01;
    public final /* synthetic */ boolean A02;

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A03, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 103);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A03 = new byte[]{Ascii.FS, 55, Utf8.REPLACEMENT_BYTE, 66, 59, 58, -10, 74, 69, -10, 58, 69, 77, 68, 66, 69, 55, 58, -10, 55, -10, 67, 59, 58, Utf8.REPLACEMENT_BYTE, 55, 4};
    }

    static {
        A01();
    }

    public WE(W7 w7, C1195cU c1195cU, boolean z) {
        this.A01 = w7;
        this.A00 = c1195cU;
        this.A02 = z;
    }

    @Override // com.facebook.ads.redexgen.core.C6X
    public final void ABT() {
        if (this.A01.A0a != null) {
            this.A01.A0a.A0J();
            this.A01.A0a = null;
        }
        AdErrorType adErrorType = AdErrorType.CACHE_FAILURE_ERROR;
        String strA00 = A00(0, 27, 111);
        this.A01.A0c.A0E().A38(C0678Lu.A01(this.A01.A00), adErrorType.getErrorCode(), strA00);
        if (this.A01.A0G != null) {
            this.A01.A0G.ABs(C0616Jg.A01(adErrorType, strA00));
        }
    }

    @Override // com.facebook.ads.redexgen.core.C6X
    public final void ABc() {
        this.A01.A0a = this.A00;
        if (this.A02 && this.A01.A0A != null) {
            this.A01.A0A.A0K();
        }
        if (this.A01.A0G != null) {
            if (this.A01.A0E.equals(JQ.A04) && !this.A01.A0q()) {
                this.A01.A0G.ACg();
            }
            if (this.A02) {
                W7 w7 = this.A01;
                String[] strArr = A04;
                if (strArr[4].length() != strArr[0].length()) {
                    String[] strArr2 = A04;
                    strArr2[4] = "lirdd0Qr";
                    strArr2[0] = "muvxx";
                    if (C0599Im.A1i(w7.A0c) && this.A01.A0z() != null && this.A01.A0z().A19()) {
                        this.A01.A0M = AbstractC0764Pc.A01(this.A01.A0c, this.A01.A0z(), 4, new WF(this));
                        return;
                    } else {
                        W7 w72 = this.A01;
                        if (A04[3].length() != 28) {
                            A04[6] = "Y1qaffLCA6OgZ6gO9VGOLjOrervRHVYN";
                            w72.A0G.AB6();
                            return;
                        }
                    }
                }
                throw new RuntimeException();
            }
        }
    }
}
