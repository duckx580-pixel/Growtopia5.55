package com.inmobi.media;

import android.os.Handler;
import android.os.Looper;
import android.view.View;
import com.inmobi.commons.core.configs.AdConfig;
import java.util.Map;
import java.util.WeakHashMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.i4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1392i4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f3616a;
    public final Map b;
    public final wc c;
    public final String d;
    public final Handler e;
    public final RunnableC1378h4 f;
    public final long g;
    public final InterfaceC1350f4 h;

    public C1392i4(AdConfig.ViewabilityConfig viewabilityConfig, wc visibilityTracker, InterfaceC1350f4 listener) {
        Intrinsics.checkNotNullParameter(viewabilityConfig, "viewabilityConfig");
        Intrinsics.checkNotNullParameter(visibilityTracker, "visibilityTracker");
        Intrinsics.checkNotNullParameter(listener, "listener");
        WeakHashMap weakHashMap = new WeakHashMap();
        WeakHashMap weakHashMap2 = new WeakHashMap();
        Handler handler = new Handler(Looper.getMainLooper());
        this.f3616a = weakHashMap;
        this.b = weakHashMap2;
        this.c = visibilityTracker;
        this.d = "i4";
        this.g = viewabilityConfig.getImpressionPollIntervalMillis();
        C1334e4 c1334e4 = new C1334e4(this);
        A4 a4 = visibilityTracker.e;
        if (a4 != null) {
            ((B4) a4).c("VisibilityTracker", "setVisibilityTrackerListener logger");
        }
        visibilityTracker.j = c1334e4;
        this.e = handler;
        this.f = new RunnableC1378h4(this);
        this.h = listener;
    }

    public final void a(View view, Object token, int i, int i2) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(token, "token");
        C1364g4 c1364g4 = (C1364g4) this.f3616a.get(view);
        if (Intrinsics.areEqual(c1364g4 != null ? c1364g4.f3598a : null, token)) {
            return;
        }
        a(view);
        this.f3616a.put(view, new C1364g4(token, i, i2));
        this.c.a(view, token, i);
    }

    public final void a(View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        this.f3616a.remove(view);
        this.b.remove(view);
        this.c.a(view);
    }
}
