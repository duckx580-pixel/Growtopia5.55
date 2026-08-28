package com.facebook.ads.redexgen.core;

import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.Display;
import android.view.View;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.3T, reason: invalid class name */
/* JADX INFO: loaded from: assets/audience_network.dex */
public abstract class C3T {
    public static final C3S A00;

    static {
        if (Build.VERSION.SDK_INT >= 26) {
            A00 = new C01580d() { // from class: com.facebook.ads.redexgen.X.0U
            };
            return;
        }
        if (Build.VERSION.SDK_INT >= 24) {
            A00 = new C01580d();
            return;
        }
        if (Build.VERSION.SDK_INT >= 23) {
            A00 = new C1D();
            return;
        }
        if (Build.VERSION.SDK_INT >= 21) {
            A00 = new C01911l();
            return;
        }
        if (Build.VERSION.SDK_INT >= 19) {
            A00 = new C02062a();
            return;
        }
        if (Build.VERSION.SDK_INT >= 18) {
            A00 = new C3I();
            return;
        }
        if (Build.VERSION.SDK_INT >= 17) {
            A00 = new C03216o();
            return;
        }
        if (Build.VERSION.SDK_INT >= 16) {
            A00 = new C0514Fa();
        } else if (Build.VERSION.SDK_INT >= 15) {
            A00 = new C1110b6();
        } else {
            A00 = new C3S();
        }
    }

    public static int A00(View view) {
        return A00.A03(view);
    }

    public static int A01(View view) {
        return A00.A04(view);
    }

    public static int A02(View view) {
        return A00.A05(view);
    }

    public static int A03(View view) {
        return A00.A06(view);
    }

    public static Display A04(View view) {
        return A00.A07(view);
    }

    public static C02423k A05(View view, C02423k c02423k) {
        return A00.A08(view, c02423k);
    }

    public static C02423k A06(View view, C02423k c02423k) {
        return A00.A09(view, c02423k);
    }

    public static void A07(View view) {
        A00.A0A(view);
    }

    public static void A08(View view) {
        A00.A0B(view);
    }

    public static void A09(View view, int i) {
        A00.A0C(view, i);
    }

    public static void A0A(View view, Drawable drawable) {
        A00.A0D(view, drawable);
    }

    public static void A0B(View view, AnonymousClass37 anonymousClass37) {
        A00.A0E(view, anonymousClass37);
    }

    public static void A0C(View view, C3D c3d) {
        A00.A0F(view, c3d);
    }

    public static void A0D(View view, Runnable runnable) {
        A00.A0G(view, runnable);
    }

    public static void A0E(View view, Runnable runnable, long j) {
        A00.A0H(view, runnable, j);
    }

    public static boolean A0F(View view) {
        return A00.A0K(view);
    }

    public static boolean A0G(View view) {
        return A00.A0I(view);
    }

    public static boolean A0H(View view) {
        return A00.A0J(view);
    }
}
