package com.facebook.ads.redexgen.core;

import com.facebook.ads.AdError;
import com.facebook.ads.internal.protocol.AdErrorType;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import java.util.Arrays;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.bm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C1151bm implements AnonymousClass17 {
    public static byte[] A02;
    public static String[] A03 = {"prnrxiqBIRUWmtrywfPqKqEQqhVy", "ZIMYOFT0ZsWMsvQaDuWdcBD1JUfFlpFK", "eDL3S9t0lib8FebdadRdAEhF6DEMjh5k", "bs6kAZMpX5XJVmB6S4pTEB090dM9ax0i", "QHqe8jS5x4PwEQqsnwl", "gxNXj6OyEOj3k7PGi9sSLvTTkEfltc4s", "tcOGThQLxe2W2uuyyUr03jLhoPapxorM", "Kh0wErWL647o91YILjhTKlO7bRERsR4e"};
    public final /* synthetic */ C0518Fe A00;
    public final /* synthetic */ Runnable A01;

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A02, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 23);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        if (A03[4].length() == 18) {
            throw new RuntimeException();
        }
        A03[7] = "PFnJtf9LUj4qa4JPPUOTumvSeGZYJypM";
        A02 = new byte[]{Ascii.SI, Ascii.SO, Ascii.SI, Ascii.CR, Ascii.SO, 94, 0, 9, 118, 65, 83, 69, 86, SignedBytes.MAX_POWER_OF_TWO, 65, SignedBytes.MAX_POWER_OF_TWO, 4, 114, 77, SignedBytes.MAX_POWER_OF_TWO, 65, 75, 4, 77, 73, 84, 86, 65, 87, 87, 77, 75, 74, 4, 66, 77, 86, 65, SignedBytes.MAX_POWER_OF_TWO, SignedBytes.MAX_POWER_OF_TWO, 65, 125, 74, 88, 78, 93, 75, 74, 75, 121, 70, 75, 74, SignedBytes.MAX_POWER_OF_TWO, 110, 75, 99, SignedBytes.MAX_POWER_OF_TWO, 72, 72, 70, 65, 72, 102, 66, 95, 93, 74, 92, 92, 70, SignedBytes.MAX_POWER_OF_TWO, 65};
    }

    static {
        A01();
    }

    public C1151bm(C0518Fe c0518Fe, Runnable runnable) {
        this.A00 = c0518Fe;
        this.A01 = runnable;
    }

    @Override // com.facebook.ads.redexgen.core.AnonymousClass17
    public final void ADO(AbstractC1182cH abstractC1182cH) {
        this.A00.A07.A06();
    }

    @Override // com.facebook.ads.redexgen.core.AnonymousClass17
    public final void ADP(AbstractC1182cH abstractC1182cH) {
        this.A00.A07.A07();
    }

    @Override // com.facebook.ads.redexgen.core.AnonymousClass17
    public final void ADQ(AbstractC1182cH abstractC1182cH) {
        this.A00.A07.A0C();
    }

    @Override // com.facebook.ads.redexgen.core.AnonymousClass17
    public final void ADR(AbstractC1182cH abstractC1182cH) {
        this.A00.A0G().removeCallbacks(this.A01);
        this.A00.A01 = abstractC1182cH;
        this.A00.A0K();
        if (this.A00.A07 != null) {
            this.A00.A07.A0F(abstractC1182cH);
        }
    }

    @Override // com.facebook.ads.redexgen.core.AnonymousClass17
    public final void ADS(AbstractC1182cH abstractC1182cH) {
        AbstractC0629Ju.A05(A00(39, 34, 56), A00(8, 31, 51), A00(0, 8, 47));
        this.A00.A07.A0D();
        this.A00.A0N();
    }

    @Override // com.facebook.ads.redexgen.core.AnonymousClass17
    public final void ADT(AbstractC1182cH abstractC1182cH) {
        this.A00.A07.A08();
    }

    @Override // com.facebook.ads.redexgen.core.AnonymousClass17
    public final void ADU(AbstractC1182cH abstractC1182cH, AdError adError) {
        this.A00.A0G().removeCallbacks(this.A01);
        this.A00.A0B.A0E().A5F(adError.getErrorCode(), adError.getErrorMessage());
        if (AdError.AD_PRESENTATION_ERROR.equals(adError) && C0599Im.A1o(this.A00.A0B)) {
            this.A00.A07.A0G(C0616Jg.A00(AdErrorType.AD_PRESENTATION_ERROR));
        } else if (AdError.NO_FILL.equals(adError)) {
            this.A00.A07.A0G(C0616Jg.A00(AdErrorType.NO_FILL));
        } else {
            this.A00.A07.A0G(C0616Jg.A00(AdErrorType.INTERNAL_ERROR));
        }
        this.A00.A0P(abstractC1182cH);
        if (A03[7].charAt(7) != 'L') {
            throw new RuntimeException();
        }
        String[] strArr = A03;
        strArr[1] = "5mDNAkmPsKXxtvZqFgypt4QK4uBiUiuf";
        strArr[2] = "5tmiAUheAxojxdkmR27o6gIBrLCMojmA";
    }

    @Override // com.facebook.ads.redexgen.core.AnonymousClass17
    public final void onRewardedVideoActivityDestroyed() {
        this.A00.A07.A09();
    }

    @Override // com.facebook.ads.redexgen.core.AnonymousClass17
    public final void onRewardedVideoClosed() {
        this.A00.A07.A0A();
    }
}
