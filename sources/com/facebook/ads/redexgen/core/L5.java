package com.facebook.ads.redexgen.core;

import android.net.Uri;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import com.json.mediationsdk.utils.IronSourceConstants;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.Arrays;
import java.util.Locale;
import kotlin.io.encoding.Base64;
import okio.Utf8;

/* JADX INFO: loaded from: assets/audience_network.dex */
public abstract class L5 {
    public static byte[] A00;
    public static String[] A01 = {"h7TbtU4Y3aavuK2RNDrR490o97xA3UQR", "nWlFT6gMh83RN55hOK2s7jkd0", "m7AJmaDY7", "gyeYb9LWXFqsSrKIVSRt0Co29LGYuhaR", "EW8hQNBuni4zfziLp651zBZrhIaSPPe", "twQOenmklhEl", "GklYvNYuNnGVP8xhiRThcatIgfshVE", "s31M0lMjYrtgq4OJcDKBiGgiocxpngd"};

    public static String A05(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A00, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 121);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A09() {
        A00 = new byte[]{Ascii.FF, 127, 69, 9, 94, 101, 9, 126, 121, 127, 69, 9, 94, 101, 9, 126, Ascii.DC4, 9, Ascii.GS, Ascii.SI, 10, 9, 121, Ascii.SO, Ascii.CR, Ascii.ESC, 112, 65, 82, 83, 73, 78, 71, 0, 85, 82, 76, 0, 5, 83, 0, 67, 65, 85, 83, 69, 68, 0, 69, 88, 67, 69, 80, 84, 73, 79, 78, Ascii.SUB, 0, 5, 83, Ascii.SO, 55, 72, 67, 84, 67, 2, 87, 80, 75, 2, 0, 7, 81, 0, 2, 76, 77, 86, 2, 71, 83, 87, 67, 78, 2, 86, 77, 2, 67, 76, 70, 80, 77, 75, 70, 2, 87, 80, 75, 2, 0, 7, 81, 0, Ascii.FF, 2, 102, 71, SignedBytes.MAX_POWER_OF_TWO, 87, 69, 2, 75, 76, 68, 77, Ascii.CAN, 2, 7, 81, Ascii.FF, 2, 109, 80, 75, 69, 75, 76, 67, 78, 2, 87, 80, 75, Ascii.CAN, 2, 7, 81, 116, 127, 104, 127, 75, 108, 119, 62, 127, 107, 106, 118, 113, 108, 119, 106, 103, 36, 62, 60, 59, 109, 60, 48, 62, 127, 112, 122, 108, 113, 119, 122, 75, 108, 119, 62, 127, 107, 106, 118, 113, 108, 119, 106, 103, 36, 62, 60, 59, 109, 60, 48, 51, 56, 47, 56, Ascii.FF, 43, 48, 121, 54, 41, 56, 40, 44, 60, 121, 41, 56, 43, 45, 99, 121, 123, 124, 42, 123, 119, 121, 56, 55, Base64.padSymbol, 43, 54, 48, Base64.padSymbol, Ascii.FF, 43, 48, 121, 54, 41, 56, 40, 44, 60, 121, 41, 56, 43, 45, 99, 121, 123, 124, 42, 123, 119, 35, 40, Utf8.REPLACEMENT_BYTE, 40, Ascii.FS, 59, 32, 105, 57, 40, Base64.padSymbol, 33, 115, 105, 107, 108, 58, 107, 103, 105, 40, 39, 45, 59, 38, 32, 45, Ascii.FS, 59, 32, 105, 57, 40, Base64.padSymbol, 33, 115, 105, 107, 108, 58, 107, 103, 5, Ascii.SO, Ascii.EM, Ascii.SO, 58, Ascii.GS, 6, 79, Ascii.FS, Ascii.FF, 7, 10, 2, 10, 85, 79, 77, 74, Ascii.FS, 77, 65, 79, Ascii.SO, 1, Ascii.VT, Ascii.GS, 0, 6, Ascii.VT, 58, Ascii.GS, 6, 79, Ascii.FS, Ascii.FF, 7, 10, 2, 10, 85, 79, 77, 74, Ascii.FS, 77, 65};
    }

    static {
        A09();
    }

    public static Uri A00(String str) {
        Uri uri = Uri.parse(str);
        C1035Zr c1035ZrA00 = AbstractC03367i.A00();
        if (c1035ZrA00 != null && !C0599Im.A2k(c1035ZrA00)) {
            return uri;
        }
        if (!A0D(uri)) {
            Uri androidUri = A01(str);
            return androidUri;
        }
        A0A(str, uri);
        return uri;
    }

    public static Uri A01(String str) {
        try {
            URI uri = new URI(str);
            if (uri.isOpaque()) {
                Uri androidUri = A03(uri);
                A0B(str, uri, androidUri);
                return androidUri;
            }
            Uri androidUri2 = A02(uri);
            A0C(str, uri, androidUri2, false);
            return androidUri2;
        } catch (URISyntaxException e) {
            throw A04(str, e);
        }
    }

