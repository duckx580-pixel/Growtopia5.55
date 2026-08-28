package com.facebook.ads.redexgen.core;

import android.content.Context;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.util.SparseArray;
import com.facebook.ads.internal.exoplayer2.thirdparty.offline.DownloadAction;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import java.io.File;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.Arrays;
import okio.Utf8;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class RW {
    public static RW A09;
    public static byte[] A0A;
    public static final DownloadAction.Deserializer[] A0B;
    public EL A00;
    public HP A01;
    public File A02;
    public boolean A03;
    public final C1035Zr A06;
    public final Handler A04 = new Handler(Looper.getMainLooper());
    public final SparseArray<RU> A05 = new SparseArray<>();
    public final Runnable A08 = new RT(this);
    public final EE A07 = new C0670Lm(this);

    public static String A07(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0A, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 5);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A0C() {
        A0A = new byte[]{Ascii.VT, 105, 82, 95, 78, 88, 17, Ascii.VT, 55, 117, 110, 99, 114, 100, 55, Ascii.US, 52, 44, 53, 55, 52, 58, Utf8.REPLACEMENT_BYTE, 62, Utf8.REPLACEMENT_BYTE, 117, 123, 8, 47, 58, 47, 62, 97, 123, 70, 113, 113, 108, 113, 45, 35, 80, 119, 98, 119, 102, 57, 35, 85, 96, 114, 106, 72, 77, 71, 94, 4, 72, 74, 93, SignedBytes.MAX_POWER_OF_TWO, 70, 71, 90, 60, 57, 51, 42, 112, 57, 50, 42, 51, 49, 50, 60, 57, 46, Ascii.SUB, Ascii.US, 8, 89, 91, 89, 82, 95};
    }

    static {
        A0C();
        A0B = new DownloadAction.Deserializer[]{C0972Xd.A02};
    }

    public RW(C1035Zr c1035Zr, EL el) {
        this.A06 = c1035Zr;
        if (el != null) {
            this.A00 = el;
            el.A0R(this.A07);
        }
        A01().A0Q();
    }

    private synchronized EL A01() {
        if (this.A00 == null) {
            this.A00 = new EL(new EQ(A03(), A02()), 10, 5, new File(A06(), A07(52, 12, 44)), A0B);
            this.A00.A0R(this.A07);
        }
        return this.A00;
    }

    private AnonymousClass41 A02() {
        return new AnonymousClass41(A07(78, 3, 126), null);
    }

    private final synchronized HP A03() {
        if (this.A01 == null) {
            this.A01 = new C0954Wl(new File(A06(), A07(64, 14, 88)), new CY(C0599Im.A0R(this.A06)));
        }
        return this.A01;
    }

    public static C0957Wo A04(X4 x4, HP hp) {
        return new C0957Wo(hp, x4, new X0(), null, 2, null);
    }

    public static synchronized RW A05(C1035Zr c1035Zr) {
        if (A09 == null) {
            A09 = new RW(c1035Zr, null);
        }
        return A09;
    }

    private File A06() {
        if (this.A02 == null) {
            this.A02 = this.A06.getCacheDir();
        }
        return this.A02;
    }

    public static String A08(C1035Zr c1035Zr, Uri uri) {
        try {
            if (!C0599Im.A1m(c1035Zr)) {
                return null;
            }
            return new URI(uri.getScheme(), uri.getAuthority(), uri.getPath(), null, uri.getFragment()).toString();
        } catch (URISyntaxException e) {
            c1035Zr.A07().AA0(A07(81, 5, 63), C8E.A0u, new C8F(e));
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A09() {
        for (EK ek : A01().A0T()) {
            int taskId = ek.A02;
            RU ru = this.A05.get(taskId);
            if (ru != null) {
                int i = ek.A01;
                if (i == 2 || ek.A03 > ru.A00) {
                    String str = A07(15, 19, 94) + i + A07(0, 8, 46) + ek.A03;
                    ru.A01.ABm(ru.A02);
                    this.A05.remove(taskId);
                } else if (i == 4 || i == 3) {
                    String str2 = A07(34, 14, 6) + i;
                    ru.A01.ABu(ek.A05);
                    this.A05.remove(taskId);
                }
            }
            String str3 = A07(48, 4, 4) + taskId + A07(8, 7, 18) + ek.A03;
        }
    }

    private void A0A() {
        if (!this.A03) {
            this.A03 = true;
            this.A04.post(this.A08);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0B() {
        this.A04.removeCallbacks(this.A08);
        this.A03 = false;
    }

    public final C0957Wo A0F(Context context) {
        return A04(new X4(context, (HL<? super InterfaceC0561Gz>) null, A02()), A03());
    }

    public final void A0G(Uri uri, RV rv, long j) {
        String strA08 = A08(this.A06, uri);
        if (strA08 == null) {
            strA08 = uri.toString();
        }
        boolean zA0H = A0H(strA08);
        this.A05.put(A01().A0P(new C0972Xd(uri, false, null, strA08)), new RU(rv, j, zA0H, null));
        A0A();
    }

    public final boolean A0H(String str) {
        return A03().A6e(str, 0L, 1L) > 0;
    }
}
