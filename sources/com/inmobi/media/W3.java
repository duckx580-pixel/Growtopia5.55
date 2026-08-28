package com.inmobi.media;

import android.view.View;
import com.unity3d.services.core.device.MimeTypes;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class W3 {
    public static final T3 k = new T3();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte f3512a;
    public final String b;
    public final int c;
    public final int d;
    public final int e;
    public final A4 f;
    public C1392i4 g;
    public Z3 h;
    public final LinkedHashMap i = new LinkedHashMap();
    public final U3 j = new U3(this);

    public W3(byte b, String str, int i, int i2, int i3, A4 a4) {
        this.f3512a = b;
        this.b = str;
        this.c = i;
        this.d = i2;
        this.e = i3;
        this.f = a4;
    }

    public final void a(View view) {
        C1392i4 c1392i4;
        Intrinsics.checkNotNullParameter(view, "view");
        A4 a4 = this.f;
        if (a4 != null) {
            ((B4) a4).c("HtmlAdTracker", "stopTrackingForImpression");
        }
        if (Intrinsics.areEqual(this.b, MimeTypes.BASE_TYPE_VIDEO) || Intrinsics.areEqual(this.b, MimeTypes.BASE_TYPE_AUDIO) || (c1392i4 = this.g) == null) {
            return;
        }
        Intrinsics.checkNotNullParameter(view, "view");
        c1392i4.f3616a.remove(view);
        c1392i4.b.remove(view);
        c1392i4.c.a(view);
        if (c1392i4.f3616a.isEmpty()) {
            A4 a42 = this.f;
            if (a42 != null) {
                ((B4) a42).a("HtmlAdTracker", "Impression tracker is free, removing it");
            }
            C1392i4 c1392i42 = this.g;
            if (c1392i42 != null) {
                c1392i42.f3616a.clear();
                c1392i42.b.clear();
                c1392i42.c.a();
                c1392i42.e.removeMessages(0);
                c1392i42.c.b();
                c1392i42.getClass();
            }
            this.g = null;
        }
    }

    public final void b(View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        A4 a4 = this.f;
        if (a4 != null) {
            ((B4) a4).c("HtmlAdTracker", "stopTrackingForVisibility");
        }
        Z3 z3 = this.h;
        if (z3 != null) {
            z3.a(view);
            if (z3.f3734a.isEmpty()) {
                A4 a42 = this.f;
                if (a42 != null) {
                    ((B4) a42).a("HtmlAdTracker", "Visibility tracker is free, removing it");
                }
                Z3 z32 = this.h;
                if (z32 != null) {
                    z32.b();
                }
                this.h = null;
            }
        }
        this.i.remove(view);
    }

    public final void b() {
        A4 a4 = this.f;
        if (a4 != null) {
            ((B4) a4).c("HtmlAdTracker", "onActivityStopped");
        }
        C1392i4 c1392i4 = this.g;
        if (c1392i4 != null) {
            String TAG = c1392i4.d;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            c1392i4.c.a();
            c1392i4.e.removeCallbacksAndMessages(null);
            c1392i4.b.clear();
        }
        Z3 z3 = this.h;
        if (z3 != null) {
            z3.e();
        }
    }

    public final void a() {
        A4 a4 = this.f;
        if (a4 != null) {
            ((B4) a4).c("HtmlAdTracker", "onActivityStarted");
        }
        C1392i4 c1392i4 = this.g;
        if (c1392i4 != null) {
            String TAG = c1392i4.d;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            for (Map.Entry entry : c1392i4.f3616a.entrySet()) {
                View view = (View) entry.getKey();
                C1364g4 c1364g4 = (C1364g4) entry.getValue();
                c1392i4.c.a(view, c1364g4.f3598a, c1364g4.b);
            }
            if (!c1392i4.e.hasMessages(0)) {
                c1392i4.e.postDelayed(c1392i4.f, c1392i4.g);
            }
            c1392i4.c.f();
        }
        Z3 z3 = this.h;
        if (z3 != null) {
            z3.f();
        }
    }
}
