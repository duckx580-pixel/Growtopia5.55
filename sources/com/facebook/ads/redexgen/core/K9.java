package com.facebook.ads.redexgen.core;

import android.text.TextUtils;
import android.util.Pair;
import com.facebook.ads.internal.protocol.AdErrorType;
import com.google.common.base.Ascii;
import java.util.Arrays;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class K9 {
    public static byte[] A07;
    public static String[] A08 = {"gkSyaXwR", "2VU3Nz3voiV1lmdRee4U2QJOpqB0EmXx", "l2PJ1mhNLKomP6h8XAPCJTvwOfm7DNfm", "U14uMoZpedA5MoqMp8wF", "ZGFJtzG5houIZuhA5wVIi53yZAjLLlX2", "TKuU0S0TRmpOZ7a0gUh222TH0KiJMCsX", "Ntgwe7QRVjptK5Vt0gMbvLxTukJluaCr", "4nIPbhAhAn1Dg8Q4wgXTfE5Yoh5xfpBP"};
    public static final M6 A09;
    public static final Executor A0A;
    public static final AtomicReference<KD> A0B;
    public long A00;
    public K8 A01;
    public Map<String, String> A02;
    public final C2S A03;
    public final C1036Zs A04;
    public final KA A05;
    public final String A06;

    public static String A05(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A07, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 57);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A0A() {
        A07 = new byte[]{112, 115, -101, 113, 106, -101, -97, 106, -32, -15, -17, -21, -19, -25, -16, -19, -23, -14, -8, 3, -10, -23, -11, -7, -23, -9, -8, 3, -19, -24, -126, -84, 89, -117, -121, 115, 89, -62, -61, -108, -70, -67, -64, -64, -108, -26, -39, -41, -39, -35, -22, -39, -40, -39, -6, -85, -47, -12, -9, -9, -85, -16, -3, -3, -6, -3, -85, -18, -6, -17, -16, -85, -26, -80, -2, -24, -85, -80, -2, -33, -35, -26, -35, -22, -31, -37, -57, -66, -51, -48, -56, -53, -60, 10, Ascii.VT, -30, 5, 8, 8, -28, Ascii.VT, Ascii.VT, 7, -35, -33, -36, -29, -42, -47, -46};
    }

    static {
        A0A();
        A09 = new M6();
        A0A = Executors.newCachedThreadPool(A09);
        A0B = new AtomicReference<>();
    }

    public K9(C1036Zs c1036Zs) {
        this(c1036Zs, C2T.A00(c1036Zs.A01()));
    }

    public K9(C1036Zs c1036Zs, C2S c2s) {
        this.A00 = -1L;
        this.A04 = c1036Zs;
        this.A05 = KA.A00();
        this.A06 = KE.A01(c1036Zs);
        this.A03 = c2s;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public C0940Vx A02(long j, K6 k6) {
        return new C0940Vx(this, k6, j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A09() {
        if (this.A04 == null || !S8.A0A(this.A04)) {
            return;
        }
        C8F c8f = new C8F(A05(8, 5, 102));
        c8f.A05(1);
        this.A04.A07().AA0(A05(86, 7, 32), C8E.A1x, c8f);
    }

    private void A0B(int i, String str) {
        String strA05 = A05(37, 16, 59);
        String strA052 = A05(0, 8, 1);
        String strA053 = A05(93, 10, 99);
        AbstractC0629Ju.A05(strA053, strA05, strA052);
        AbstractC0629Ju.A04(strA053, String.format(Locale.US, A05(53, 26, 82), Integer.valueOf(i), str));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0C(C0616Jg c0616Jg) {
        if (this.A01 != null) {
            this.A01.ABs(c0616Jg);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0D(C0616Jg c0616Jg) {
        ExecutorC0681Lx.A00(new C0938Vv(this, c0616Jg));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0K(Vu vu) {
        if (this.A01 != null) {
            this.A01.ADj(vu);
        } else {
            if (vu.A00() == null || vu.A00().A06() == null) {
                return;
            }
            C0642Kh.A00(this.A04).A0D(vu.A00().A06().toString(), vu.A00().A0B());
        }
    }

    private void A0L(Vu vu) {
        InterfaceC03417p syncModule;
        ExecutorC0681Lx.A00(new C0939Vw(this, vu));
        if (C0599Im.A2R(this.A04) && (syncModule = this.A04.A05()) != null) {
            syncModule.A68();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0M(String str, long j, K6 k6) {
        String str2;
        try {
        } catch (Exception e) {
            e = e;
        }
        try {
            KC kcA06 = this.A05.A06(this.A04, str, j);
            C8W c8wA00 = kcA06.A00();
            if (c8wA00 != null) {
                C0599Im.A0T(this.A04).A2t(c8wA00.A0A());
                if (C0599Im.A0u(this.A04) && c8wA00.A08() != null) {
                    AbstractC03548g.A04(this.A04.A01(), c8wA00.A08());
                }
                if (C0599Im.A0v(this.A04) && c8wA00.A0D() != null) {
                    AbstractC03548g.A05(this.A04.A01(), c8wA00.A0D());
                }
                this.A04.A07().AAl();
                this.A03.A0N(c8wA00.A07());
                K5.A05(c8wA00.A05().A0B(), k6);
                MH.A01(this.A04, A0A, c8wA00);
                C8F c8f = new C8F(A05(30, 7, 0) + LQ.A02());
                c8f.A06(1);
                c8f.A0A(false);
                this.A04.A07().AAa(A05(79, 7, 63), C8E.A1W, c8f);
            }
            switch (kcA06.A01()) {
                case A02:
                    Vu vu = (Vu) kcA06;
                    if (c8wA00 != null) {
                        if (c8wA00.A05().A0E()) {
                            K5.A07(str, k6);
                        }
                        if (this.A02 != null) {
                            str2 = this.A02.get(A05(13, 17, 107));
                        } else {
                            str2 = null;
                        }
                        if (!TextUtils.isEmpty(kcA06.A02()) && !TextUtils.isEmpty(str2)) {
                            this.A04.A02().AFp(this.A04, str2, kcA06.A02());
                        }
                    }
                    this.A04.A0E().A3I(C0678Lu.A01(this.A00));
                    A0L(vu);
                    break;
                case A03:
                    C0937Vt c0937Vt = (C0937Vt) kcA06;
                    String strA04 = c0937Vt.A04();
                    AdErrorType adErrorTypeAdErrorTypeFromCode = AdErrorType.adErrorTypeFromCode(c0937Vt.A03(), AdErrorType.ERROR_MESSAGE);
                    A0B(c0937Vt.A03(), strA04);
                    if (strA04 == null) {
                        strA04 = str;
                    }
                    this.A04.A0E().A3H(C0678Lu.A01(this.A00), adErrorTypeAdErrorTypeFromCode.getErrorCode(), strA04, adErrorTypeAdErrorTypeFromCode.isPublicError());
                    A0D(C0616Jg.A01(adErrorTypeAdErrorTypeFromCode, strA04));
                    break;
                default:
                    AdErrorType adErrorType = AdErrorType.UNKNOWN_RESPONSE;
                    this.A04.A0E().A3H(C0678Lu.A01(this.A00), adErrorType.getErrorCode(), str, adErrorType.isPublicError());
                    A0D(C0616Jg.A01(adErrorType, str));
                    break;
            }
        } catch (Exception e2) {
            e = e2;
            String message = e.getMessage();
            AdErrorType adErrorType2 = AdErrorType.PARSER_FAILURE;
            this.A04.A0E().A3H(C0678Lu.A01(this.A00), adErrorType2.getErrorCode(), message, adErrorType2.isPublicError());
            A0D(C0616Jg.A01(adErrorType2, message));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0N(String str, long j, K6 k6) {
        A0A.execute(new C0941Vy(this, str, j, k6));
    }

    private boolean A0O(K6 k6) {
        String string = k6.A06().toString();
        if (C0642Kh.A00(this.A04).A0F(string)) {
            return false;
        }
        int iA0A = C0642Kh.A00(this.A04).A0A(string);
        int storedAdsCount = C0599Im.A0H(this.A04);
        int iA09 = C0642Kh.A00(this.A04).A09(string);
        if (iA0A >= storedAdsCount || iA0A > iA09) {
            C0642Kh c0642KhA00 = C0642Kh.A00(this.A04);
            String type = k6.A06().toString();
            Pair<String, String> pairA0B = c0642KhA00.A0B(type);
            if (pairA0B != null) {
                Object obj = pairA0B.second;
                String[] strArr = A08;
                String str = strArr[1];
                String str2 = strArr[4];
                int storedAdsCount2 = str.charAt(27);
                if (storedAdsCount2 == str2.charAt(27)) {
                    throw new RuntimeException();
                }
                String[] strArr2 = A08;
                strArr2[5] = "wxWvHA1chxzz72CPhzVDSI5kTKVxH7gh";
                strArr2[2] = "qa9WwGn6xu1bvFfukLGFlV7cMdAOaohF";
                if (obj != null && pairA0B.first != null) {
                    A0N(pairA0B.second.toString(), 0L, k6);
                    return true;
                }
            }
        }
        return false;
    }

    public final void A0P(K6 k6) {
        this.A00 = System.currentTimeMillis();
        C8N.A0B(this.A04);
        A0B.get();
        if (0 != 0) {
            throw new NullPointerException(A05(103, 7, 52));
        }
        if (C0599Im.A02(this.A04) > 0 && A0O(k6)) {
            return;
        }
        if (K5.A08(k6)) {
            M8.A06.execute(new W0(this));
            String strA02 = K5.A02(k6);
            if (strA02 != null) {
                this.A04.A0E().AHL();
                A0N(strA02, 0L, k6);
                return;
            } else {
                AdErrorType error = AdErrorType.LOAD_TOO_FREQUENTLY;
                this.A04.A0E().A3H(C0678Lu.A01(this.A00), error.getErrorCode(), error.getDefaultErrorMessage(), error.isPublicError());
                A0D(C0616Jg.A01(error, null));
                return;
            }
        }
        A0A.execute(new C0942Vz(this, k6));
    }

    public final void A0Q(K8 k8) {
        this.A01 = k8;
    }
}
