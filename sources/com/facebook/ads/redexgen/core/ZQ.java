package com.facebook.ads.redexgen.core;

import android.content.Context;
import com.facebook.ads.internal.dynamicloading.DynamicLoaderImpl;
import com.facebook.ads.internal.util.process.ProcessUtils;
import com.google.common.base.Ascii;
import java.util.Arrays;
import kotlin.io.encoding.Base64;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class ZQ implements InterfaceC03387l {
    public static ZQ A07;
    public static byte[] A08;
    public C0W A00;
    public InterfaceC03176j A01;
    public InterfaceC03377k A02;
    public AnonymousClass80 A03;
    public C03558h A04;
    public JJ A05;
    public InterfaceC0631Jw A06;

    static {
        A07();
    }

    public static String A06(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A08, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 118);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A07() {
        A08 = new byte[]{Ascii.VT, Ascii.VT, 17, Base64.padSymbol, 58, Ascii.SO, 59, 10, Ascii.CR, Ascii.US, 45, 45, 35, 41, 40, -38, Ascii.RS, Ascii.ESC, 46, Ascii.ESC, -38, 35, 40, 35, 46, 35, Ascii.ESC, 38, 35, 52, Ascii.US, Ascii.RS, Ascii.FS, Ascii.SI, Ascii.SUB, Ascii.EM, Ascii.FS, Ascii.RS, -3, Ascii.SI, Ascii.GS, Ascii.GS, 19, Ascii.EM, Ascii.CAN, -18, Ascii.VT, Ascii.RS, Ascii.VT, -13, Ascii.CAN, 19, Ascii.RS, 19, Ascii.VT, Ascii.SYN, 19, 36, Ascii.SI, Ascii.SO};
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public final synchronized void A0C(C1035Zr c1035Zr) {
        if (this.A06 != null) {
            return;
        }
        this.A03 = A01(c1035Zr);
        this.A06 = A05(c1035Zr, this.A03, A03(c1035Zr));
        A09(c1035Zr, A00(c1035Zr, this.A06));
        A0A(c1035Zr, this.A06);
        A0B(c1035Zr, this.A06);
        if (this.A06 != null) {
            this.A06.A68();
        }
    }

    public static AnonymousClass69 A00(C1035Zr c1035Zr, InterfaceC0631Jw interfaceC0631Jw) {
        if (!C0599Im.A1h(c1035Zr) || interfaceC0631Jw == null) {
            return null;
        }
        return C6A.A00().A00(interfaceC0631Jw);
    }

    public static AnonymousClass80 A01(C1035Zr c1035Zr) {
        return AnonymousClass81.A00().A00(c1035Zr, new ZX());
    }

    public static synchronized ZQ A02() {
        if (A07 == null) {
            A07 = new ZQ();
        }
        return A07;
    }

    public static InterfaceC0830Rq A03(C1035Zr c1035Zr) {
        if (!C0599Im.A1d(c1035Zr)) {
            return null;
        }
        return S8.A01(c1035Zr);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.core.InterfaceC03387l
    /* JADX INFO: renamed from: A04, reason: merged with bridge method [inline-methods] */
    public final synchronized InterfaceC0631Jw A8U() {
        return this.A06;
    }

    public static InterfaceC0631Jw A05(C1035Zr c1035Zr, AnonymousClass80 anonymousClass80, InterfaceC0830Rq interfaceC0830Rq) {
        if (!C0599Im.A2Z(c1035Zr) || interfaceC0830Rq == null || ProcessUtils.isRemoteRenderingProcess()) {
            return null;
        }
        return SV.A00().A00(c1035Zr, anonymousClass80, interfaceC0830Rq, KE.A04(c1035Zr), new ZR(new K6(c1035Zr, A06(0, 0, 9), null, EnumC0620Jl.A08, 0, new C0625Jq(), AbstractC0669Ll.A01(C0599Im.A0L(c1035Zr)), null, null, new C1146bh()), c1035Zr), ST.A00().A00());
    }

    public static void A08() {
        AbstractC0629Ju.A05(A06(32, 28, 52), A06(8, 24, 68), A06(0, 8, 99));
    }

    public static void A09(C1035Zr c1035Zr, AnonymousClass69 anonymousClass69) {
        if (!C0599Im.A1h(c1035Zr) || anonymousClass69 == null) {
            return;
        }
        AnonymousClass67.A00().A00(anonymousClass69, c1035Zr);
    }

    public static void A0A(C1035Zr c1035Zr, InterfaceC0631Jw interfaceC0631Jw) {
        if (!C0599Im.A0j(c1035Zr) || interfaceC0631Jw == null) {
            return;
        }
        new C6U(c1035Zr, interfaceC0631Jw, new C6V(), DynamicLoaderImpl.getBidderTokenProviderApi().A00());
    }

    public static void A0B(C1035Zr c1035Zr, InterfaceC0631Jw interfaceC0631Jw) {
        if (interfaceC0631Jw == null) {
            return;
        }
        AbstractC0602Iq.A00(c1035Zr, interfaceC0631Jw);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC03387l
    public final J7 A6H(C1035Zr c1035Zr) {
        return WV.A01(c1035Zr);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC03387l
    public final synchronized InterfaceC03377k A6Y(C7j c7j) {
        if (this.A02 == null) {
            this.A02 = new ZS(this);
        }
        return this.A02;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC03387l
    public final synchronized InterfaceC03176j A6j() {
        if (this.A01 == null) {
            this.A01 = new C1037Zt();
        }
        return this.A01;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC03387l
    public final synchronized AnonymousClass80 A77(C7j c7j) {
        if (this.A03 == null) {
            this.A03 = A01(c7j.A01());
        }
        return this.A03;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC03387l
    public final synchronized C8D A79(C7j c7j) {
        return new C1024Zg(c7j);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC03387l
    public final synchronized InterfaceC03397m A7J(C7j c7j) {
        return new C0505Eg(this, c7j);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC03387l
    public final synchronized C0W A7V(C7j c7j) {
        if (!C0599Im.A0z(c7j)) {
            return null;
        }
        if (this.A00 == null) {
            this.A00 = C0X.A00().A00(new ZV(c7j));
        }
        return this.A00;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC03387l
    public final synchronized InterfaceC03407o A8E(C7j c7j) {
        return new ZT(c7j);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC03387l
    public final C1035Zr A8F(Context context) {
        C1035Zr sdkContext = AbstractC03367i.A00();
        if (sdkContext == null) {
            C1035Zr sdkContext2 = new C1035Zr(context, this);
            AbstractC03367i.A01(sdkContext2);
            return sdkContext2;
        }
        return sdkContext;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC03387l
    public final synchronized JJ A8G(C1035Zr c1035Zr) {
        if (this.A05 == null) {
            this.A05 = new C0946Wd(c1035Zr);
        }
        return this.A05;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC03387l
    public final synchronized C03558h A8M() {
        if (this.A04 == null) {
            this.A04 = new C03558h();
            A08();
        }
        return this.A04;
    }
}
