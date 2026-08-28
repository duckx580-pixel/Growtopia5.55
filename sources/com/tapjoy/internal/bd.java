package com.tapjoy.internal;

import android.graphics.Point;
import android.graphics.Rect;
import com.tapjoy.TJAdUnitConstants;

/* JADX INFO: loaded from: classes.dex */
public final class bd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final bc<Point> f5012a = new bc<Point>() { // from class: com.tapjoy.internal.bd.1
        @Override // com.tapjoy.internal.bc
        public final /* synthetic */ Point a(bh bhVar) {
            Point point = new Point();
            bhVar.h();
            while (bhVar.j()) {
                String strL = bhVar.l();
                if ("x".equals(strL)) {
                    point.x = bhVar.r();
                } else if ("y".equals(strL)) {
                    point.y = bhVar.r();
                } else {
                    bhVar.s();
                }
            }
            bhVar.i();
            return point;
        }
    };
    public static final bc<Rect> b = new bc<Rect>() { // from class: com.tapjoy.internal.bd.2
        @Override // com.tapjoy.internal.bc
        public final /* synthetic */ Rect a(bh bhVar) {
            Rect rect = new Rect();
            int i = AnonymousClass3.f5013a[bhVar.k().ordinal()];
            if (i == 1) {
                bhVar.f();
                rect.left = bhVar.r();
                rect.top = bhVar.r();
                rect.right = bhVar.r();
                rect.bottom = bhVar.r();
                while (bhVar.j()) {
                    bhVar.s();
                }
                bhVar.g();
                return rect;
            }
            if (i == 2) {
                bhVar.h();
                while (bhVar.j()) {
                    String strL = bhVar.l();
                    if (TJAdUnitConstants.String.LEFT.equals(strL)) {
                        rect.left = bhVar.r();
                    } else if (TJAdUnitConstants.String.TOP.equals(strL)) {
                        rect.top = bhVar.r();
                    } else if (TJAdUnitConstants.String.RIGHT.equals(strL)) {
                        rect.right = bhVar.r();
                    } else if (TJAdUnitConstants.String.BOTTOM.equals(strL)) {
                        rect.bottom = bhVar.r();
                    } else {
                        bhVar.s();
                    }
                }
                bhVar.i();
                return rect;
            }
            throw new IllegalStateException("Unexpected token: " + bhVar.k());
        }
    };

    /* JADX INFO: renamed from: com.tapjoy.internal.bd$3, reason: invalid class name */
    static /* synthetic */ class AnonymousClass3 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f5013a;

        static {
            int[] iArr = new int[bm.values().length];
            f5013a = iArr;
            try {
                iArr[bm.BEGIN_ARRAY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f5013a[bm.BEGIN_OBJECT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }
}
