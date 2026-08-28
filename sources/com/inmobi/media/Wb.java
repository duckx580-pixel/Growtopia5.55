package com.inmobi.media;

import android.graphics.Point;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class Wb {
    public static final Yb a(W7 videoAsset, W6 asset) {
        double d;
        double d2;
        double d3;
        Intrinsics.checkNotNullParameter(videoAsset, "videoAsset");
        Intrinsics.checkNotNullParameter(asset, "asset");
        InterfaceC1400ic interfaceC1400icB = videoAsset.b();
        Point point = asset.d.f3521a;
        Yb yb = null;
        ArrayList arrayList = interfaceC1400icB != null ? ((C1386hc) interfaceC1400icB).f : null;
        float f = AbstractC1419k3.d().c;
        double d4 = point.y / f;
        double d5 = point.x / f;
        double d6 = d5 / d4;
        double d7 = d5 * d4;
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            double d8 = -1.0d;
            double d9 = 0.0d;
            while (it.hasNext()) {
                Yb yb2 = (Yb) it.next();
                int i = yb2.b;
                Iterator it2 = it;
                double d10 = yb2.f3531a;
                double d11 = i;
                if (d6 > d10 / d11) {
                    d2 = (d4 / d11) * d10;
                    d = d4;
                } else {
                    d = (d5 / d10) * d11;
                    d2 = d5;
                }
                if (d11 >= d * 0.33d && d10 >= 0.33d * d2) {
                    double d12 = d2 * d;
                    if (d12 > 0.5d * d7) {
                        if (d12 > d8) {
                            d9 = d11 / d;
                            it = it2;
                            yb = yb2;
                            d8 = d12;
                        } else if (d12 == d8) {
                            float f2 = AbstractC1419k3.d().c;
                            double d13 = d11 / d;
                            if (d13 > d9) {
                                d3 = d13;
                                if (d9 >= f2) {
                                }
                                it = it2;
                                yb = yb2;
                                d9 = d3;
                            } else {
                                d3 = d13;
                            }
                            double d14 = f2;
                            if (d9 > d14 && d3 < d9 && d3 > d14) {
                                it = it2;
                                yb = yb2;
                                d9 = d3;
                            }
                        }
                    }
                }
                it = it2;
            }
        }
        return yb;
    }
}
