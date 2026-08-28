package com.facebook.ads.redexgen.core;

import android.os.Build;
import android.provider.Settings;
import android.text.TextUtils;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.io.encoding.Base64;
import okio.Utf8;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class S8 {
    public static InterfaceC0828Ro A00;
    public static byte[] A01;
    public static final Set<String> A02;
    public static final Set<String> A03;
    public static final AtomicBoolean A04;

    public static String A05(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A01, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 29);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A07() {
        A01 = new byte[]{51, 114, 121, 9, 84, 69, 113, 55, 55, 120, 5, 112, 1, Ascii.EM, 51, Ascii.DC2, 114, 47, Ascii.CAN, 117, 44, 46, 36, 43, 114, 40, 55, 48, 114, Ascii.NAK, 47, 51, 43, 125, 74, Utf8.REPLACEMENT_BYTE, 96, 71, 122, 102, 66, 127, 106, 97, 126, 98, 39, 91, 97, 106, 72, 100, 122, 126, 62, 101, 90, 100, 35, 117, 94, 127, 49, 6, 81, 35, 43, 66, 103, 86, 39, 106, 95, 80, 119, 127, 122, 39, 97, 99, 103, 106, 98, 82, 86, 112, 105, 75, 92, 118, 82, 46, Ascii.EM, 88, 115, 98, 97, 121, 100, 125, 127, 120, 113, 54, 116, 115, 112, 121, 100, 115, 54, 127, 120, 127, 98, 55, 83, 81, 83, 66, Base64.padSymbol, 106, 101, 81, 105, 111, SignedBytes.MAX_POWER_OF_TWO, 109, 32, 127, 106, 94, 89, 111, 101, 114, 94, 67, 62, 98, 123, 108, 70, 54, 1, Ascii.SI, 7, Ascii.FS, Ascii.RS, 2, Ascii.SI, 0, Ascii.VT, 49, 3, 1, 10, Ascii.VT, 49, 1, 0, Ascii.GS, Ascii.SYN, 7, 4, Ascii.FS, 1, Ascii.CAN, 33, 58, Ascii.SI, 103, Ascii.DC2, 7, 59, 7, Utf8.REPLACEMENT_BYTE, Ascii.SYN, 108, 5, 96, 3, 3, 0, 49, Ascii.SYN, 37, Ascii.SUB, 39, 19, Ascii.GS, 109, 57, 51, 4, 104, 95};
    }

    static {
        A07();
        A02 = new HashSet();
        A03 = new HashSet();
        A02.add(A05(6, 29, 93));
        A03.add(A05(168, 29, 72));
        A03.add(A05(35, 29, 17));
        A03.add(A05(64, 29, 14));
        A03.add(A05(116, 29, 22));
        A04 = new AtomicBoolean();
    }

    public static InterfaceC0830Rq A00(C7j c7j) {
        return A03(true, c7j);
    }

    public static InterfaceC0830Rq A01(C7j c7j) {
        return A02(true, c7j);
    }

    public static InterfaceC0830Rq A02(boolean z, C7j c7j) {
        C0834Ru c0834Ru = new C0834Ru();
        C0837Rx networkModuleRequestConfigurationBuilder = A04(c7j);
        if (!A0B(c7j)) {
            c0834Ru.A02(A03);
            c0834Ru.A01(A02);
        }
        if (L7.A04()) {
            networkModuleRequestConfigurationBuilder.A08(L7.A02());
        }
        LF lfA00 = AbstractC0832Rs.A00();
        C0834Ru networkModuleConfigurationBuilder = c0834Ru.A00(networkModuleRequestConfigurationBuilder.A09());
        return lfA00.A00(networkModuleConfigurationBuilder.A03(z).A04(c7j.A04().A9O()).A05(), c7j.A07(), M8.A01());
    }

    public static InterfaceC0830Rq A03(boolean z, C7j c7j) {
        return AbstractC0832Rs.A00().A00(new C0834Ru().A03(z).A00(A04(c7j).A09()).A04(c7j.A04().A9O()).A05(), c7j.A07(), M8.A01());
    }

    public static C0837Rx A04(C7j c7j) {
        A08(c7j);
        C0837Rx c0837Rx = new C0837Rx();
        if (A0B(c7j) || L7.A04()) {
            c0837Rx.A02(360000).A04(120000);
        } else {
            c0837Rx.A02(C0599Im.A09(c7j)).A04(C0599Im.A0B(c7j));
        }
        c0837Rx.A03(C0599Im.A0A(c7j)).A05(C0599Im.A0C(c7j)).A06(C0599Im.A0D(c7j));
        synchronized (S8.class) {
            if (A00 != null && (A00 instanceof InterfaceC0828Ro)) {
                c0837Rx.A07(A00);
            }
        }
        return c0837Rx;
    }

    public static void A06() {
        A04.set(true);
    }

    public static void A08(C7j c7j) {
        if (!A04.get()) {
            c7j.A07().AA0(A05(161, 7, 110), C8E.A21, new C8F(A05(93, 23, 11)));
        }
    }

    public static synchronized void A09(InterfaceC0828Ro interfaceC0828Ro) {
        A00 = interfaceC0828Ro;
    }

    public static boolean A0A(C7j c7j) {
        int i = Build.VERSION.SDK_INT;
        String strA05 = A05(145, 16, 115);
        return i < 17 ? Settings.System.getInt(c7j.getContentResolver(), strA05, 0) != 0 : Settings.Global.getInt(c7j.getContentResolver(), strA05, 0) != 0;
    }

    public static boolean A0B(C7j c7j) {
        String strA8d = c7j.A04().A8d();
        if (!TextUtils.isEmpty(strA8d)) {
            String urlPrefix = A05(3, 3, 58);
            if (!strA8d.endsWith(urlPrefix)) {
                String urlPrefix2 = A05(0, 3, 0);
                if (strA8d.endsWith(urlPrefix2)) {
                }
            }
            return true;
        }
        return false;
    }
}
