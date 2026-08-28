package com.facebook.ads.redexgen.core;

import android.content.Intent;
import android.text.TextUtils;
import com.facebook.ads.AdError;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import java.util.Arrays;
import kotlin.io.encoding.Base64;
import okio.Utf8;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.bs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C1157bs implements AnonymousClass10 {
    public static byte[] A02;
    public final /* synthetic */ C0522Fi A00;
    public final /* synthetic */ Runnable A01;

    static {
        A01();
    }

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A02, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 58);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A02 = new byte[]{69, Ascii.DC4, 78, SignedBytes.MAX_POWER_OF_TWO, 19, 79, 78, Ascii.DC2, 77, 104, 109, 124, 120, 105, 126, 44, 101, 127, 44, 98, 121, 96, 96, 44, 99, 98, 44, 96, 99, 109, 104, 69, 98, 120, 105, 126, 127, 120, 101, 120, 101, 109, 96, 77, 104, 59, Ascii.FS, 6, Ascii.ETB, 0, 1, 6, Ascii.ESC, 6, Ascii.ESC, 19, Ascii.RS, 82, Ascii.ESC, Ascii.US, 2, 0, Ascii.ETB, 1, 1, Ascii.ESC, Ascii.GS, Ascii.FS, 82, Ascii.DC4, Ascii.ESC, 0, Ascii.ETB, Ascii.SYN, Utf8.REPLACEMENT_BYTE, 48, 1, Utf8.REPLACEMENT_BYTE, Base64.padSymbol, 42, 55, 40, 55, 42, 39, 101, 106, 96, 118, 107, 109, 96, 42, 109, 106, 112, 97, 106, 112, 42, 101, 103, 112, 109, 107, 106, 42, 82, 77, 65, 83, 34, 51, 42, 109, 108, 75, 108, 118, 103, 112, 113, 118, 107, 118, 107, 99, 110, 78, 109, 101, 101, 107, 108, 101, 75, 111, 114, 112, 103, 113, 113, 107, 109, 108};
    }

    public C1157bs(C0522Fi c0522Fi, Runnable runnable) {
        this.A00 = c0522Fi;
        this.A01 = runnable;
    }

    @Override // com.facebook.ads.redexgen.core.AnonymousClass10
    public final void ACC(C1200cZ c1200cZ, String str, boolean z) {
        this.A00.A07.A0C();
        boolean z2 = !TextUtils.isEmpty(str);
        if (z && z2) {
            try {
                Intent intent = new Intent(A00(85, 26, 62));
                intent.setData(L5.A00(str));
                C0650Kq.A0C(this.A00.A0B, intent);
            } catch (C0648Ko e) {
                Throwable cause = e.getCause();
                C0648Ko cause2 = e;
                if (cause != null) {
                    cause2 = e.getCause();
                }
                this.A00.A0B.A07().AA0(A00(74, 11, 100), C8E.A04, new C8F(cause2));
            }
        }
    }

    @Override // com.facebook.ads.redexgen.core.AnonymousClass10
    public final void ACD(C1200cZ c1200cZ) {
        this.A00.A07.A04();
    }

    @Override // com.facebook.ads.redexgen.core.AnonymousClass10
    public final void ACE(C1200cZ c1200cZ) {
        this.A00.A07.A05();
    }

    @Override // com.facebook.ads.redexgen.core.AnonymousClass10
    public final void ACF(C1200cZ c1200cZ) {
        if (c1200cZ != this.A00.A00) {
            return;
        }
        if (c1200cZ == null) {
            this.A00.A0B.A07().AA0(A00(111, 3, 121), C8E.A0X, new C8F(A00(8, 37, 54)));
            ACG(c1200cZ, AdError.internalError(2004));
            return;
        }
        this.A00.A0G().removeCallbacks(this.A01);
        this.A00.A01 = c1200cZ;
        this.A00.A0K();
        this.A00.A07.A0F(c1200cZ);
    }

    @Override // com.facebook.ads.redexgen.core.AnonymousClass10
    public final void ACG(C1200cZ c1200cZ, AdError adError) {
        if (c1200cZ != this.A00.A00) {
            return;
        }
        this.A00.A0G().removeCallbacks(this.A01);
        this.A00.A0P(c1200cZ);
        this.A00.A0B.A0E().A5F(adError.getErrorCode(), adError.getErrorMessage());
        this.A00.A07.A0G(new C0616Jg(adError.getErrorCode(), adError.getErrorMessage()));
    }

    @Override // com.facebook.ads.redexgen.core.AnonymousClass10
    public final void ACH(C1200cZ c1200cZ) {
        AbstractC0629Ju.A05(A00(114, 31, 56), A00(45, 29, 72), A00(0, 8, 77));
        this.A00.A07.A0D();
        this.A00.A0N();
    }

    @Override // com.facebook.ads.redexgen.core.AnonymousClass10
    public final void ACI() {
        this.A00.A07.A08();
    }

    @Override // com.facebook.ads.redexgen.core.AnonymousClass10
    public final void ACJ() {
        this.A00.A07.A06();
    }

    @Override // com.facebook.ads.redexgen.core.AnonymousClass10
    public final void ACK() {
        this.A00.A07.A07();
    }

    @Override // com.facebook.ads.redexgen.core.AnonymousClass10
    public final void onInterstitialActivityDestroyed() {
        this.A00.A07.A02();
    }
}
