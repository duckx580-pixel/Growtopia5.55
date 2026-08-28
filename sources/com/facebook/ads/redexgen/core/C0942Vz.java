package com.facebook.ads.redexgen.core;

import android.content.pm.PackageManager;
import android.util.Base64;
import com.facebook.ads.internal.protocol.AdErrorType;
import com.google.common.base.Ascii;
import java.util.Arrays;
import java.util.Map;
import okio.Utf8;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Vz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C0942Vz extends KY {
    public static byte[] A02;
    public static String[] A03 = {"rr4pEtDer0K6hYSMypGI4SVA4", "qv2m0fG", "2OIR1Yv9Y7RzsB5MK8fjyIRTaeFBsJy", "02JyCSWW55zn1AQ6h7F4FoBumR9MK", "PV14KCf6Ep37wllo1HHxqudNmgtveNCD", "8xcTKK5W7UNHePnVaLckl2F", "lGpL0wggi73mqN0I3cVtORcNpouSV80j", "84RqxglWV7M6OmuSAB1gnMVf4"};
    public final /* synthetic */ K6 A00;
    public final /* synthetic */ K9 A01;

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A02, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 98);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A02() {
        A02 = new byte[]{121, 115, 97, 124, 127, 112, 112, 123, 108, 97, 117, 123, 103, Ascii.DC2, 51, 124, 50, 57, 40, 43, 51, 46, 55, 124, Utf8.REPLACEMENT_BYTE, 51, 50, 50, 57, Utf8.REPLACEMENT_BYTE, 40, 53, 51, 50};
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    @Override // com.facebook.ads.redexgen.core.KY
    public final void A06() {
        if (AbstractC0676Ls.A00(this.A01.A04) == EnumC0675Lr.A07) {
            this.A01.A09();
            AdErrorType adErrorType = AdErrorType.NETWORK_ERROR;
            String strA00 = A00(13, 21, 62);
            this.A01.A04.A0E().A3H(C0678Lu.A01(this.A01.A00), adErrorType.getErrorCode(), strA00, adErrorType.isPublicError());
            this.A01.A0D(new C0616Jg(adErrorType, strA00));
            return;
        }
        C8N.A08(this.A01.A04);
        C6H.A07(this.A01.A04);
        boolean z = true;
        Map<String, String> mapA0A = this.A00.A0A(C03648q.A00().A01(this.A01.A04, true).A7K(this.A00.A05()));
        this.A01.A02 = mapA0A;
        try {
            PackageManager packageManager = this.A01.A04.getPackageManager();
            if (packageManager != null) {
                mapA0A.put(A00(1, 12, 92), new String(Base64.encode((this.A01.A04.getPackageName() + A00(0, 1, 59) + packageManager.getInstallerPackageName(this.A01.A04.getPackageName())).getBytes(), 2)));
            }
        } catch (Exception unused) {
        }
        try {
            if (this.A00.A07() != EnumC0620Jl.A04 && this.A00.A07() != EnumC0620Jl.A06 && this.A00.A07() != EnumC0620Jl.A05 && this.A00.A07() != null) {
                z = false;
            }
            S8.A02(z, this.A01.A04).AET(this.A01.A06, new S4().A05(this.A01.A02).A08(), this.A01.A02(C0678Lu.A00(), this.A00));
        } catch (Exception e) {
            AdErrorType adErrorType2 = AdErrorType.AD_REQUEST_FAILED;
            String message = e.getMessage();
            this.A01.A04.A0E().A3H(C0678Lu.A01(this.A01.A00), adErrorType2.getErrorCode(), message, adErrorType2.isPublicError());
            K9 k9 = this.A01;
            C0616Jg c0616JgA01 = C0616Jg.A01(adErrorType2, message);
            if (A03[3].length() != 29) {
                throw new RuntimeException();
            }
            A03[3] = "TysUXKeFt8WChM0CalDFmuBH7ELd8";
            k9.A0D(c0616JgA01);
        }
    }

    static {
        A02();
    }

    public C0942Vz(K9 k9, K6 k6) {
        this.A01 = k9;
        this.A00 = k6;
    }
}
