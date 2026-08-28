package com.facebook.ads.redexgen.core;

import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.util.Log;
import com.google.common.base.Ascii;
import java.util.Arrays;
import kotlin.io.encoding.Base64;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class GT {
    public static byte[] A0A;
    public static String[] A0B = {"TDiZuYUrZ6MPuX4KNh2dPAHwvpWNvxQd", "P0wx46ENZU7YevMRV0Bs1QgLacsNDw6Y", "iwkpK8UU3a92XkgcfzzPzBj8HQQ4HwW3", "2kmzRtLVR8j7Q7GkoeEbWLIRNWY2xi", "MpMMJFxEruer3WajkqMUDKX0biSmQw", "qZW1itq9fL4xwHRJYlEkMM8FtfnBLC8V", "7p", "D4EVL43wqbYA0oDrXtmbBhqa2Bfs2J1l"};
    public float A00;
    public float A01;
    public float A02;
    public int A03;
    public int A04;
    public int A05;
    public long A06;
    public long A07;
    public Layout.Alignment A08;
    public SpannableStringBuilder A09;

    public static String A01(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0A, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 14);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A02() {
        A0A = new byte[]{1, 58, 38, 49, 55, 59, 51, 58, Base64.padSymbol, 46, 49, 48, 116, 53, 56, Base64.padSymbol, 51, 58, 57, 49, 58, 32, 110, 116, 59, 9, Ascii.SO, Ascii.SUB, Ascii.CAN, Ascii.CAN, 47, Ascii.EM, 9, 46, Ascii.EM, 5, 0, 8, 9, Ascii.RS};
    }

    static {
        A02();
    }

    public GT() {
        A0E();
    }

    private GT A00() {
        if (this.A08 == null) {
            this.A05 = Integer.MIN_VALUE;
        } else {
            switch (GS.A00[this.A08.ordinal()]) {
                case 1:
                    this.A05 = 0;
                    break;
                case 2:
                    this.A05 = 1;
                    break;
                case 3:
                    this.A05 = 2;
                    break;
                default:
                    Log.w(A01(24, 16, 98), A01(0, 24, 90) + this.A08);
                    this.A05 = 0;
                    break;
            }
        }
        return this;
    }

    public final GT A03(float f) {
        this.A00 = f;
        return this;
    }

    public final GT A04(float f) {
        this.A01 = f;
        return this;
    }

    public final GT A05(float f) {
        this.A02 = f;
        return this;
    }

    public final GT A06(int i) {
        this.A03 = i;
        return this;
    }

    public final GT A07(int i) {
        this.A04 = i;
        return this;
    }

    public final GT A08(int i) {
        this.A05 = i;
        return this;
    }

    public final GT A09(long j) {
        this.A06 = j;
        return this;
    }

    public final GT A0A(long j) {
        this.A07 = j;
        return this;
    }

    public final GT A0B(Layout.Alignment alignment) {
        this.A08 = alignment;
        return this;
    }

    public final GT A0C(SpannableStringBuilder spannableStringBuilder) {
        this.A09 = spannableStringBuilder;
        return this;
    }

    public final XF A0D() {
        if (this.A01 != Float.MIN_VALUE) {
            int i = this.A05;
            String[] strArr = A0B;
            if (strArr[0].charAt(6) != strArr[2].charAt(6)) {
                throw new RuntimeException();
            }
            A0B[6] = "5w";
            if (i == Integer.MIN_VALUE) {
                A00();
            }
        }
        return new XF(this.A07, this.A06, this.A09, this.A08, this.A00, this.A04, this.A03, this.A01, this.A05, this.A02);
    }

    public final void A0E() {
        this.A07 = 0L;
        this.A06 = 0L;
        this.A09 = null;
        this.A08 = null;
        this.A00 = Float.MIN_VALUE;
        this.A04 = Integer.MIN_VALUE;
        this.A03 = Integer.MIN_VALUE;
        this.A01 = Float.MIN_VALUE;
        this.A05 = Integer.MIN_VALUE;
        this.A02 = Float.MIN_VALUE;
    }
}
