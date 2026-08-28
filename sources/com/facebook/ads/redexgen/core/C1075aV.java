package com.facebook.ads.redexgen.core;

import android.os.Build;
import android.view.View;
import java.util.Arrays;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.aV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C1075aV extends AbstractC01700q {
    public static byte[] A03;
    public static String[] A04 = {"G2rh", "Fb5x", "6CyVQJjLjUxkB4NOtEwwqOuY7kB2daf", "v2svMG5ZVzKjVXyH1MXvdM9krQWCKsNq", "oRWr7RpHwOoI3beQIRyDA09DO9LlUwST", "SjgxBMhR0kRV74MEQavsGpgIJGrbvWLl", "8l9W", "lapvzpZuNASF"};
    public View A00;
    public final C5P A01;
    public final C0506Ei A02;

    public static String A02(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A03, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 16);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A03() {
        byte[] bArr = {69, 103, 104, 104, 105, 114, 38, 118, 116, 99, 117, 99, 104, 114, 38, 104, 115, 106, 106, 38, 103, 98, 80, 111, 99, 113};
        if (A04[7].length() == 31) {
            throw new RuntimeException();
        }
        A04[0] = "ScK1";
        A03 = bArr;
    }

    static {
        A03();
    }

    public C1075aV(C5P c5p) {
        this.A02 = c5p.A09();
        this.A01 = c5p;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC01700q
    public final void A0C() {
        this.A02.A0E().A4A();
        KP.A00(new C1077aX(this));
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC01700q
    public final void A0D() {
        this.A02.A0E().A4D();
        KP.A00(new C1076aW(this));
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC01700q
    public final void A0E(View view) {
        if (view != null) {
            C0506Ei c0506Ei = this.A02;
            String[] strArr = A04;
            if (strArr[6].length() != strArr[1].length()) {
                throw new RuntimeException();
            }
            A04[0] = "eqHc";
            c0506Ei.A0E().A4C();
            this.A00 = view;
            this.A01.A07().removeAllViews();
            this.A01.A07().addView(this.A00);
            if ((this.A00 instanceof C0907Up) || (this.A00 instanceof C0696Mm)) {
                AbstractC0622Jn.A01(this.A01.A05(), this.A00, this.A01.A0A());
            }
            C0523Fj controller = this.A01.A08();
            if (controller != null) {
                controller.A0K();
            }
            KP.A00(new C1078aY(this));
            this.A01.A0B(this.A01.A07(), this.A00);
            if (Build.VERSION.SDK_INT >= 18 && C0599Im.A16(this.A01.A07().getContext())) {
                final O6 o6 = new O6();
                this.A01.A0D(o6);
                o6.A0C(this.A01.getPlacementId());
                o6.A0B(this.A01.A07().getContext().getPackageName());
                if (this.A01.A08() != null && this.A01.A08().A0I() != null) {
                    o6.A09(this.A01.A08().A0I().A0C());
                }
                if (this.A00 instanceof C0907Up) {
                    o6.A0A(((C0907Up) this.A00).getViewabilityChecker());
                }
                this.A00.setOnLongClickListener(new View.OnLongClickListener() { // from class: com.facebook.ads.redexgen.X.5X
                    @Override // android.view.View.OnLongClickListener
                    public final boolean onLongClick(View view2) {
                        if (this.A00.A00 != null) {
                            o6.setBounds(0, 0, this.A00.A00.getWidth(), this.A00.A00.getHeight());
                            o6.A0D(!o6.A0E());
                        }
                        return true;
                    }
                });
                this.A00.getOverlay().add(o6);
                return;
            }
            return;
        }
        throw new IllegalStateException(A02(0, 26, 22));
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC01700q
    public final void A0F(InterfaceC01690p interfaceC01690p) {
        this.A02.A0E().A4B(this.A01.A08() != null);
        if (this.A01.A08() != null) {
            this.A01.A08().A0L();
        }
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC01700q
    public final void A0G(C0616Jg c0616Jg) {
        this.A02.A0E().A38(C0678Lu.A01(this.A01.A04()), c0616Jg.A03().getErrorCode(), c0616Jg.A04());
        KP.A00(new C1079aZ(this, c0616Jg));
    }
}
