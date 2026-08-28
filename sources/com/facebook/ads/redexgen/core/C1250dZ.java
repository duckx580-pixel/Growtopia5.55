package com.facebook.ads.redexgen.core;

import android.graphics.Rect;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.dZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C1250dZ {
    public final InterfaceC1254dd A00;
    public final String A01;
    public final Collection<Cdo> A02;
    public final Collection<Cdo> A03;
    public final List<Rect> A04;

    public C1250dZ(String str, InterfaceC1254dd interfaceC1254dd, List<Rect> rects, Collection<Cdo> collection, Collection<Cdo> collection2) {
        this.A01 = str;
        this.A00 = interfaceC1254dd;
        this.A04 = new ArrayList(rects);
        this.A02 = collection;
        this.A03 = collection2;
    }
}
