package com.facebook.ads.redexgen.core;

import android.text.TextUtils;
import com.google.common.base.Ascii;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.6H, reason: invalid class name */
/* JADX INFO: loaded from: assets/audience_network.dex */
public abstract class C6H {
    public static byte[] A00;
    public static String[] A01 = {"T8", "", "As3hIStO2xNa0GSSHrkEVjQu", "DXoFAMJTZKDaTyX0if7pZrkyLA7XvGsC", "niDMG5wZxQy0H8acRFWa8hH2XuraMrTN", "878XRXnWNCNw6FCwqGtfz4QO6Hd03tfb", "ID5FT62NpqbpmPra08cWCCHJVsi2pDHC", "txdj"};
    public static final AtomicReference<C6F> A02;
    public static final AtomicReference<String> A03;

    public static String A04(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A00, i, i + i2);
        int i4 = 0;
        while (true) {
            int length = bArrCopyOfRange.length;
            if (A01[7].length() != 4) {
                throw new RuntimeException();
            }
            A01[6] = "PcSdqCtN9qYKSfDsPVWrfTZjyuiu0dLa";
            if (i4 >= length) {
                return new String(bArrCopyOfRange);
            }
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 86);
            i4++;
        }
    }

    public static void A05() {
        A00 = new byte[]{19, Ascii.ESC, Ascii.SYN, 17, 33, 40, Ascii.ETB, 36, 36, Ascii.ESC, Ascii.SYN, Ascii.ETB, 17, Ascii.SI, Ascii.CAN, Ascii.SI, Ascii.FS, 19, Ascii.CR, 43, 38, 40, 35, 33, 49, 56, 39, 52, 52, 43, 38, 39};
    }

    static {
        A05();
        A02 = new AtomicReference<>();
        A03 = new AtomicReference<>(A04(0, 0, 12));
    }

    public static C6F A00() {
        C6F advertisingIdInfo = A02.get();
        if (advertisingIdInfo == null) {
            return C6F.A00();
        }
        return advertisingIdInfo;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000a, code lost:
    
        if (android.text.TextUtils.isEmpty(r6.A03()) != false) goto L5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.facebook.ads.redexgen.core.C6F A01(com.facebook.ads.redexgen.core.C7j r5, com.facebook.ads.redexgen.core.C6F r6) {
        /*
            if (r6 == 0) goto Lc
            java.lang.String r0 = r6.A03()     // Catch: java.lang.Throwable -> L11
            boolean r0 = android.text.TextUtils.isEmpty(r0)     // Catch: java.lang.Throwable -> L11
            if (r0 == 0) goto L29
        Lc:
            com.facebook.ads.redexgen.X.6F r0 = com.facebook.ads.redexgen.core.C6N.A00(r5)     // Catch: java.lang.Throwable -> L11
            return r0
        L11:
            r0 = move-exception
            com.facebook.ads.redexgen.X.8D r5 = r5.A07()
            int r4 = com.facebook.ads.redexgen.core.C8E.A1Q
            com.facebook.ads.redexgen.X.8F r3 = new com.facebook.ads.redexgen.X.8F
            r3.<init>(r0)
            r2 = 12
            r1 = 7
            r0 = 84
            java.lang.String r0 = A04(r2, r1, r0)
            r5.AA0(r0, r4, r3)
        L29:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C6H.A01(com.facebook.ads.redexgen.X.7j, com.facebook.ads.redexgen.X.6F):com.facebook.ads.redexgen.X.6F");
    }

    public static C6F A02(C7j c7j, C6F c6f, C6G c6g) {
        C6I c6iA00 = null;
        try {
            if (AbstractC0598Il.A06(c7j) && (c6f == null || TextUtils.isEmpty(c6f.A03()))) {
                c6iA00 = C6J.A00(c7j.getContentResolver());
            }
        } catch (Throwable th) {
            c7j.A07().AA0(A04(12, 7, 84), C8E.A1S, new C8F(th));
        }
        if (c6iA00 != null && c6iA00.A01 != null) {
            A03.set(c6iA00.A01);
            c6g.A05(c6iA00.A01);
        }
        if (c6f == null && c6iA00 != null && !TextUtils.isEmpty(c6iA00.A00)) {
            return new C6F(c6iA00.A00, c6iA00.A02, C6E.A04);
        }
        return c6f;
    }

    public static String A03() {
        String attributionId = A03.get();
        if (attributionId == null) {
            return A04(0, 0, 12);
        }
        return attributionId;
    }

    public static void A06(C6G c6g) {
        A02.set(c6g.A02());
        A03.set(c6g.A03());
    }

    public static void A07(C7j c7j) {
        long jA01;
        C6F advertisingIdInfo;
        try {
            C6G c6g = new C6G(c7j);
            A06(c6g);
            if (A08()) {
                return;
            }
            C6F advertisingIdInfo2 = A02.get();
            if (advertisingIdInfo2 != null && !TextUtils.isEmpty(advertisingIdInfo2.A03())) {
                jA01 = advertisingIdInfo2.A01();
            } else {
                jA01 = -1;
            }
            if (jA01 > 0 && System.currentTimeMillis() - jA01 < AbstractC0598Il.A00(c7j)) {
                return;
            }
            if (AbstractC0598Il.A07(c7j)) {
                advertisingIdInfo = A01(c7j, A02(c7j, null, c6g));
            } else {
                advertisingIdInfo = A02(c7j, A01(c7j, null), c6g);
            }
            if (advertisingIdInfo != null && !TextUtils.isEmpty(advertisingIdInfo.A03())) {
                A02.set(advertisingIdInfo);
                c6g.A04(advertisingIdInfo);
            }
        } catch (Throwable t) {
            c7j.A07().AA0(A04(12, 7, 84), C8E.A1R, new C8F(t));
        }
    }

    public static boolean A08() {
        boolean z = false;
        boolean updated = L7.A04();
        if (updated) {
            String strA04 = A04(0, 12, 92);
            boolean updated2 = L7.A05(strA04);
            if (updated2) {
                A03.set(L7.A01(strA04));
                z = true;
            }
        }
        boolean zA04 = L7.A04();
        if (A01[7].length() != 4) {
            throw new RuntimeException();
        }
        A01[6] = "Cpq5b7Aomj18wFHDN8BPNJlk9AiHAVMm";
        if (!zA04) {
            return z;
        }
        String strA042 = A04(19, 13, 108);
        boolean updated3 = L7.A05(strA042);
        if (updated3) {
            String strA01 = L7.A01(strA042);
            AtomicReference<C6F> atomicReference = A02;
            if (strA01 == null) {
                if (A01[7].length() != 4) {
                    A01[7] = "Ywke";
                    strA01 = A04(0, 0, 2);
                } else {
                    A01[5] = "aB8iQRCNNWTx0AWcZvgXlT81SikGsrWB";
                    strA01 = A04(0, 0, 12);
                }
            }
            atomicReference.set(new C6F(strA01, false, C6E.A03));
            return true;
        }
        return z;
    }
}
