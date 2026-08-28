package com.facebook.ads.redexgen.core;

import android.view.View;
import android.view.WindowInsets;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.1l, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C01911l extends C02062a {
    @Override // com.facebook.ads.redexgen.core.C3S
    public final C02423k A08(View view, C02423k c02423k) {
        WindowInsets result = (WindowInsets) C02423k.A01(c02423k);
        WindowInsets unwrapped = view.dispatchApplyWindowInsets(result);
        if (unwrapped != result) {
            result = new WindowInsets(unwrapped);
        }
        return C02423k.A00(result);
    }

    @Override // com.facebook.ads.redexgen.core.C3S
    public final C02423k A09(View view, C02423k c02423k) {
        WindowInsets result = (WindowInsets) C02423k.A01(c02423k);
        WindowInsets unwrapped = view.onApplyWindowInsets(result);
        if (unwrapped != result) {
            result = new WindowInsets(unwrapped);
        }
        return C02423k.A00(result);
    }

    @Override // com.facebook.ads.redexgen.core.C3S
    public final void A0B(View view) {
        view.stopNestedScroll();
    }

    @Override // com.facebook.ads.redexgen.core.C3S
    public final void A0F(View view, final C3D c3d) {
        if (c3d == null) {
            view.setOnApplyWindowInsetsListener(null);
        } else {
            view.setOnApplyWindowInsetsListener(new View.OnApplyWindowInsetsListener() { // from class: com.facebook.ads.redexgen.X.3R
                @Override // android.view.View.OnApplyWindowInsetsListener
                public final WindowInsets onApplyWindowInsets(View view2, WindowInsets windowInsets) {
                    C02423k compatInsets = c3d.ABA(view2, C02423k.A00(windowInsets));
                    return (WindowInsets) C02423k.A01(compatInsets);
                }
            });
        }
    }
}
