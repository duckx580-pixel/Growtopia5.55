package com.facebook.ads.redexgen.core;

import android.content.Context;
import android.content.res.ColorStateList;
import android.view.View;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.bE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C1117bE implements InterfaceC02122g {
    private C02132h A00(InterfaceC02112f interfaceC02112f) {
        return (C02132h) interfaceC02112f.A6h();
    }

    public final void A01(InterfaceC02112f interfaceC02112f) {
        if (!interfaceC02112f.A8e()) {
            interfaceC02112f.AGe(0, 0, 0, 0);
            return;
        }
        float fA7k = A7k(interfaceC02112f);
        float fA8A = A8A(interfaceC02112f);
        float elevation = C02152j.A00(fA7k, fA8A, interfaceC02112f.A89());
        int vPadding = (int) Math.ceil(elevation);
        float elevation2 = C02152j.A01(fA7k, fA8A, interfaceC02112f.A89());
        int iCeil = (int) Math.ceil(elevation2);
        interfaceC02112f.AGe(vPadding, iCeil, vPadding, iCeil);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC02122g
    public final ColorStateList A6U(InterfaceC02112f interfaceC02112f) {
        return A00(interfaceC02112f).A05();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC02122g
    public final float A7H(InterfaceC02112f interfaceC02112f) {
        return interfaceC02112f.A6i().getElevation();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC02122g
    public final float A7k(InterfaceC02112f interfaceC02112f) {
        return A00(interfaceC02112f).A03();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC02122g
    public final float A7p(InterfaceC02112f interfaceC02112f) {
        return A8A(interfaceC02112f) * 2.0f;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC02122g
    public final float A7q(InterfaceC02112f interfaceC02112f) {
        return A8A(interfaceC02112f) * 2.0f;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC02122g
    public final float A8A(InterfaceC02112f interfaceC02112f) {
        return A00(interfaceC02112f).A04();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC02122g
    public final void A9G() {
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC02122g
    public final void A9H(InterfaceC02112f interfaceC02112f, Context context, ColorStateList colorStateList, float f, float f2, float f3) {
        C02132h background = new C02132h(colorStateList, f);
        interfaceC02112f.AGK(background);
        View view = interfaceC02112f.A6i();
        view.setClipToOutline(true);
        view.setElevation(f2);
        AGW(interfaceC02112f, f3);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC02122g
    public final void ABY(InterfaceC02112f interfaceC02112f) {
        AGW(interfaceC02112f, A7k(interfaceC02112f));
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC02122g
    public final void ADD(InterfaceC02112f interfaceC02112f) {
        AGW(interfaceC02112f, A7k(interfaceC02112f));
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC02122g
    public final void AGJ(InterfaceC02112f interfaceC02112f, ColorStateList colorStateList) {
        A00(interfaceC02112f).A08(colorStateList);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC02122g
    public final void AGP(InterfaceC02112f interfaceC02112f, float f) {
        interfaceC02112f.A6i().setElevation(f);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC02122g
    public final void AGW(InterfaceC02112f interfaceC02112f, float f) {
        A00(interfaceC02112f).A07(f, interfaceC02112f.A8e(), interfaceC02112f.A89());
        A01(interfaceC02112f);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC02122g
    public final void AGc(InterfaceC02112f interfaceC02112f, float f) {
        A00(interfaceC02112f).A06(f);
    }
}
