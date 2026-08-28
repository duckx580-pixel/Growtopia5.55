package com.facebook.ads.redexgen.core;

import android.os.Handler;
import com.facebook.ads.AdSize;
import com.facebook.ads.internal.dynamicloading.DynamicLoaderFactory;
import com.facebook.ads.internal.protocol.AdErrorType;
import com.facebook.ads.internal.protocol.AdPlacementType;
import com.tapjoy.TapjoyConstants;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.bo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C1153bo implements K8 {
    public static byte[] A0E;
    public static String[] A0F = {"gvO2SkJ6judPPNAAbU10EdMFrysfMOoq", "C8fayNw08H03MAMa0MYSKK0pyo1qSvcR", "zD", "tQ435k35SGtCPZ", "PU5xmRYaUesfDikXgdcM0c", "Sj", "IzP0LuOvX3krWKzZjoX9w767Mf8waFqk", "fiC8qpcDm8TluoxAfEpO8PomLrdxugFO"};
    public InterfaceC02031x A00;
    public C8W A01;
    public String A02;
    public boolean A03;
    public final int A04;
    public final Handler A05;
    public final AdSize A06;
    public final C01740u A07;
    public final C1036Zs A08;
    public final J7 A09;
    public final EnumC0620Jl A0A;
    public final K9 A0B;
    public final Runnable A0C;
    public final String A0D;

    public static String A03(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0E, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 81);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A05() {
        A0E = new byte[]{-47, -46, -125, -45, -49, -60, -58, -56, -48, -56, -47, -41, -125, -52, -47, -125, -43, -56, -42, -45, -46, -47, -42, -56};
    }

    static {
        A05();
        M5.A02();
    }

    public C1153bo(C1036Zs c1036Zs, String str, EnumC0620Jl enumC0620Jl, AdSize adSize, int i) {
        this.A08 = c1036Zs;
        this.A0D = str;
        this.A0A = enumC0620Jl;
        this.A06 = adSize;
        this.A04 = i;
        this.A0B = new K9(this.A08);
        this.A0B.A0Q(this);
        this.A07 = new C01740u();
        this.A03 = true;
        this.A05 = new Handler();
        this.A0C = new C0519Ff(this);
        this.A09 = c1036Zs.A09();
        DynamicLoaderFactory.makeLoader(this.A08).getInitApi().onAdLoadInvoked(this.A08);
    }

    private List<C1195cU> A04() {
        C8W c8w = this.A01;
        ArrayList arrayList = new ArrayList(c8w.A02());
        for (C8U c8uA04 = c8w.A04(); c8uA04 != null; c8uA04 = c8w.A04()) {
            InterfaceC01690p interfaceC01690pA00 = this.A07.A00(this.A08, AdPlacementType.NATIVE);
            if (interfaceC01690pA00 != null && interfaceC01690pA00.A82() == AdPlacementType.NATIVE) {
                C1195cU nativeAdapter = (C1195cU) interfaceC01690pA00;
                nativeAdapter.A0L(this.A08, new C0520Fg(this, arrayList, nativeAdapter), this.A09, new C02001u(c8uA04.A04(), c8w.A05(), this.A0D, c8w.A05().A0C()), W7.A0K());
            }
        }
        return arrayList;
    }

    public final void A06() {
        this.A03 = false;
        this.A05.removeCallbacks(this.A0C);
    }

    public final void A07() {
        try {
            this.A0B.A0P(new K6(this.A08, this.A0D, this.A06 != null ? new C0663Lf(this.A06.getWidth(), this.A06.getHeight()) : null, this.A0A, this.A04, new C0625Jq(this.A08, null, null, null), AbstractC0669Ll.A01(C0599Im.A0L(this.A08)), this.A02, null, new C1146bh()));
        } catch (C0617Jh e) {
            ABs(C0616Jg.A02(e));
        }
    }

    public final void A08(InterfaceC02031x interfaceC02031x) {
        this.A00 = interfaceC02031x;
    }

    public final void A09(String str) {
        this.A02 = str;
    }

    public final boolean A0A() {
        return this.A01 == null || this.A01.A0H();
    }

    @Override // com.facebook.ads.redexgen.core.K8
    public final void ABs(C0616Jg c0616Jg) {
        if (this.A03) {
            this.A05.postDelayed(this.A0C, TapjoyConstants.SESSION_ID_INACTIVITY_TIME);
        }
        if (this.A00 != null) {
            this.A00.ABs(c0616Jg);
        }
    }

    @Override // com.facebook.ads.redexgen.core.K8
    public final void ADj(Vu vu) {
        C8W c8wA00 = vu.A00();
        if (c8wA00 != null) {
            if (this.A03) {
                long jA0A = c8wA00.A05().A0A();
                if (jA0A == 0) {
                    jA0A = TapjoyConstants.SESSION_ID_INACTIVITY_TIME;
                }
                this.A05.postDelayed(this.A0C, jA0A);
            }
            this.A01 = c8wA00;
            List<C1195cU> listA04 = A04();
            if (this.A00 != null) {
                boolean zIsEmpty = listA04.isEmpty();
                String[] strArr = A0F;
                if (strArr[7].charAt(9) == strArr[6].charAt(9)) {
                    throw new RuntimeException();
                }
                A0F[0] = "Ma8ASQR7F1ZvPn5hHoXinNcVvjUetiuh";
                if (zIsEmpty) {
                    this.A00.ABs(C0616Jg.A01(AdErrorType.NO_FILL, A03(0, 0, 63)));
                    return;
                } else {
                    this.A00.ACq(listA04);
                    return;
                }
            }
            return;
        }
        throw new IllegalStateException(A03(0, 24, 18));
    }
}
