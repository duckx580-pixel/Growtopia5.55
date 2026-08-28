package com.facebook.ads.redexgen.core;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.os.Message;
import com.facebook.ads.internal.util.common.FbValidationUtils;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import java.util.Arrays;
import kotlin.io.encoding.Base64;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.28, reason: invalid class name */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class AnonymousClass28 {
    public static byte[] A00;
    public static String[] A01 = {"NpBoDzCQyjOF8OFx9MsnsgXANanqzzj6", "RSaml0mwJ5MGBXbUX4Y7eJ496TcnwqpH", "O6M6", "HC1y", "xJAb", "6P21Vz3Cvscq5f42i51asuNZrA3r2siu", "D2rYJRkohSsxhH", "5Vn2BbDuwzZpkNg8pcGLkugAGTBH17kk"};
    public static final String A02;

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A00, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 97);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A00 = new byte[]{Base64.padSymbol, 32, 32, 32, 48, 48, 48, 48, 48, 48, 48, 48, 48, 33, 33, 33, 33, 33, 33, 33, 33, 49, 49, 49, 44, 78, 101, 98, 104, 101, 98, 107, 44, 120, 99, 44, 127, 105, 126, 122, 101, 111, 105, 44, 127, 121, 111, 111, 105, 127, 127, 44, 49, 44, 44, 85, 66, 89, 83, 91, 82, 72, 82, 79, 67, 69, 86, 68, 72, 92, 82, 78, 73, 78, 72, 69, 73, 95, 72, 76, 83, 89, 95, 69, 95, 66, 78, 72, 91, 73, Ascii.DC2, Ascii.NAK, 19, Ascii.RS, Ascii.DC2, 4, 19, Ascii.ETB, 8, 2, 4, Ascii.RS, Ascii.DC2, 5, 10, Ascii.RS, Ascii.ETB, 4, 19, Ascii.DC2, 8, Ascii.SO, Ascii.SI, 77, 65, 67, 0, 72, 79, 77, 75, 76, 65, 65, 69, 0, 79, 74, 93, 0, 71, SignedBytes.MAX_POWER_OF_TWO, 90, 75, 92, SignedBytes.MAX_POWER_OF_TWO, 79, 66, 0, 71, 94, 77, 0, 111, 91, 74, 71, 75, SignedBytes.MAX_POWER_OF_TWO, 77, 75, 96, 75, 90, 89, 65, 92, 69, 124, 75, 67, 65, 90, 75, 125, 75, 92, 88, 71, 77, 75, Ascii.US, 19, 17, 82, Ascii.SUB, Ascii.GS, Ascii.US, Ascii.EM, Ascii.RS, 19, 19, Ascii.ETB, 82, Ascii.ETB, Ascii.GS, 8, Ascii.GS, Ascii.DC2, Ascii.GS};
    }

    static {
        A01();
        A02 = AnonymousClass28.class.getSimpleName();
    }

    public static void A02(C1035Zr c1035Zr, Message message) {
        Bundle bundle = message.getData().getBundle(A00(55, 17, 118));
        if (bundle != null) {
            AbstractC03538f.A05(c1035Zr, bundle.getString(A00(90, 23, 32)), bundle.getString(A00(72, 18, 123)));
        }
    }

    public static boolean A03(Context context, String str) {
        PackageManager packageManager;
        if (!A00(171, 19, 29).equals(str) || (packageManager = context.getPackageManager()) == null) {
            return false;
        }
        try {
            boolean validationPassed = FbValidationUtils.isFbSigningCertificateValid(FbValidationUtils.getSigningCertificate(packageManager.getPackageInfo(str, 64)));
            return validationPassed;
        } catch (PackageManager.NameNotFoundException unused) {
            return false;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00a1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean A04(com.facebook.ads.redexgen.core.C1035Zr r7, boolean r8, android.content.ServiceConnection r9) {
        /*
            com.facebook.ads.redexgen.X.7o r0 = r7.A04()
            boolean r0 = r0.A9O()
            r4 = 1
            r6 = 0
            if (r0 == 0) goto La1
            if (r8 != 0) goto L2a
            boolean r3 = com.facebook.ads.redexgen.core.C0599Im.A1T(r7)
            java.lang.String[] r1 = com.facebook.ads.redexgen.core.AnonymousClass28.A01
            r0 = 1
            r1 = r1[r0]
            r0 = 26
            char r1 = r1.charAt(r0)
            r0 = 53
            if (r1 == r0) goto La4
            java.lang.String[] r2 = com.facebook.ads.redexgen.core.AnonymousClass28.A01
            java.lang.String r1 = "wVoKdL5DefY3vFtz3wgH19EGFsYG1twM"
            r0 = 7
            r2[r0] = r1
            if (r3 == 0) goto La1
        L2a:
            r0 = 1
        L2b:
            if (r0 != 0) goto L37
            java.lang.String r0 = com.facebook.ads.redexgen.core.AbstractC0601Ip.A04(r8)
            boolean r0 = A03(r7, r0)
            if (r0 == 0) goto L9f
        L37:
            r0 = 1
        L38:
            if (r0 == 0) goto La3
            android.content.Intent r5 = new android.content.Intent
            r5.<init>()
            if (r8 != 0) goto L51
            com.facebook.ads.redexgen.X.7o r0 = r7.A04()
            boolean r0 = r0.A9O()
            if (r0 == 0) goto L52
            boolean r0 = com.facebook.ads.redexgen.core.C0599Im.A1T(r7)
            if (r0 == 0) goto L52
        L51:
            r6 = 1
        L52:
            java.lang.String r3 = com.facebook.ads.redexgen.core.AbstractC0601Ip.A04(r6)
            r2 = 113(0x71, float:1.58E-43)
            r1 = 58
            r0 = 79
            java.lang.String r1 = A00(r2, r1, r0)
            android.content.ComponentName r0 = new android.content.ComponentName
            r0.<init>(r3, r1)
            android.content.Intent r0 = r5.setComponent(r0)
            boolean r4 = r7.bindService(r0, r9, r4)
            com.facebook.ads.redexgen.X.7o r0 = r7.A04()
            boolean r0 = r0.A9O()
            if (r0 == 0) goto L9e
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r2 = 13
            r1 = 42
            r0 = 109(0x6d, float:1.53E-43)
            java.lang.String r0 = A00(r2, r1, r0)
            java.lang.StringBuilder r0 = r3.append(r0)
            java.lang.StringBuilder r3 = r0.append(r4)
            r2 = 0
            r1 = 13
            r0 = 124(0x7c, float:1.74E-43)
            java.lang.String r0 = A00(r2, r1, r0)
            java.lang.StringBuilder r0 = r3.append(r0)
            r0.toString()
        L9e:
            return r4
        L9f:
            r0 = 0
            goto L38
        La1:
            r0 = 0
            goto L2b
        La3:
            return r6
        La4:
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.AnonymousClass28.A04(com.facebook.ads.redexgen.X.Zr, boolean, android.content.ServiceConnection):boolean");
    }
}
