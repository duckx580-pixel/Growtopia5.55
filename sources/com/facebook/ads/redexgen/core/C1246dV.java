package com.facebook.ads.redexgen.core;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.dV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C1246dV {
    public static C1246dV A03 = null;
    public final ViewpointQeConfig A00;
    public final ViewpointRegistry A01;
    public final C1256df A02;

    public C1246dV(ViewpointQeConfig viewpointQeConfig, AbstractC1262dm abstractC1262dm, C1256df c1256df, ViewpointRegistry viewpointRegistry) {
        this.A00 = viewpointQeConfig;
        this.A01 = viewpointRegistry;
        this.A02 = c1256df;
        abstractC1262dm.A02(new I2(c1256df));
    }

    public static C1246dV A00(ViewpointQeConfig viewpointQeConfig, AbstractC1262dm abstractC1262dm, InterfaceC1265dq interfaceC1265dq, IA ia) {
        C1246dV localsTestInstance = A03;
        if (localsTestInstance != null) {
            return localsTestInstance;
        }
        ViewpointRegistry viewpointRegistry = new ViewpointRegistry(viewpointQeConfig);
        return new C1246dV(viewpointQeConfig, abstractC1262dm, new C1256df(viewpointQeConfig, interfaceC1265dq, new C0621Jm(), ia, viewpointRegistry, new Handler(Looper.getMainLooper())), viewpointRegistry);
    }

    public final void A01(InterfaceC1261dl interfaceC1261dl) {
        this.A02.A0B(interfaceC1261dl);
    }

    public final void A02(InterfaceC1259dj interfaceC1259dj) {
        this.A02.A0C(interfaceC1259dj);
    }

    public final void A03(DspViewableNode dspViewableNode) {
        A04(dspViewableNode, null);
    }

    public final void A04(DspViewableNode dspViewableNode, C1267dt c1267dt) {
        if (this.A00.A00 && c1267dt != null) {
            this.A01.A04(dspViewableNode, c1267dt);
        } else {
            this.A01.A03(dspViewableNode);
        }
    }

    public final void A05(DspViewableNode dspViewableNode, C1267dt c1267dt, Cdo cdo) {
        if (this.A00.A00 && c1267dt != null) {
            this.A01.A05(dspViewableNode, c1267dt, cdo);
        } else {
            this.A01.A06(dspViewableNode, cdo);
        }
    }

    public final void A06(DspViewableNode dspViewableNode, Cdo cdo) {
        A05(dspViewableNode, null, cdo);
    }
}
