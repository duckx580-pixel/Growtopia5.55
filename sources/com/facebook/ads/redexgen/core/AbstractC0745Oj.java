package com.facebook.ads.redexgen.core;

import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.common.base.Ascii;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Oj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public abstract class AbstractC0745Oj {
    public static byte[] A00;
    public static String[] A01 = {"e7juOHCMVCS96MucXvvyM5upzpE0CxcL", "6Axk6XM18YFtFlcC0tEdKqjogVlmemrm", "CHYE97fUe", "94l1C", "pvrd7E3JtMrEOvPAC3lcGaqqDdvc2Rnk", "mswd2ljSuB4EOxjza27Iz7krcpdQKmDN", "x2gmwPWroRNX0socjzMaFBH0Y3mBhUE3", "1dJrelJWCcDuEHtNsp3IaM8Oqex3ZZ7a"};

    public static String A01(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A00, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 41);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A02() {
        A00 = new byte[]{-73, -32, 10, -73, -32, 5, 10, Ascii.VT, -8, 5, Ascii.VT, -73, -2, -8, 4, -4, 10, -73, -8, 3, 3, 6, Ascii.SO, -4, -5, -47, -73, -121, -80, -38, -121, -80, -43, -38, -37, -56, -43, -37, -121, -50, -56, -44, -52, -38, -95, -121, -57, Ascii.SO, Ascii.SYN, Ascii.SYN, Ascii.SO, 19, Ascii.FF, -57, Ascii.CR, 8, 19, 19, 9, 8, 10, Ascii.DC2, -57, Ascii.FS, Ascii.EM, 19, -57, 8, Ascii.GS, 8, Ascii.DLE, 19, 8, 9, 19, Ascii.FF, -31, -57, 79, -104, -94, -126, -93, -98, -95, -108, 105, 79, 90, -95, -9, -22, -27, -26, -16, -95, -10, -13, -19, -95, -22, -12, -95, -17, -10, -19, -19, -69, -95, 4, Ascii.DLE, Ascii.SO, -49, 7, 2, 4, 6, 3, Ascii.DLE, Ascii.DLE, Ascii.FF, -49, Ascii.FF, 2, Ascii.NAK, 2, Ascii.SI, 2, -42, -41, -46, -43, -56, -35, -34, -39, -36, -49, -55, -33, -36, -42, -55, -31, -49, -52, -55, -48, -53, -42, -42, -52, -53, -51, -43, -30, -43, -48, -47, -37, -53, -31, -34, -40};
        String[] strArr = A01;
        if (strArr[5].charAt(19) != strArr[7].charAt(19)) {
            throw new RuntimeException();
        }
        String[] strArr2 = A01;
        strArr2[3] = "ump74";
        strArr2[2] = "QJx5Vwz5z";
    }

    static {
        A02();
    }

    public static AbstractC0744Oi A00(C0748Om c0748Om, Bundle bundle, boolean z) {
        AbstractC0744Oi uz;
        c0748Om.A05().A0G().A00(false);
        C1F c1fA1P = c0748Om.A04().A1P();
        double dA00 = AbstractC0741Of.A00(c1fA1P);
        boolean isWatchAndBrowse = c0748Om.A04().A1P().A0P();
        boolean zA06 = AbstractC0741Of.A06(c0748Om.A00(), c0748Om.A01(), dA00);
        AbstractC01620h abstractC01620hA00 = C01630i.A00(c0748Om.A05(), c0748Om.A06(), A01(0, 0, 8), L5.A00(c0748Om.A04().A1P().A0G().A05()), new HashMap(), c0748Om.A04().A1Q());
        boolean z2 = !TextUtils.isEmpty(c1fA1P.A0E().A08());
        if (C0599Im.A1p(c0748Om.A05())) {
            C1036Zs c1036ZsA05 = c0748Om.A05();
            String[] strArr = A01;
            if (strArr[4].charAt(27) == strArr[6].charAt(27)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A01;
            strArr2[5] = "oHCvC4ERmXYMU8sW9KKIPv7pnY2wXb01";
            strArr2[7] = "G3HUaMks2xBdg2z9mSbIts1gYwx1OgmU";
            c1036ZsA05.A0A().AHO(c0748Om.A02(), c0748Om.A04().A1U(), z2);
        }
        boolean zA03 = A03(c0748Om, z2);
        if ((isWatchAndBrowse && (abstractC01620hA00 instanceof GQ)) || zA03) {
            uz = new UQ(c0748Om, zA03);
        } else if (z2) {
            uz = new BX(c0748Om);
        } else if (!z2 && C0599Im.A2V(c0748Om.A05())) {
            uz = new BY(c0748Om, zA06);
        } else if (zA06) {
            uz = new C0894Uc(c0748Om, c0748Om.A00() == 2);
        } else {
            uz = new UZ(c0748Om, AbstractC0741Of.A04(dA00));
        }
        if (z) {
            uz.A10(c1fA1P, c0748Om.A04().A1U(), dA00, bundle);
        }
        return uz;
    }

    public static boolean A03(C0748Om c0748Om, boolean z) {
        boolean z2 = false;
        if (!c0748Om.A04().A1H() || !z) {
            return false;
        }
        Uri uriA00 = L5.A00(c0748Om.A04().A1P().A0G().A05());
        String authority = uriA00.getAuthority();
        if (TextUtils.isEmpty(authority)) {
            c0748Om.A05().A0E().AAf();
            return false;
        }
        boolean isInstantGamesEnabled = authority.equals(A01(128, 5, 58));
        boolean isInstantGames = uriA00.getQueryParameter(A01(155, 9, 67)) == null;
        String queryParameter = uriA00.getQueryParameter(A01(133, 22, 65));
        boolean isGoogleFallBackUrlAvailable = !TextUtils.isEmpty(queryParameter) && queryParameter.contains(c0748Om.A04().A0d());
        boolean zEquals = c0748Om.A05().getPackageName().equals(A01(109, 19, 120));
        boolean zA1I = c0748Om.A04().A1I();
        if (isInstantGamesEnabled && isInstantGames && isGoogleFallBackUrlAvailable && (!zEquals || zA1I)) {
            z2 = true;
        }
        if (!z2 && Build.VERSION.SDK_INT >= 24) {
            c0748Om.A05().A0E().AAe(A01(78, 11, 6) + isInstantGamesEnabled + A01(89, 20, 88) + isInstantGames + A01(46, 32, 126) + isGoogleFallBackUrlAvailable + A01(27, 19, 62) + zEquals + A01(0, 27, 110) + zA1I);
        }
        return z2;
    }
}
