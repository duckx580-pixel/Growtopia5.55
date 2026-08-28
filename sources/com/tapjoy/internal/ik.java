package com.tapjoy.internal;

import android.graphics.PointF;
import com.tapjoy.TJAdUnitConstants;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class ik {
    public static final bc<ik> d = new bc<ik>() { // from class: com.tapjoy.internal.ik.1
        @Override // com.tapjoy.internal.bc
        public final /* synthetic */ ik a(bh bhVar) {
            return new ik(bhVar);
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public z f5189a;
    public PointF b;
    public ArrayList<ij> c = new ArrayList<>();

    public ik(bh bhVar) {
        this.f5189a = z.UNSPECIFIED;
        bhVar.h();
        while (bhVar.j()) {
            String strL = bhVar.l();
            if (!TJAdUnitConstants.String.BUTTONS.equals(strL)) {
                if ("window_aspect_ratio".equals(strL)) {
                    if (bhVar.a()) {
                        PointF pointF = new PointF();
                        bhVar.h();
                        while (bhVar.j()) {
                            String strL2 = bhVar.l();
                            if ("width".equals(strL2)) {
                                pointF.x = (float) bhVar.p();
                            } else if ("height".equals(strL2)) {
                                pointF.y = (float) bhVar.p();
                            } else {
                                bhVar.s();
                            }
                        }
                        bhVar.i();
                        if (pointF.x != 0.0f && pointF.y != 0.0f) {
                            this.b = pointF;
                        }
                    } else {
                        bhVar.s();
                    }
                } else if ("orientation".equals(strL)) {
                    String strM = bhVar.m();
                    if ("landscape".equals(strM)) {
                        this.f5189a = z.LANDSCAPE;
                    } else if ("portrait".equals(strM)) {
                        this.f5189a = z.PORTRAIT;
                    }
                } else {
                    bhVar.s();
                }
            } else if (bhVar.k() == bm.BEGIN_ARRAY) {
                bhVar.a(this.c, ij.n);
            } else {
                bhVar.s();
            }
        }
        bhVar.i();
    }
}
