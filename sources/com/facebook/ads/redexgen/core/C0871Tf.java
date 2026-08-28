package com.facebook.ads.redexgen.core;

import com.google.common.base.Ascii;
import java.util.Arrays;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Tf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C0871Tf extends KY {
    public static byte[] A02;
    public static String[] A03 = {"ziFc1AxLwl06l9cm2ro8EEkTqcfxuLTc", "Ot3h47XlIqwqlb0VDKX34tYNREgAb88h", "XErmhi3UBKLFfekLEXmFG5T5AXnu", "x4ahbzSdp8w2tJq97wkZytqruvrbxvGd", "5eNtQA6JlDjBFR49aczWqHsgt2phfPFu", "5gzf4", "tgwS2khKEZgsCudiehRL6tpdm2kFQW", "Wy"};
    public final /* synthetic */ C03749a A00;
    public final /* synthetic */ C9O A01;

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A02, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 14);
            if (A03[5].length() != 5) {
                throw new RuntimeException();
            }
            A03[2] = "VyWbJGKy3Ebs7lO";
        }
        return new String(bArrCopyOfRange);
    }

    public static void A02() {
        A02 = new byte[]{42, Ascii.GS, Ascii.SO, Ascii.SO, Ascii.CR, Ascii.SUB, 1, 6, Ascii.SI, 72, 1, 6, Ascii.FF, Ascii.CR, Ascii.SO, 1, 6, 1, Ascii.FS, Ascii.CR, 4, 17};
    }

    static {
        A02();
    }

    public C0871Tf(C03749a c03749a, C9O c9o) {
        this.A00 = c03749a;
        this.A01 = c9o;
    }

    @Override // com.facebook.ads.redexgen.core.KY
    public final void A06() {
        if (this.A00.A0J.getState() == EnumC0821Rh.A02 && this.A00.A0J.getCurrentPositionInMillis() == A00()) {
            this.A00.A0M(A00(0, 22, 102));
        }
    }
}
