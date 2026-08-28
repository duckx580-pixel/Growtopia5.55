package com.facebook.ads.redexgen.core;

import android.view.View;
import java.util.Arrays;
import java.util.LinkedHashMap;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Is, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0603Is implements SharedViewpointManager {
    public static byte[] A07;
    public static String[] A08 = {"BoSaZzMMCoBoab6kFzr2tWGVTni5", "Vk9jbaVPkS6rtGXBWv67wEIKcLe3GnXQ", "GJsVZyBqNYZRU43kGmqANe", "Uv9MZIJr", "GbPwVrzkFOEMxWNTB1P9oG5CUgrItJXy", "gWutc4DO", "1FOrRj10jdO8", "rnakDij4LZYpzXru71B"};
    public InterfaceC1259dj A00;
    public C1246dV A01;
    public final InterfaceC1269dv A03;
    public final InterfaceC1260dk A04;
    public final ViewpointQeConfig A05;
    public final LinkedHashMap<Integer, Runnable> A06 = new LinkedHashMap<>();
    public final InterfaceC1259dj A02 = new JB(this);

    public static String A02(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A07, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 106);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A04() {
        A07 = new byte[]{-28};
    }

    static {
        A04();
    }

    public C0603Is(ViewpointQeConfig viewpointQeConfig, InterfaceC1269dv interfaceC1269dv, InterfaceC1260dk interfaceC1260dk) {
        this.A05 = viewpointQeConfig;
        this.A03 = interfaceC1269dv;
        this.A04 = interfaceC1260dk;
    }

    public static C0603Is A01() {
        return new C0603Is(new ViewpointQeConfig(), new JS(), null);
    }

    private void A05(AbstractC1262dm abstractC1262dm, InterfaceC1265dq interfaceC1265dq, IA ia) {
        this.A01 = C1246dV.A00(this.A05, abstractC1262dm, interfaceC1265dq, ia);
        if (0 != 0) {
            this.A01.A01(null);
        }
        this.A01.A02(this.A02);
        String[] strArr = A08;
        if (strArr[4].charAt(11) == strArr[1].charAt(11)) {
            throw new RuntimeException();
        }
        A08[7] = "2MhPhimmgHBptxasGUILH2";
    }

    private void A06(DspViewableNode dspViewableNode, C1267dt c1267dt) {
        C1246dV c1246dV = this.A01;
        if (c1246dV != null && dspViewableNode != null) {
            if (this.A05.A00 && c1267dt != null) {
                c1246dV.A04(dspViewableNode, c1267dt);
            } else {
                c1246dV.A03(dspViewableNode);
            }
        }
    }

    private void A07(DspViewableNode dspViewableNode, C1267dt c1267dt, Cdo cdo) {
        C1246dV c1246dV = this.A01;
        if (c1246dV != null && dspViewableNode != null && cdo != null) {
            if (this.A05.A00 && c1267dt != null) {
                cdo.A00 = dspViewableNode.hashCode() + A02(0, 1, 27) + cdo.A05 + c1267dt;
                c1246dV.A05(dspViewableNode, c1267dt, cdo);
            } else {
                c1246dV.A06(dspViewableNode, cdo);
            }
        }
    }

    public final void A08(View view) {
        A06(view != null ? ViewpointViewNode.A00(view) : null, null);
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.do != com.instagram.common.viewpoint.core.ViewpointData<?, ?> */
    public final void A09(View view, Cdo<?, ?> cdo) {
        A07(view != null ? ViewpointViewNode.A00(view) : null, null, cdo);
    }

    public final void A0A(AbstractC1262dm abstractC1262dm, View view) {
        if (abstractC1262dm != null && view != null) {
            A05(abstractC1262dm, new JD(view, this.A03), new C03286z(null));
        }
    }
}
