package com.facebook.ads.redexgen.core;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.RectF;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.bC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C1115bC implements InterfaceC02122g {
    public final RectF A00 = new RectF();

    private C02152j A00(Context context, ColorStateList colorStateList, float f, float f2, float f3) {
        return new C02152j(context.getResources(), colorStateList, f, f2, f3);
    }

    private C02152j A01(InterfaceC02112f interfaceC02112f) {
        return (C02152j) interfaceC02112f.A6h();
    }

    public final void A02(InterfaceC02112f interfaceC02112f) {
        Rect rect = new Rect();
        A01(interfaceC02112f).A0K(rect);
        interfaceC02112f.AGX((int) Math.ceil(A7q(interfaceC02112f)), (int) Math.ceil(A7p(interfaceC02112f)));
        interfaceC02112f.AGe(rect.left, rect.top, rect.right, rect.bottom);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC02122g
    public final ColorStateList A6U(InterfaceC02112f interfaceC02112f) {
        return A01(interfaceC02112f).A0F();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC02122g
    public final float A7H(InterfaceC02112f interfaceC02112f) {
        return A01(interfaceC02112f).A0E();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC02122g
    public final float A7k(InterfaceC02112f interfaceC02112f) {
        return A01(interfaceC02112f).A0B();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC02122g
    public final float A7p(InterfaceC02112f interfaceC02112f) {
        return A01(interfaceC02112f).A0C();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC02122g
    public final float A7q(InterfaceC02112f interfaceC02112f) {
        return A01(interfaceC02112f).A0D();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC02122g
    public final float A8A(InterfaceC02112f interfaceC02112f) {
        return A01(interfaceC02112f).A0A();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC02122g
    public void A9G() {
        C02152j.A0G = new C1116bD(this);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC02122g
    public final void A9H(InterfaceC02112f interfaceC02112f, Context context, ColorStateList colorStateList, float f, float f2, float f3) {
        C02152j c02152jA00 = A00(context, colorStateList, f, f2, f3);
        c02152jA00.A0L(interfaceC02112f.A89());
        interfaceC02112f.AGK(c02152jA00);
        A02(interfaceC02112f);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC02122g
    public final void ABY(InterfaceC02112f interfaceC02112f) {
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC02122g
    public final void ADD(InterfaceC02112f interfaceC02112f) {
        A01(interfaceC02112f).A0L(interfaceC02112f.A89());
        A02(interfaceC02112f);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC02122g
    public final void AGJ(InterfaceC02112f interfaceC02112f, ColorStateList colorStateList) {
        A01(interfaceC02112f).A0J(colorStateList);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC02122g
    public final void AGP(InterfaceC02112f interfaceC02112f, float f) {
        A01(interfaceC02112f).A0I(f);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC02122g
    public final void AGW(InterfaceC02112f interfaceC02112f, float f) {
        A01(interfaceC02112f).A0H(f);
        A02(interfaceC02112f);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC02122g
    public final void AGc(InterfaceC02112f interfaceC02112f, float f) {
        A01(interfaceC02112f).A0G(f);
        A02(interfaceC02112f);
    }
}
