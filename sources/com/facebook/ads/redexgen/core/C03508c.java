package com.facebook.ads.redexgen.core;

import android.content.SharedPreferences;
import android.util.Log;
import com.facebook.ads.AudienceNetworkActivity;
import com.facebook.ads.AudienceNetworkAds;
import com.facebook.ads.internal.api.BuildConfigApi;
import com.facebook.ads.internal.dynamicloading.FlashPreferences;
import com.facebook.ads.internal.settings.AdInternalSettings;
import com.facebook.ads.internal.settings.MultithreadedBundleWrapper;
import com.facebook.ads.internal.util.activity.ActivityUtils;
import com.facebook.ads.internal.util.process.ProcessUtils;
import com.google.common.base.Ascii;
import java.lang.Thread;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.8c, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C03508c {
    public static boolean A00;
    public static boolean A01;
    public static byte[] A02;
    public static String[] A03 = {"i0FOsf0o9fpBvAlaEaGgnCYFRbNnwBKJ", "ZsBa2nEfyhltTo", "ZG6g5nWnUhxh", "6zjosiDwJWE47kuMvKAUCDrCWUeR8P3q", "Gh89HIHHDqfPtiuASbXLVil627eRz", "Lsbp3nhJR34oAmuvtJAouWbaxC4Ny9OM", "s0Y", "C"};
    public static final AtomicBoolean A04;
    public static final AtomicBoolean A05;
    public static final AtomicBoolean A06;

    public static String A02(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A02, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 33);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A03() {
        A02 = new byte[]{-87, -40, -42, -84, -41, -86, -87, -41, -54, -58, -59, -7, -24, -19, -23, -14, -25, -23, -46, -23, -8, -5, -13, -10, -17, -88, -103, -96, 117, -66, -61, -66, -55, -66, -74, -63, -66, -49, -74, -55, -66, -60, -61, 117, -56, -55, -74, -57, -55, -70, -71, -84, -67, -60, 121, -48, -70, -52, 121, -70, -59, -53, -66, -70, -67, -46, 121, -62, -57, -62, -51, -62, -70, -59, -62, -45, -66, -67, 122, 121, -84, -60, -62, -55, -55, -62, -57, -64, -121, -90, -68, -62, 109, -79, -68, -69, 116, -63, 109, -80, -82, -71, -71, 109, -114, -62, -79, -74, -78, -69, -80, -78, -101, -78, -63, -60, -68, -65, -72, -114, -79, -64, 123, -74, -69, -74, -63, -74, -82, -71, -74, -57, -78, 117, 118, 123, 109, -96, -68, -70, -78, 109, -77, -62, -69, -80, -63, -74, -68, -69, -82, -71, -74, -63, -58, 109, -70, -82, -58, 109, -69, -68, -63, 109, -60, -68, -65, -72, 109, -67, -65, -68, -67, -78, -65, -71, -58, 123, -120, -105, -112, -58, -52, -63, -45, -56, 0, 6, -5, Ascii.CR, 2, -7, -3, 9, 8, 0, 3, 1, -42, -44, -35, -44, -31, -40, -46, -3, 2, -3, 8, -3, -11, 0, -3, Ascii.SO, -7, -51, -46, -51, -40, -51, -59, -48, -51, -34, -55, -116, -115, -124, -46, -45, -40, -124, -57, -59, -48, -48, -55, -56, -110, 1, -10, 8, 9, -12, 7, -6, 8, 10, 1, 9};
    }

    static {
        A03();
        A06 = new AtomicBoolean();
        A04 = new AtomicBoolean();
        A05 = new AtomicBoolean();
    }

    public static C1020Zc A00() {
        return new C1020Zc();
    }

    public static C1019Zb A01(C1035Zr c1035Zr) {
        return new C1019Zb(c1035Zr);
    }

    public static void A04(AudienceNetworkAds.InitListener initListener, AudienceNetworkAds.InitResult initResult) {
        ExecutorC0681Lx.A01.execute(new C1021Zd(initListener, initResult));
    }

    public static void A06(C1035Zr c1035Zr) {
        if (Io.A0P(c1035Zr) && !A05.getAndSet(true)) {
            try {
                Thread.UncaughtExceptionHandler defaultUncaughtExceptionHandler = new AnonymousClass84(Thread.getDefaultUncaughtExceptionHandler(), c1035Zr, new ZZ());
                Thread.setDefaultUncaughtExceptionHandler(defaultUncaughtExceptionHandler);
            } catch (Exception e) {
                c1035Zr.A07().AA0(A02(198, 7, 78), C8E.A1X, new C8F(e));
            }
        }
    }

    public static void A07(C1035Zr c1035Zr) {
        A0H(c1035Zr, null, null, 3);
    }

    public static void A08(C1035Zr c1035Zr) {
        A0H(c1035Zr, null, null, 3);
    }

    public static void A09(C1035Zr c1035Zr) {
        if (C0599Im.A2D(c1035Zr)) {
            A0F(c1035Zr, 0);
        }
        if (C0599Im.A2L(c1035Zr)) {
            A0B(c1035Zr);
        }
    }

    public static void A0A(C1035Zr c1035Zr) {
        if (C0599Im.A2E(c1035Zr)) {
            String[] strArr = A03;
            if (strArr[1].length() == strArr[6].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A03;
            strArr2[1] = "XjvPwbQrSqkAxC";
            strArr2[6] = "skO";
            A0G(c1035Zr, null, 3);
        }
    }

    public static void A0B(C1035Zr c1035Zr) {
        M8.A06.execute(new C1022Ze(c1035Zr));
    }

    public static void A0C(C1035Zr c1035Zr) {
        C2B.A02(c1035Zr);
        AnonymousClass88.A0C(c1035Zr, new ZY(c1035Zr), new C1026Zi(), BuildConfigApi.isDebug());
        c1035Zr.A09();
        A0D(c1035Zr);
    }

    public static void A0D(C1035Zr c1035Zr) {
        if (ProcessUtils.isRemoteRenderingProcess()) {
            return;
        }
        SharedPreferences sharedPreferences = FlashPreferences.getSharedPreferences(c1035Zr);
        String string = sharedPreferences.getString(A02(186, 12, 121), null);
        String string2 = sharedPreferences.getString(A02(239, 11, 116), null);
        if (string != null && string2 != null) {
            C8D c8dA07 = c1035Zr.A07();
            C8F c8f = new C8F(string2);
            String flashConfig = A02(181, 5, 63);
            c8dA07.AAS(flashConfig, 3701, c8f);
        }
    }

    public static void A0F(C1035Zr c1035Zr, int i) {
        AbstractC03367i.A01(c1035Zr);
        if (A04.getAndSet(true)) {
            return;
        }
        if (AdInternalSettings.isDebugBuild() || AdInternalSettings.isDebuggerOn()) {
            AbstractC0629Ju.A02();
        }
        A06(c1035Zr);
        AbstractC0636Kb.A00(C0599Im.A0n(c1035Zr), BuildConfigApi.isDebug(), A00(), A01(c1035Zr));
        C6Q.A03(C0599Im.A04(c1035Zr));
        if (!ProcessUtils.isRemoteRenderingProcess()) {
            S8.A09(new C1018Za(c1035Zr));
        }
        if (i == 3) {
            Log.e(A02(8, 17, 99), A02(89, 89, 44));
            c1035Zr.A07().AAS(A02(178, 3, 6), C8E.A0R, new C8F(A02(215, 24, 67)));
        }
        ActivityUtils.A04(c1035Zr, AudienceNetworkActivity.class);
        M8.A05(c1035Zr);
        JI.A05(c1035Zr);
        C01760w.A01(c1035Zr);
        if (C0599Im.A11(c1035Zr)) {
            C5J.A00(c1035Zr);
        }
        if (C0599Im.A1p(c1035Zr)) {
            ZQ.A02().A8G(c1035Zr);
        }
    }

    public static void A0G(C1035Zr c1035Zr, AudienceNetworkAds.InitListener initListener, int i) {
        AbstractC03367i.A01(c1035Zr);
        boolean z = false;
        synchronized (C03508c.class) {
            boolean execute = A00;
            if (!execute) {
                if (i != 1 && i != 2) {
                    if (i == 3) {
                        boolean execute2 = A01;
                        if (!execute2) {
                            A01 = true;
                            z = true;
                        }
                    }
                } else {
                    A00 = true;
                    z = true;
                }
            }
        }
        if (z) {
            A0F(c1035Zr, i);
            M8.A08.execute(new C1023Zf(c1035Zr, initListener));
        } else {
            if (i != 1) {
                return;
            }
            String strA02 = A02(51, 38, 56);
            if (initListener != null) {
                A04(initListener, new C03498b(true, strA02));
            } else {
                Log.w(A02(8, 17, 99), strA02);
            }
        }
    }

    public static void A0H(C1035Zr c1035Zr, MultithreadedBundleWrapper multithreadedBundleWrapper, AudienceNetworkAds.InitListener initListener, int i) {
        AbstractC0629Ju.A05(A02(205, 10, 115), A02(25, 26, 52), A02(0, 8, 82));
        S8.A06();
        A0G(c1035Zr, initListener, i);
    }

    public static synchronized boolean A0I() {
        return A00;
    }
}
