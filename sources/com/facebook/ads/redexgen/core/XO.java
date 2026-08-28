package com.facebook.ads.redexgen.core;

import android.text.Layout;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class XO extends C0530Fs implements Comparable<XO> {
    public final int A00;

    public XO(CharSequence charSequence, Layout.Alignment alignment, float f, int i, int i2, float f2, int i3, float f3, boolean z, int i4, int i5) {
        super(charSequence, alignment, f, i, i2, f2, i3, f3, z, i4);
        this.A00 = i5;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final int compareTo(XO xo) {
        if (xo.A00 < this.A00) {
            return -1;
        }
        if (xo.A00 > this.A00) {
            return 1;
        }
        return 0;
    }
}
