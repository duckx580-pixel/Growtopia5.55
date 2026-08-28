package com.tapjoy.internal;

import android.graphics.Point;
import android.text.TextUtils;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import java.net.URL;

/* JADX INFO: renamed from: com.tapjoy.internal.if, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class Cif {
    public static final bc<Cif> d = new bc<Cif>() { // from class: com.tapjoy.internal.if.1
        private static Point b(bh bhVar) {
            bhVar.h();
            Point point = null;
            while (bhVar.j()) {
                if (TypedValues.CycleType.S_WAVE_OFFSET.equals(bhVar.l())) {
                    bhVar.h();
                    int iR = 0;
                    int iR2 = 0;
                    while (bhVar.j()) {
                        String strL = bhVar.l();
                        if ("x".equals(strL)) {
                            iR = bhVar.r();
                        } else if ("y".equals(strL)) {
                            iR2 = bhVar.r();
                        } else {
                            bhVar.s();
                        }
                    }
                    bhVar.i();
                    point = new Point(iR, iR2);
                } else {
                    bhVar.s();
                }
            }
            bhVar.i();
            return point;
        }

        @Override // com.tapjoy.internal.bc
        public final /* synthetic */ Cif a(bh bhVar) {
            bhVar.h();
            ih ihVar = null;
            Point pointB = null;
            Point pointB2 = null;
            while (bhVar.j()) {
                String strL = bhVar.l();
                if ("image".equals(strL)) {
                    String strM = bhVar.m();
                    if (!TextUtils.isEmpty(strM)) {
                        ihVar = new ih(new URL(strM));
                    }
                } else if ("landscape".equals(strL)) {
                    pointB = b(bhVar);
                } else if ("portrait".equals(strL)) {
                    pointB2 = b(bhVar);
                } else {
                    bhVar.s();
                }
            }
            bhVar.i();
            return new Cif(ihVar, pointB, pointB2);
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ih f5184a;
    public final Point b;
    public final Point c;

    public Cif(ih ihVar, Point point, Point point2) {
        this.f5184a = ihVar;
        this.b = point;
        this.c = point2;
    }
}
