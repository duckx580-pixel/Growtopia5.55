package com.facebook.ads.redexgen.core;

import com.facebook.ads.internal.protocol.AdErrorType;
import com.google.common.base.Ascii;
import java.util.Arrays;
import kotlin.io.encoding.Base64;
import okio.Utf8;
import org.json.JSONException;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Vx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C0940Vx implements InterfaceC0831Rr {
    public static byte[] A03;
    public static String[] A04 = {"vUQacvUb1jgaOB1nXCILUaEr4ItZ5QEs", "N", "ozPzI", "iemFS7qx3ItQSdDQeBrvuJ9y9CMkfIqY", "EwROMxnfRd6F7268i4EpvPtVg3hQf", "a", "qVu8", "3RxrE6NsEsLt8TXu"};
    public final /* synthetic */ long A00;
    public final /* synthetic */ K6 A01;
    public final /* synthetic */ K9 A02;

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A03, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 120);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A03 = new byte[]{82, 87, 4, 82, 0, 80, 80, 4, 60, 62, 57, Base64.padSymbol, 105, Utf8.REPLACEMENT_BYTE, 111, 62, 44, 53, 41, 40, 35, Ascii.RS, 5, 3, Ascii.SYN, Ascii.DC2, Ascii.SI, 9, 8, 92, 70, 78, 120, 111, 107, 120, 111, Base64.padSymbol, 120, 111, 111, 114, 111, Base64.padSymbol, 114, 126, 126, 104, 111, 111, 120, 121, 124, 74, 93, 89, 74, 93, Ascii.SI, 93, 74, 95, 67, 70, 74, 75, Ascii.SI, 92, 90, 76, 76, 74, 92, 92, 73, 90, 67, 67, 86, Utf8.REPLACEMENT_BYTE, 62, 19, Utf8.REPLACEMENT_BYTE, Base64.padSymbol, 32, 60, 53, 36, 53, Ascii.DLE, 17, 58, Ascii.CR, Ascii.CR, Ascii.DLE, Ascii.CR};
    }

    static {
        A01();
    }

    public C0940Vx(K9 k9, K6 k6, long j) {
        this.A02 = k9;
        this.A01 = k6;
        this.A00 = j;
    }

    private final void A02(S3 s3) {
        K5.A06(this.A01);
        try {
            InterfaceC0829Rp response = s3.A00();
            if (response != null) {
                String strA6X = response.A6X();
                KC serverResponse = this.A02.A05.A06(this.A02.A04, strA6X, this.A00);
                if (serverResponse.A01() == KB.A03) {
                    C0937Vt c0937Vt = (C0937Vt) serverResponse;
                    String strA04 = c0937Vt.A04();
                    AdErrorType adErrorTypeAdErrorTypeFromCode = AdErrorType.adErrorTypeFromCode(c0937Vt.A03(), AdErrorType.ERROR_MESSAGE);
                    if (strA04 != null) {
                        strA6X = strA04;
                    }
                    this.A02.A04.A0E().A3H(C0678Lu.A01(this.A02.A00), adErrorTypeAdErrorTypeFromCode.getErrorCode(), strA6X, adErrorTypeAdErrorTypeFromCode.isPublicError());
                    this.A02.A0D(C0616Jg.A01(adErrorTypeAdErrorTypeFromCode, strA6X));
                    return;
                }
            }
            AdErrorType adErrorType = AdErrorType.NETWORK_ERROR;
            String message = s3.getMessage();
            C0S c0sA0E = this.A02.A04.A0E();
            long jA01 = C0678Lu.A01(this.A02.A00);
            int errorCode = adErrorType.getErrorCode();
            boolean zIsPublicError = adErrorType.isPublicError();
            if (A04[2].length() == 29) {
                throw new RuntimeException();
            }
            A04[4] = "NZ18w";
            c0sA0E.A3H(jA01, errorCode, message, zIsPublicError);
            this.A02.A0D(C0616Jg.A01(adErrorType, message));
        } catch (JSONException e) {
            AdErrorType adErrorType2 = AdErrorType.NETWORK_ERROR;
            String errorMessage = s3.getMessage();
            this.A02.A04.A0E().A3H(C0678Lu.A01(this.A02.A00), adErrorType2.getErrorCode(), A00(16, 15, 30) + e.getMessage(), adErrorType2.isPublicError());
            this.A02.A0D(C0616Jg.A01(adErrorType2, errorMessage));
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0831Rr
    public final void ABa(InterfaceC0829Rp interfaceC0829Rp) {
        AbstractC0629Ju.A05(A00(79, 10, 40), A00(52, 27, 87), A00(0, 8, 30));
        if (interfaceC0829Rp != null) {
            String strA6X = interfaceC0829Rp.A6X();
            int iA02 = C0599Im.A02(this.A02.A04);
            String[] strArr = A04;
            String str = strArr[5];
            String response = strArr[1];
            if (str.length() != response.length()) {
                throw new RuntimeException();
            }
            A04[2] = "kblvpkFa8oUK1ItVGqcsW93nH";
            if (iA02 > 0) {
                C0642Kh.A00(this.A02.A04).A0C(strA6X);
            }
            K5.A06(this.A01);
            this.A02.A0N(strA6X, this.A00, this.A01);
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0831Rr
    public final void ABt(Exception exc) {
        AbstractC0629Ju.A05(A00(89, 7, 7), A00(31, 21, 101), A00(8, 8, 114));
        if (S3.class.equals(exc.getClass())) {
            A02((S3) exc);
            return;
        }
        AdErrorType adErrorType = AdErrorType.NETWORK_ERROR;
        String errorMessage = exc.getMessage();
        this.A02.A04.A0E().A3H(C0678Lu.A01(this.A02.A00), adErrorType.getErrorCode(), errorMessage, adErrorType.isPublicError());
        this.A02.A0D(C0616Jg.A01(adErrorType, errorMessage));
    }
}
