package com.facebook.ads.redexgen.core;

import android.view.View;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import java.util.Arrays;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Wd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0946Wd implements JJ {
    public static byte[] A04;
    public static String[] A05 = {"HMqNF3eSIzlMBYXVNU3nP1NvWYo5", "x1o785RKTr7Jq0RcU0BPUyycJ3fBjUeE", "GBfmO3K", "Po", "VaaklUluHJvo1XkXnH3kavV5L6d7gpHG", "rG9SvJ3uZ6", "s9MPDvRc6n", "AU4sbnw7bsTTRuLyXll9UaPcK28fS"};
    public static final String A06;
    public ViewOnAttachStateChangeListenerC0947We A00;
    public Cdo<C0604It, C0609Iy> A01;
    public final C1035Zr A02;
    public final C0603Is A03 = C0603Is.A01();

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A04, i, i + i2);
        int i4 = 0;
        while (true) {
            int length = bArrCopyOfRange.length;
            if (A05[1].length() == 18) {
                throw new RuntimeException();
            }
            A05[1] = "YaUcq3PJYQGMSsmKTTLasxzUL6lFeW7O";
            if (i4 >= length) {
                return new String(bArrCopyOfRange);
            }
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 121);
            i4++;
        }
    }

    public static void A02() {
        A04 = new byte[]{79, 115, 126, 59, 118, 126, 127, 114, 122, 59, 120, 105, 126, 122, 111, 114, 109, 126, 59, 109, 114, 126, 108, 59, 114, 104, 59, 117, 110, 119, 119, 53, 121, 66, 94, 73, 75, 69, 95, 88, 73, 94, 69, 66, 75, Ascii.FF, 77, Ascii.FF, 66, 89, SignedBytes.MAX_POWER_OF_TWO, SignedBytes.MAX_POWER_OF_TWO, Ascii.FF, 79, 94, 73, 77, 88, 69, 90, 73, Ascii.FF, 90, 69, 73, 91, Ascii.CR, 83, 108, 96, 114, 117, 106, 108, 107, 113, 65, 100, 113, 100, 37, 108, 118, 37, 107, 112, 105, 105, 36, Ascii.EM, Ascii.SI, 9, 5, 4, Ascii.SO, 53, 9, 2, Ascii.VT, 4, 4, Ascii.SI, 6};
    }

    static {
        A02();
        A06 = C0946Wd.class.getSimpleName();
    }

    public C0946Wd(C1035Zr c1035Zr) {
        this.A02 = c1035Zr;
    }

    private void A01() {
        this.A02.A07().AA0(A00(89, 14, 19), 3600, new C8F(A00(67, 22, 124)));
    }

    @Override // com.facebook.ads.redexgen.core.JJ
    public final void ABh() {
        if (this.A01 != null) {
            this.A01.A04.A00();
        } else {
            A01();
        }
    }

    @Override // com.facebook.ads.redexgen.core.JJ
    public final void AE9() {
        if (this.A01 != null) {
            this.A01.A04.A03();
        } else {
            A01();
        }
    }

    @Override // com.facebook.ads.redexgen.core.JJ
    public final void AHC(View view) {
        if (this.A01 == null) {
            this.A02.A07().AA0(A00(89, 14, 19), 3600, new C8F(A00(32, 35, 85)));
            return;
        }
        this.A03.A08(view);
    }

    @Override // com.facebook.ads.redexgen.core.JJ
    public final void AHO(View view, String str, boolean z) {
        AHP(view, str, z, false);
    }

    @Override // com.facebook.ads.redexgen.core.JJ
    public final void AHP(View view, String str, boolean z, boolean z2) {
        AHQ(view, str, z, z2, false);
    }

    @Override // com.facebook.ads.redexgen.core.JJ
    public final void AHQ(View view, String str, boolean z, boolean z2, boolean z3) {
        if (view != null) {
            this.A00 = new ViewOnAttachStateChangeListenerC0947We(view);
            this.A03.A0A(this.A00, view);
            if (z2) {
                this.A00.A03();
            }
            this.A01 = Cdo.A00(new C0604It(this.A02, view, str, z, z3), new C0609Iy(), A06).A05(new C0948Wf(new C0945Wc())).A06();
            this.A03.A09(view, this.A01);
            return;
        }
        this.A02.A07().AA0(A00(89, 14, 19), 3600, new C8F(A00(0, 32, 98)));
    }
}
