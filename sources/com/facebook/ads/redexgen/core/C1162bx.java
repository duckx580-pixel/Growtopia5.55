package com.facebook.ads.redexgen.core;

import android.view.View;
import com.google.common.base.Ascii;
import java.util.Arrays;
import okio.Utf8;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.bx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C1162bx implements InterfaceC01770x {
    public static byte[] A02;
    public static String[] A03 = {"ebJtInVgM8lwtLsL8CqjQvfHZTFWXyTj", "MRT4Iz3aNiJEaKRUIrDApfghDq01n6sB", "qhIcWii6jOsLbVLe4G", "jd0Ec4CahT7YYBjB568owPC0gY4s3zOU", "RPiMcfQYBdHC0SSG6XvNc0NsjlYurq5U", "E74vSWGMqEH8Jt4WlgBEkdQ8nTEO7fKB", "DEVdv4rr1ByH9p4ezSF9ryFdFyWOGnGy", "23RYwIDt1nJrIBpc57"};
    public final /* synthetic */ C0523Fj A00;
    public final /* synthetic */ Runnable A01;

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A02, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 78);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A02 = new byte[]{94, 88, Ascii.SO, Ascii.SO, 8, 10, Ascii.CR, 8, 32, 3, Ascii.FF, Ascii.FF, 7, Ascii.DLE, 66, Ascii.VT, Ascii.SI, Ascii.DC2, Ascii.DLE, 7, 17, 17, Ascii.VT, Ascii.CR, Ascii.FF, 66, 4, Ascii.VT, Ascii.DLE, 7, 6, Ascii.FS, Ascii.GS, 49, Ascii.DC2, Ascii.GS, Ascii.GS, Ascii.SYN, 1, Utf8.REPLACEMENT_BYTE, Ascii.FS, Ascii.DC4, Ascii.DC4, Ascii.SUB, Ascii.GS, Ascii.DC4, 58, Ascii.RS, 3, 1, Ascii.SYN, 0, 0, Ascii.SUB, Ascii.FS, Ascii.GS};
    }

    static {
        A01();
    }

    public C1162bx(C0523Fj c0523Fj, Runnable runnable) {
        this.A00 = c0523Fj;
        this.A01 = runnable;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC01770x
    public final void ABN(InterfaceC1206cf interfaceC1206cf) {
        this.A00.A02.A0E().A4G();
        this.A00.A07.A0C();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC01770x
    public final void ABO(InterfaceC1206cf interfaceC1206cf, View view) {
        this.A00.A02.A0E().A4F(interfaceC1206cf == ((AbstractC1159bu) this.A00).A00);
        if (interfaceC1206cf != ((AbstractC1159bu) this.A00).A00) {
            return;
        }
        this.A00.A0G().removeCallbacks(this.A01);
        InterfaceC01690p interfaceC01690p = ((AbstractC1159bu) this.A00).A01;
        C0523Fj c0523Fj = this.A00;
        String[] strArr = A03;
        if (strArr[6].charAt(14) != strArr[5].charAt(14)) {
            throw new RuntimeException();
        }
        String[] strArr2 = A03;
        strArr2[0] = "gfJNIdbF2FrCa8qL8kuytpSS0QUlrsrj";
        strArr2[1] = "KzSpIsxhAVssntgB7OlLodebxm4ynnXJ";
        ((AbstractC1159bu) c0523Fj).A01 = interfaceC1206cf;
        this.A00.A01 = view;
        if (!this.A00.A0C) {
            this.A00.A07.A0F(interfaceC1206cf);
        } else {
            this.A00.A07.A0E(view);
            this.A00.A0P(interfaceC01690p);
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC01770x
    public final void ABP(InterfaceC1206cf interfaceC1206cf) {
        AbstractC0629Ju.A05(A00(31, 25, 61), A00(8, 23, 44), A00(0, 8, 37));
        this.A00.A02.A0E().A4I();
        this.A00.A07.A0D();
        this.A00.A0N();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC01770x
    public final void ACN(InterfaceC1206cf interfaceC1206cf, C0616Jg c0616Jg) {
        this.A00.A02.A0E().A4H(interfaceC1206cf == ((AbstractC1159bu) this.A00).A00, c0616Jg.A03().getErrorCode());
        if (interfaceC1206cf != ((AbstractC1159bu) this.A00).A00) {
            return;
        }
        this.A00.A0G().removeCallbacks(this.A01);
        this.A00.A0P(interfaceC1206cf);
        this.A00.ABs(c0616Jg);
    }
}
