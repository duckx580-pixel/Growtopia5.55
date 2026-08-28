package com.facebook.ads.redexgen.core;

import android.view.accessibility.AccessibilityNodeInfo;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.2N, reason: invalid class name */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C2N extends C3H {
    @Override // com.facebook.ads.redexgen.core.C3H, com.facebook.ads.redexgen.core.C02463o
    public final Object A00(int i, int i2, int i3, int i4, boolean z, boolean z2) {
        return AccessibilityNodeInfo.CollectionItemInfo.obtain(i, i2, i3, i4, z, z2);
    }

    @Override // com.facebook.ads.redexgen.core.C3H, com.facebook.ads.redexgen.core.C02463o
    public final Object A01(int i, int i2, boolean z, int i3) {
        return AccessibilityNodeInfo.CollectionInfo.obtain(i, i2, z, i3);
    }
}