    public static Uri A02(URI uri) {
        return new Uri.Builder().scheme(uri.getScheme()).encodedAuthority(uri.getRawAuthority()).encodedPath(uri.getRawPath()).encodedQuery(uri.getRawQuery()).encodedFragment(uri.getRawFragment()).build();
    }

    public static Uri A03(URI uri) {
        return new Uri.Builder().scheme(uri.getScheme()).encodedOpaquePart(uri.getRawSchemeSpecificPart()).encodedFragment(uri.getRawFragment()).build();
    }

    public static SecurityException A04(String str, URISyntaxException uRISyntaxException) {
        return new SecurityException(String.format(Locale.US, A05(26, 36, 89), str, uRISyntaxException.getMessage()));
    }

    public static URI A06(Uri uri) {
        try {
            URI javaUri = new URI(uri.toString());
            if (A0F(javaUri, uri)) {
                return javaUri;
            }
            return null;
        } catch (URISyntaxException unused) {
            return null;
        }
    }

    public static URI A07(String str, Uri uri) {
        try {
            return new URI(uri.getScheme(), uri.getUserInfo(), uri.getHost(), uri.getPort(), uri.getPath(), uri.getQuery(), uri.getFragment());
        } catch (URISyntaxException e) {
            URI uriA06 = A06(uri);
            if (uriA06 != null) {
                return uriA06;
            }
            throw A04(str, e);
        }
    }

    public static URI A08(String str, Uri uri) {
        try {
            return new URI(uri.getScheme(), uri.getSchemeSpecificPart(), uri.getFragment());
        } catch (URISyntaxException e) {
            throw A04(str, e);
        }
    }

    public static void A0A(String str, Uri uri) throws SecurityException {
        if (uri.isOpaque()) {
            URI uriA08 = A08(str, uri);
            if (A01[6].length() != 30) {
                throw new RuntimeException();
            }
            A01[2] = "XZATJK5ui";
            A0B(str, uriA08, uri);
            return;
        }
        URI uriA07 = A07(str, uri);
        A0C(str, uriA07, uri, A0F(uriA07, uri));
    }

    public static void A0B(String str, URI uri, Uri uri2) {
        boolean zA0E = A0E(uri.getScheme(), uri2.getScheme());
        boolean zA0E2 = A0E(uri.getSchemeSpecificPart(), uri2.getSchemeSpecificPart());
        if (zA0E && zA0E2) {
            return;
        }
        String strA05 = A05(0, 0, 3);
        if (!zA0E) {
            strA05 = strA05 + String.format(Locale.US, A05(290, 46, 22), uri.getScheme(), uri2.getScheme());
        }
        if (!zA0E2) {
            strA05 = strA05 + String.format(Locale.US, A05(192, 56, 32), uri.getSchemeSpecificPart(), uri2.getSchemeSpecificPart());
        }
        Locale locale = Locale.US;
        String debugInfo = uri.toString();
        throw new SecurityException(String.format(locale, A05(63, 77, 91), debugInfo, uri2.toString(), strA05, str));
    }

    public static void A0C(String str, URI uri, Uri uri2, boolean z) {
        boolean zA0E = A0E(uri.getScheme(), uri2.getScheme());
        boolean zA0E2 = A0E(uri.getAuthority(), uri2.getAuthority());
        boolean zA0E3 = A0E(uri.getPath(), uri2.getPath());
        String strA05 = A05(0, 0, 3);
        if (!zA0E) {
            strA05 = strA05 + String.format(Locale.US, A05(290, 46, 22), uri.getScheme(), uri2.getScheme());
        }
        if (!z && !zA0E2) {
            strA05 = strA05 + String.format(Locale.US, A05(IronSourceConstants.USING_CACHE_FOR_INIT_EVENT, 52, 103), uri.getAuthority(), uri2.getAuthority());
        }
        if (!zA0E3) {
            strA05 = strA05 + String.format(Locale.US, A05(248, 42, 48), uri.getPath(), uri2.getPath());
        }
        if (zA0E && zA0E2 && zA0E3) {
        } else {
            throw new SecurityException(String.format(Locale.US, A05(63, 77, 91), uri.toString(), uri2.toString(), strA05, str));
        }
    }

    public static boolean A0D(Uri uri) {
        if (uri.getScheme() == null) {
            return true;
        }
        return uri.getScheme().matches(A05(0, 26, 93));
    }

    public static boolean A0E(String str, String str2) {
        String strA05 = A05(0, 0, 3);
        if (str == null || str.equals(strA05)) {
            return str2 == null || str2.equals(strA05);
        }
        return str.equals(str2);
    }

    public static boolean A0F(URI uri, Uri uri2) {
        String host = uri2.getHost();
        String androidHost = uri.getHost();
        if (androidHost == null && host != null) {
            String androidHost2 = A05(62, 1, 17);
            if (host.contains(androidHost2)) {
                return true;
            }
        }
        return false;
    }
}
