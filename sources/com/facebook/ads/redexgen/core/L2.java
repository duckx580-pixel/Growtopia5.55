package com.facebook.ads.redexgen.core;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import android.util.Log;
import com.facebook.ads.internal.util.activity.AdActivityIntent;
import com.facebook.ads.internal.util.process.ProcessUtils;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import com.json.mediationsdk.utils.IronSourceConstants;
import com.unity3d.mediation.LevelPlayAdError;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
import kotlin.io.encoding.Base64;
import okio.Utf8;
import org.apache.http.HttpStatus;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class L2 {
    public static byte[] A00;
    public static String[] A01 = {"T4dPy6oALRnRtXie0LYtNa7PXoaz5xNV", "GuB", "", "N5ZcwGbFLOfjQt8i7LOYdNhhAY9bfZ8J", "XGEF2r9HzP4eyBZiq0puzcaX55o", "r68Pu4BAqG0jUrZ19Ek7iVXcY822rh1q", "w97ZnD7u", "Y1Vl"};

    public static String A06(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A00, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 79);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A08() {
        A00 = new byte[]{77, 66, 83, 74, 78, 56, 77, 83, 95, 73, 79, 89, 94, 73, 83, 88, 67, 71, 73, 66, 84, 91, 74, 82, 69, 70, 74, 84, 81, 74, 86, 90, 91, 65, 80, 91, 65, 85, 87, 90, 90, 83, 68, 73, 82, 89, 91, 87, 95, 88, 88, 122, 117, 60, 111, 59, 104, 111, 122, 105, 111, 59, 90, 110, 127, 114, 126, 117, 120, 126, 85, 126, 111, 108, 116, 105, 112, 90, 120, 111, 114, 109, 114, 111, 98, 53, 59, 86, 122, 112, 126, 59, 104, 110, 105, 126, 59, 111, 115, 122, 111, 59, 114, 111, 60, 104, 59, 114, 117, 59, 98, 116, 110, 105, 59, 90, 117, 127, 105, 116, 114, 127, 86, 122, 117, 114, 125, 126, 104, 111, 53, 99, 118, 119, 59, 125, 114, 119, 126, 53, Ascii.FS, 1, Ascii.CR, Ascii.VT, Ascii.CAN, 6, Ascii.FF, Ascii.VT, Ascii.NAK, Ascii.NAK, 17, Ascii.DC2, 38, 55, 58, 54, Base64.padSymbol, 48, 54, Ascii.GS, 54, 39, 36, 60, 33, 56, Ascii.SUB, 104, SignedBytes.MAX_POWER_OF_TWO, 79, 126, SignedBytes.MAX_POWER_OF_TWO, 66, 85, 72, 87, 72, 85, 88, 41, 38, 44, 58, 39, 33, 44, 36, 43, 33, 55, 42, 44, 33, 107, 44, 43, 49, 32, 43, 49, 107, 36, 38, 49, 44, 42, 43, 107, 19, Ascii.FF, 0, Ascii.DC2, 58, 53, Utf8.REPLACEMENT_BYTE, 41, 52, 50, Utf8.REPLACEMENT_BYTE, 117, 50, 53, 47, 62, 53, 47, 117, 56, 58, 47, 62, 60, 52, 41, 34, 117, Ascii.EM, 9, Ascii.DC4, Ascii.FF, 8, Ascii.SUB, Ascii.EM, Ascii.ETB, Ascii.RS, 112, 125, 125, 126, 70, 86, 75, 83, 87, 65, 86, 113, 118, 104, 50, 48, Base64.padSymbol, Base64.padSymbol, 52, 35, Ascii.CAN, 53, Ascii.DC4, Ascii.SYN, Ascii.ESC, Ascii.ESC, Ascii.DC2, 5, 35, Ascii.SO, 7, Ascii.DC2, 54, 57, 60, 48, 59, 33, 1, 58, 62, 48, 59, 113, 125, 127, 60, 115, 124, 118, 96, 125, 123, 118, 60, 112, 96, 125, 101, 97, 119, 96, 60, 115, 98, 98, 126, 123, 113, 115, 102, 123, 125, 124, 77, 123, 118, Ascii.SI, 3, 1, 66, Ascii.CR, 2, 8, Ascii.RS, 3, 5, 8, 66, Ascii.SUB, 9, 2, 8, 5, 2, Ascii.VT, 103, 107, 105, 42, 98, 101, 103, 97, 102, 107, 107, 111, 42, 99, 107, 107, 99, 104, 97, 116, 104, 101, 125, 119, 112, 107, 118, 97, 101, 106, 42, 67, 107, 107, 99, 104, 97, 84, 104, 101, 125, 87, 112, 107, 118, 97, 69, 74, 75, 114, 97, 118, 104, 101, 125, 65, 124, 112, 97, 118, 106, 101, 104, 69, 103, 112, 109, 114, 109, 112, 125, 109, 97, 99, 32, 104, 111, 109, 107, 108, 97, 97, 101, 32, 101, 111, 122, 111, 96, 111, 66, 78, 79, 71, 72, 70, 126, 82, 84, 81, 81, 78, 83, 85, 82, 108, 84, 77, 85, 72, 118, 72, 79, 69, 78, 86, 3, Ascii.SI, Ascii.SO, 6, 9, 7, Utf8.REPLACEMENT_BYTE, 19, Ascii.NAK, Ascii.DLE, Ascii.DLE, Ascii.SI, Ascii.DC2, Ascii.DC4, 19, 51, Ascii.DLE, Ascii.FF, 9, Ascii.DC4, 51, 3, Ascii.DC2, 5, 5, Ascii.SO, 45, Ascii.NAK, Ascii.FF, Ascii.DC4, 9, 55, 9, Ascii.SO, 4, Ascii.SI, Ascii.ETB, 5, Ascii.DC4, 3, 7, Ascii.DC2, 3, 57, 8, 3, 17, 57, Ascii.DC2, 7, 4, 75, 79, 4, Ascii.VT, Ascii.SO, Ascii.SYN, 7, Ascii.DLE, 7, 6, Base64.padSymbol, 1, Ascii.SO, Ascii.VT, 1, 9, Base64.padSymbol, 6, 7, Ascii.SO, 3, Ascii.ESC, Base64.padSymbol, Ascii.SI, 17, 39, 46, 33, 43, 35, 42, Base64.padSymbol, Ascii.ESC, 38, 34, 42, Ascii.ETB, Ascii.VT, Ascii.VT, Ascii.SI, 36, 56, 56, 60, 118, 99, 99, 60, 32, 45, 53, 98, 43, 35, 35, 43, 32, 41, 98, 47, 35, 33, 99, Utf8.REPLACEMENT_BYTE, 56, 35, 62, 41, 99, 45, 60, 60, Utf8.REPLACEMENT_BYTE, 99, 38, 58, 58, 62, Base64.padSymbol, 83, 94, Ascii.CAN, Ascii.US, 2, 5, Ascii.DLE, Ascii.US, 5, 46, Ascii.SYN, Ascii.DLE, Ascii.FS, Ascii.DC4, 2, SignedBytes.MAX_POWER_OF_TWO, 90, 118, 74, 72, 74, 118, 79, SignedBytes.MAX_POWER_OF_TWO, 69, 93, 76, 91, 118, 74, 69, SignedBytes.MAX_POWER_OF_TWO, 74, 66, 90, 118, 70, 71, 118, 74, 93, 72, Base64.padSymbol, 39, Ascii.VT, 55, 38, 49, 53, 32, Base64.padSymbol, 34, 49, Ascii.VT, 53, 39, Ascii.VT, 55, 32, 53, Ascii.VT, 34, 102, 9, 5, Ascii.SYN, Ascii.SI, 1, Ascii.DLE, 104, 113, 98, 117, 107, 102, 126, 74, 86, 91, 67, Ascii.DC4, 93, 85, 85, 93, 86, 95, Ascii.DC4, 89, 85, 87, 59, 44, 58, 32, 51, 44, 4, 38, 45, 44, 50, 41, 46, 54, 50, 34, Ascii.SO, 35, 32, Utf8.REPLACEMENT_BYTE, 51, 33, 2, 47, 38, 51};
    }

    static {
        A08();
    }

    private int A00(C1036Zs c1036Zs) {
        PackageInfo packageInfo;
        try {
            PackageManager packageManager = c1036Zs.getPackageManager();
            if (packageManager != null && (packageInfo = packageManager.getPackageInfo(A06(HttpStatus.SC_PRECONDITION_FAILED, 19, 65), 0)) != null && !TextUtils.isEmpty(packageInfo.versionName)) {
                return Integer.parseInt(packageInfo.versionName.split(A06(166, 2, 9), 2)[0]);
            }
            return -1;
        } catch (PackageManager.NameNotFoundException | NumberFormatException unused) {
            return -1;
        }
    }

    public static Intent A01(Uri uri) {
        Intent intent = new Intent(A06(186, 26, 10), uri);
        intent.setComponent(null);
        if (Build.VERSION.SDK_INT >= 15) {
            intent.setSelector(null);
        }
        return intent;
    }

    public static Intent A02(C1036Zs c1036Zs, Uri uri) {
        Intent intentA01 = A01(uri);
        intentA01.addCategory(A06(212, 33, 20));
        intentA01.addFlags(268435456);
        intentA01.putExtra(A06(288, 34, 93), c1036Zs.getPackageName());
        intentA01.putExtra(A06(494, 14, 41), false);
        if (C0599Im.A1u(c1036Zs)) {
            if (A06(508, 2, 98).equals(uri.getScheme())) {
                intentA01.setPackage(A06(HttpStatus.SC_PRECONDITION_FAILED, 19, 65));
            }
        }
        return intentA01;
    }

    public static Intent A03(C1036Zs c1036Zs, Uri uri) {
        Intent intentA01 = A01(uri);
        intentA01.setPackage(A06(322, 19, 35));
        intentA01.putExtra(A06(259, 8, 30), c1036Zs.getPackageName());
        intentA01.putExtra(A06(656, 7, 72), true);
        return intentA01;
    }

    private final EnumC01610g A04(C1036Zs c1036Zs, Uri uri, String str, Map<String, String> map) throws C0648Ko {
        boolean zA05 = AbstractC0600In.A05(c1036Zs);
        boolean isInAppBrowserEnabled = A0E(uri);
        if (isInAppBrowserEnabled && zA05) {
            A0B(c1036Zs, uri, str, map);
            EnumC01610g enumC01610g = EnumC01610g.A08;
            if (A01[7].length() == 30) {
                throw new RuntimeException();
            }
            String[] strArr = A01;
            strArr[2] = "";
            strArr[1] = "Q7p";
            return enumC01610g;
        }
        c1036Zs.A0E().A94(zA05);
        A09(c1036Zs, uri);
        return EnumC01610g.A07;
    }

    public static EnumC01610g A05(L2 l2, C1036Zs c1036Zs, Uri uri, String str, Map<String, String> extraData) throws C0648Ko {
        boolean z = A0E(uri) && A06(663, 15, 117).equals(uri.getHost());
        boolean isGooglePlayWebLink = A06(650, 6, 43).equals(uri.getScheme());
        if (!isGooglePlayWebLink && !z) {
            return l2.A04(c1036Zs, uri, str, extraData);
        }
        try {
            l2.A0A(c1036Zs, uri, str);
            return EnumC01610g.A03;
        } catch (L0 unused) {
            return l2.A04(c1036Zs, uri, str, extraData);
        }
    }

    private String A07(String str) {
        return android.util.Base64.encodeToString(str.getBytes(), 0);
    }

    private void A09(C1036Zs c1036Zs, Uri uri) throws C0648Ko {
        C0650Kq.A0C(c1036Zs, A02(c1036Zs, uri));
    }

    private final void A0A(C1036Zs c1036Zs, Uri uri, String str) throws C0648Ko, L0 {
        if (A0G(c1036Zs)) {
            if (C0599Im.A1B(c1036Zs)) {
                String queryParameter = uri.getQueryParameter(A06(587, 2, 117));
                if (!TextUtils.isEmpty(queryParameter)) {
                    if (A01[3].charAt(29) != 'Z') {
                        throw new RuntimeException();
                    }
                    String[] strArr = A01;
                    strArr[4] = "AXwrjbGi2NqoDqohSkmHlyhQGK6";
                    strArr[6] = "xSKC0PNk";
                    String strA06 = A06(589, 13, 62);
                    String packageName = uri.toString();
                    C2M.A03(queryParameter, strA06, packageName);
                }
            }
            boolean z = (c1036Zs.A0G().A01() && C0599Im.A1W(c1036Zs)) || (C0599Im.A1v(c1036Zs) && A0H(c1036Zs));
            if (!z) {
                boolean shouldTryToOpenSplitScreen = C0599Im.A2H(c1036Zs);
                if (shouldTryToOpenSplitScreen) {
                    boolean shouldTryToOpenSplitScreen2 = C0650Kq.A0D(c1036Zs, A03(c1036Zs, uri));
                    if (shouldTryToOpenSplitScreen2) {
                        return;
                    }
                }
            }
            boolean zA0K = A0K(c1036Zs, uri, str);
            if (A01[3].charAt(29) != 'Z') {
                A01[7] = "w5Gj6271lmeoEbiTTMEsWTdaWp";
                if (zA0K) {
                    return;
                }
            } else {
                A01[3] = "TMuIQjN9vpUXBqY7VYY4Z8DVMg5lcZnK";
                if (zA0K) {
                    return;
                }
            }
            Intent intentA02 = A02(c1036Zs, uri);
            intentA02.setPackage(A06(322, 19, 35));
            if (Build.VERSION.SDK_INT >= 24 && z) {
                intentA02.addFlags(268472320);
            }
            C0650Kq.A0C(c1036Zs, intentA02);
            return;
        }
        throw new L0();
    }

    private void A0B(C1036Zs c1036Zs, Uri uri, String str, Map<String, String> map) {
        AdActivityIntent adActivityIntentA04 = C0650Kq.A04(c1036Zs);
        if (!ProcessUtils.isRemoteRenderingProcess()) {
            adActivityIntentA04.addFlags(268435456);
        }
        adActivityIntentA04.putExtra(A06(696, 8, 25), KG.A03);
        adActivityIntentA04.putExtra(A06(249, 10, 107), uri.toString());
        adActivityIntentA04.putExtra(A06(277, 11, 26), str);
        adActivityIntentA04.putExtra(A06(533, 11, 0), System.currentTimeMillis());
        if (map != null) {
            String strA06 = A06(267, 10, 56);
            adActivityIntentA04.putExtra(strA06, map.get(strA06));
            String strA062 = A06(LevelPlayAdError.ERROR_CODE_LOAD_WHILE_SHOW, 21, 27);
            adActivityIntentA04.putExtra(strA062, map.get(strA062));
            String strA063 = A06(602, 27, 102);
            adActivityIntentA04.putExtra(strA063, map.get(strA063));
            String strA064 = A06(510, 23, 45);
            adActivityIntentA04.putExtra(strA064, map.get(strA064));
            String strA065 = A06(688, 8, 8);
            String str2 = map.get(strA065);
            if (str2 != null) {
                adActivityIntentA04.putExtra(strA065, str2);
            }
        }
        try {
            C0650Kq.A0A(c1036Zs, adActivityIntentA04);
        } catch (C0648Ko e) {
            Throwable cause = e.getCause();
            C0648Ko cause2 = e;
            if (cause != null) {
                cause2 = e.getCause();
            }
            c1036Zs.A07().AA0(A06(168, 11, 110), C8E.A0D, new C8F(cause2));
            Log.e(A06(149, 17, 28), A06(50, 90, 84), cause2);
        }
    }

    public static void A0C(L2 l2, C1036Zs c1036Zs, Uri uri, String str) {
        l2.A0L(c1036Zs, uri, str);
    }

    public static void A0D(L2 l2, C1036Zs c1036Zs, Uri uri, String str) throws C0648Ko {
        A05(l2, c1036Zs, uri, str, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0035  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean A0E(android.net.Uri r5) {
        /*
            int r1 = android.os.Build.VERSION.SDK_INT
            r0 = 24
            r4 = 0
            if (r1 < r0) goto L1f
            android.security.NetworkSecurityPolicy r0 = android.security.NetworkSecurityPolicy.getInstance()
            boolean r0 = r0.isCleartextTrafficPermitted()
            if (r0 != 0) goto L1f
            android.security.NetworkSecurityPolicy r1 = android.security.NetworkSecurityPolicy.getInstance()
            java.lang.String r0 = r5.getHost()
            boolean r0 = r1.isCleartextTrafficPermitted(r0)
            if (r0 == 0) goto L45
        L1f:
            r0 = 1
        L20:
            java.lang.String r3 = r5.getScheme()
            if (r0 == 0) goto L35
            r2 = 544(0x220, float:7.62E-43)
            r1 = 4
            r0 = 48
            java.lang.String r0 = A06(r2, r1, r0)
            boolean r0 = r0.equalsIgnoreCase(r3)
            if (r0 != 0) goto L43
        L35:
            r2 = 582(0x246, float:8.16E-43)
            r1 = 5
            r0 = 1
            java.lang.String r0 = A06(r2, r1, r0)
            boolean r0 = r0.equalsIgnoreCase(r3)
            if (r0 == 0) goto L44
        L43:
            r4 = 1
        L44:
            return r4
        L45:
            r0 = 0
            goto L20
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.L2.A0E(android.net.Uri):boolean");
    }

    private boolean A0F(C1036Zs c1036Zs) {
        if (!C0599Im.A19(c1036Zs)) {
            return false;
        }
        int deviceFBVersion = C0599Im.A0E(c1036Zs);
        int iA00 = A00(c1036Zs);
        if (deviceFBVersion == -1 || iA00 == -1 || deviceFBVersion > iA00) {
            return false;
        }
        int i = Build.VERSION.SDK_INT;
        String[] strArr = A01;
        String str = strArr[4];
        String str2 = strArr[6];
        int length = str.length();
        int fbVersionWithGPOverlay = str2.length();
        if (length == fbVersionWithGPOverlay) {
            throw new RuntimeException();
        }
        A01[7] = "9F";
        if (i < 28) {
            return false;
        }
        String[] strArr2 = A01;
        String str3 = strArr2[2];
        String str4 = strArr2[1];
        int length2 = str3.length();
        int fbVersionWithGPOverlay2 = str4.length();
        if (length2 != fbVersionWithGPOverlay2) {
            String[] strArr3 = A01;
            strArr3[4] = "HTEWLbQNfCJbfH7LEcJTogLCYG9";
            strArr3[6] = "jIuteURS";
            return true;
        }
        return true;
    }

    private boolean A0G(C1036Zs c1036Zs) {
        Intent playStoreIntent = new Intent(A06(186, 26, 10), L5.A00(A06(548, 34, 3)));
        Iterator<ResolveInfo> it = c1036Zs.getPackageManager().queryIntentActivities(playStoreIntent, 0).iterator();
        do {
            boolean zHasNext = it.hasNext();
            String[] strArr = A01;
            if (strArr[5].charAt(7) != strArr[0].charAt(7)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A01;
            strArr2[4] = "NqbTETCkL6wtg2G74gvKWlTJws9";
            strArr2[6] = "JszVyiBC";
            if (!zHasNext) {
                return false;
            }
        } while (!it.next().activityInfo.applicationInfo.packageName.equals(A06(322, 19, 35)));
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0079 A[PHI: r0 r1 r5
      0x0079: PHI (r0v21 int) = (r0v17 int), (r0v25 int) binds: [B:33:0x00d7, B:19:0x0077] A[DONT_GENERATE, DONT_INLINE]
      0x0079: PHI (r1v15 java.lang.String) = (r1v12 java.lang.String), (r1v19 java.lang.String) binds: [B:33:0x00d7, B:19:0x0077] A[DONT_GENERATE, DONT_INLINE]
      0x0079: PHI (r5v2 java.lang.String) = (r5v0 java.lang.String), (r5v3 java.lang.String) binds: [B:33:0x00d7, B:19:0x0077] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00ac  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean A0H(com.facebook.ads.redexgen.core.C1036Zs r12) {
        /*
            Method dump skipped, instruction units count: 221
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.L2.A0H(com.facebook.ads.redexgen.X.Zs):boolean");
    }

    public static boolean A0I(C1036Zs c1036Zs) {
        ActivityInfo activityInfo;
        try {
            Activity activityA0D = c1036Zs.A0D();
            PackageManager packageManager = c1036Zs.getPackageManager();
            if (activityA0D == null || packageManager == null) {
                return false;
            }
            if (Build.VERSION.SDK_INT > 32) {
                activityInfo = packageManager.getActivityInfo(activityA0D.getComponentName(), PackageManager.ComponentInfoFlags.of(0L));
            } else {
                activityInfo = packageManager.getActivityInfo(activityA0D.getComponentName(), 128);
            }
            Field declaredField = ActivityInfo.class.getDeclaredField(A06(678, 10, 6));
            declaredField.setAccessible(true);
            Object obj = declaredField.get(activityInfo);
            if (obj instanceof Integer) {
                return ((Integer) obj).intValue() != 0;
            }
        } catch (PackageManager.NameNotFoundException | IllegalAccessException | NoSuchFieldException e) {
            c1036Zs.A0E().AAV(e.getMessage());
        }
        return false;
    }

    private boolean A0J(C1036Zs c1036Zs, Uri uri, String str) throws C0648Ko {
        try {
            Activity activityA0D = c1036Zs.A0D();
            String string = uri.toString();
            if (activityA0D != null && !TextUtils.isEmpty(string)) {
                Intent fbIntent = new Intent();
                if (C0599Im.A1A(c1036Zs)) {
                    String strA06 = AbstractC1178cD.A06(str);
                    if (TextUtils.isEmpty(strA06)) {
                        return false;
                    }
                    fbIntent.putExtra(A06(0, 20, 67), A07(strA06));
                }
                fbIntent.setComponent(new ComponentName(A06(HttpStatus.SC_PRECONDITION_FAILED, 19, 65), A06(341, 71, 75)));
                fbIntent.putExtra(A06(IronSourceConstants.USING_CACHE_FOR_INIT_EVENT, 9, 22), string);
                fbIntent.putExtra(A06(37, 13, 89), A07(A06(20, 17, 90)));
                if (!C0650Kq.A0D(c1036Zs, fbIntent)) {
                    activityA0D.startActivityForResult(fbIntent, 2);
                    return true;
                }
                return true;
            }
            return false;
        } catch (ActivityNotFoundException | IllegalStateException e) {
            c1036Zs.A0E().AA4(e.getMessage());
            return false;
        }
    }

    private boolean A0K(C1036Zs c1036Zs, Uri uri, String str) throws C0648Ko {
        return A0F(c1036Zs) && A0J(c1036Zs, uri, str);
    }

    private final boolean A0L(C1036Zs c1036Zs, Uri uri, String str) {
        return C0650Kq.A0H(c1036Zs, uri, str);
    }

    public static boolean A0M(L2 l2, C1036Zs c1036Zs, Uri uri, String str) {
        try {
            A0D(l2, c1036Zs, uri, str);
            return true;
        } catch (C0648Ko e) {
            Throwable cause = e.getCause();
            C0648Ko cause2 = e;
            if (cause != null) {
                cause2 = e.getCause();
            }
            c1036Zs.A07().AA0(A06(168, 11, 110), C8E.A05, new C8F(cause2));
            return false;
        }
    }
}
