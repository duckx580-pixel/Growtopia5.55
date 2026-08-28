package com.facebook.ads.redexgen.core;

import android.support.v4.media.session.PlaybackStateCompat;
import androidx.core.app.NotificationManagerCompat;
import com.google.common.base.Ascii;
import java.util.Arrays;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class EQ {
    public static byte[] A05;
    public final InterfaceC0558Gw A00;
    public final InterfaceC0560Gy A01;
    public final InterfaceC0560Gy A02;
    public final HP A03;
    public final I8 A04;

    static {
        A01();
    }

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A05, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 60);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A05 = new byte[]{Ascii.DLE, Ascii.US, Ascii.DC2, Ascii.SO, 33, Ascii.DC2, -15, Ascii.SO, 33, Ascii.SO, 0, Ascii.SYN, Ascii.ESC, Ascii.CAN};
    }

    public EQ(HP hp, InterfaceC0560Gy interfaceC0560Gy) {
        this(hp, interfaceC0560Gy, null, null, null);
    }

    public EQ(HP hp, InterfaceC0560Gy interfaceC0560Gy, InterfaceC0560Gy interfaceC0560Gy2, InterfaceC0558Gw interfaceC0558Gw, I8 i8) {
        AbstractC0567Hf.A01(interfaceC0560Gy);
        this.A03 = hp;
        this.A02 = interfaceC0560Gy;
        this.A01 = interfaceC0560Gy2;
        this.A00 = interfaceC0558Gw;
        this.A04 = i8;
    }

    public final HP A02() {
        return this.A03;
    }

    public final C0958Wp A03(boolean z) {
        InterfaceC0561Gz x1;
        if (this.A01 != null) {
            x1 = this.A01.A4t();
        } else {
            x1 = new X1();
        }
        if (z) {
            return new C0958Wp(this.A03, X2.A02, x1, null, 1, null);
        }
        if (0 != 0) {
            throw new NullPointerException(A00(0, 14, 113));
        }
        C0959Wq c0959Wq = new C0959Wq(this.A03, PlaybackStateCompat.ACTION_SET_SHUFFLE_MODE);
        InterfaceC0561Gz interfaceC0561GzA4t = this.A02.A4t();
        if (this.A04 != null) {
            interfaceC0561GzA4t = new C0963Wu(interfaceC0561GzA4t, this.A04, NotificationManagerCompat.IMPORTANCE_UNSPECIFIED);
        }
        InterfaceC0561Gz upstream = x1;
        return new C0958Wp(this.A03, interfaceC0561GzA4t, upstream, c0959Wq, 1, null);
    }

    public final I8 A04() {
        return this.A04 != null ? this.A04 : new I8();
    }
}
