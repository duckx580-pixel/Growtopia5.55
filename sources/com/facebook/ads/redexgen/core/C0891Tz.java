package com.facebook.ads.redexgen.core;

import com.google.common.base.Ascii;
import java.util.Arrays;
import okio.Utf8;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Tz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C0891Tz implements InterfaceC0728Ns {
    public static byte[] A01;
    public static String[] A02 = {"BeK4HZWWIRhrC207wWuIOn", "ZxUaKMHZMCvHIxTDkc1UvZSYXikI2iYM", "xy0Ab8m7NOX4ZRxTfyGPwRY1TRrgVPC4", "ij8auLNb9rfA8yI55JUjNirWgnYpCp0M", "e9T4yeifuMgQg3dKDn6E2LsVBs4fgiHR", "ibrxpSG6qut0wBAmR6wSiB8exNotCqiu", "LMYPYXdb4SaVI93FsN1uYFih9", "8N3vGs6nddgUWUG"};
    public final /* synthetic */ A6 A00;

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A01, i, i + i2);
        int i4 = 0;
        while (true) {
            int length = bArrCopyOfRange.length;
            String[] strArr = A02;
            if (strArr[6].length() == strArr[0].length()) {
                throw new RuntimeException();
            }
            A02[2] = "F3dYTVgRpzEGoEWMN2T8FFCtbrhRHRBi";
            if (i4 >= length) {
                return new String(bArrCopyOfRange);
            }
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 99);
            i4++;
        }
    }

    public static void A01() {
        A01 = new byte[]{Ascii.NAK, 19, 5, Ascii.DC2, Utf8.REPLACEMENT_BYTE, Ascii.SO, 1, Ascii.SYN, 9, 7, 1, Ascii.DC4, 9, Ascii.SI, Ascii.SO, Utf8.REPLACEMENT_BYTE, 9, 1, 2};
    }

    static {
        A01();
    }

    public C0891Tz(A6 a6) {
        this.A00 = a6;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0728Ns
    public final void ACw(String str) {
        this.A00.A0Q = false;
        this.A00.A0F.setProgress(100);
        M3.A0N(this.A00.A0F, 8);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0728Ns
    public final void ACy(String str) {
        this.A00.A0Q = true;
        M3.A0N(this.A00.A0F, 0);
        this.A00.A0E.setUrl(str);
        if (!this.A00.A0P) {
            A6 a6 = this.A00;
            if (A02[5].charAt(30) != 'i') {
                throw new RuntimeException();
            }
            A02[7] = "LFtEVX0D7i5Pos5vlgnVVb1H7Q5y";
            if (a6.A02 > 1) {
                this.A00.A0P = true;
                this.A00.A0g(A00(0, 19, 3));
            }
        }
        A6.A05(this.A00);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0728Ns
    public final void ADG(int i) {
        if (this.A00.A0Q) {
            this.A00.A0F.setProgress(i);
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0728Ns
    public final void ADJ(String str) {
        this.A00.A0E.setTitle(str);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0728Ns
    public final void ADL() {
        ((U6) this.A00).A0A.ABR(14);
    }
}
