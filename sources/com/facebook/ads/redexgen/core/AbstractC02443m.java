package com.facebook.ads.redexgen.core;

import android.os.Build;
import android.view.accessibility.AccessibilityEvent;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.3m, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public abstract class AbstractC02443m {
    public static final C02433l A00;

    static {
        if (Build.VERSION.SDK_INT >= 19) {
            A00 = new FY();
        } else if (Build.VERSION.SDK_INT >= 16) {
            A00 = new C1106b1();
        } else {
            A00 = new C02433l();
        }
    }

    public static int A00(AccessibilityEvent accessibilityEvent) {
        return A00.A00(accessibilityEvent);
    }

    public static void A01(AccessibilityEvent accessibilityEvent, int i) {
        A00.A01(accessibilityEvent, i);
    }
}
