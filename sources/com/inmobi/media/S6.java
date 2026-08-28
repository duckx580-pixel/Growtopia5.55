package com.inmobi.media;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import com.inmobi.commons.core.configs.AdConfig;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.WeakHashMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class S6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte f3480a;
    public final A4 b;
    public final String c = "S6";
    public final WeakHashMap d = new WeakHashMap();
    public final WeakHashMap e = new WeakHashMap();
    public final LinkedHashMap f = new LinkedHashMap();
    public final P6 g = new P6();
    public final R6 h = new R6(this);
    public final Q6 i = new Q6();

    public S6(byte b, A4 a4) {
        this.f3480a = b;
        this.b = a4;
    }

    public final void a(Context context, View view, M6 token, AdConfig.ViewabilityConfig viewabilityConfig) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(token, "token");
        Intrinsics.checkNotNullParameter(viewabilityConfig, "viewabilityConfig");
        C1392i4 c1392i4 = (C1392i4) this.d.get(context);
        if (c1392i4 == null) {
            c1392i4 = context instanceof Activity ? new C1392i4(viewabilityConfig, new S2(this.i, (Activity) context, this.b), this.g) : new C1392i4(viewabilityConfig, new C1467n9(this.i, viewabilityConfig, (byte) 1, this.b), this.g);
            this.d.put(context, c1392i4);
        }
        byte b = this.f3480a;
        if (b == 0) {
            c1392i4.a(view, token, viewabilityConfig.getVideoImpressionMinPercentageViewed(), viewabilityConfig.getVideoImpressionMinTimeViewed());
        } else if (b == 1) {
            c1392i4.a(view, token, viewabilityConfig.getImpressionMinPercentageViewed(), viewabilityConfig.getImpressionMinTimeViewed());
        } else {
            c1392i4.a(view, token, viewabilityConfig.getImpressionMinPercentageViewed(), viewabilityConfig.getImpressionMinTimeViewed());
        }
    }

    public final void a(Context context, M6 token) {
        View view;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(token, "token");
        C1392i4 c1392i4 = (C1392i4) this.d.get(context);
        if (c1392i4 != null) {
            Intrinsics.checkNotNullParameter(token, "token");
            Iterator it = c1392i4.f3616a.entrySet().iterator();
            while (true) {
                if (!it.hasNext()) {
                    view = null;
                    break;
                }
                Map.Entry entry = (Map.Entry) it.next();
                if (Intrinsics.areEqual(((C1364g4) entry.getValue()).f3598a, token)) {
                    view = (View) entry.getKey();
                    break;
                }
            }
            if (view != null) {
                Intrinsics.checkNotNullParameter(view, "view");
                c1392i4.f3616a.remove(view);
                c1392i4.b.remove(view);
                c1392i4.c.a(view);
            }
            if (c1392i4.f3616a.isEmpty()) {
                A4 a4 = this.b;
                if (a4 != null) {
                    String TAG = this.c;
                    Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
                    ((B4) a4).a(TAG, "Impression tracker is free, removing it");
                }
                C1392i4 c1392i42 = (C1392i4) this.d.remove(context);
                if (c1392i42 != null) {
                    c1392i42.f3616a.clear();
                    c1392i42.b.clear();
                    c1392i42.c.a();
                    c1392i42.e.removeMessages(0);
                    c1392i42.c.b();
                    c1392i42.getClass();
                }
                if (context instanceof Activity) {
                    this.d.isEmpty();
                }
            }
        }
    }

    public final void a(Context context, View view, M6 token) {
        View view2;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(token, "token");
        wc wcVar = (wc) this.e.get(context);
        if (wcVar != null) {
            if (token != null) {
                Iterator it = wcVar.f3734a.entrySet().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        view2 = null;
                        break;
                    }
                    Map.Entry entry = (Map.Entry) it.next();
                    if (Intrinsics.areEqual(((tc) entry.getValue()).d, token)) {
                        view2 = (View) entry.getKey();
                        break;
                    }
                }
                if (view2 != null) {
                    wcVar.a(view2);
                }
            }
            if (wcVar.f3734a.isEmpty()) {
                A4 a4 = this.b;
                if (a4 != null) {
                    String TAG = this.c;
                    Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
                    ((B4) a4).a(TAG, "Impression tracker is free, removing it");
                }
                wc wcVar2 = (wc) this.e.remove(context);
                if (wcVar2 != null) {
                    wcVar2.b();
                }
                if (context instanceof Activity) {
                    this.e.isEmpty();
                }
            }
        }
        this.f.remove(view);
    }

    public final void a(Context context, View view, M6 token, pc listener, AdConfig.ViewabilityConfig config) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(token, "token");
        Intrinsics.checkNotNullParameter(listener, "listener");
        Intrinsics.checkNotNullParameter(config, "config");
        wc c1467n9 = (wc) this.e.get(context);
        if (c1467n9 == null) {
            if (context instanceof Activity) {
                c1467n9 = new S2(this.i, (Activity) context, this.b);
            } else {
                c1467n9 = new C1467n9(this.i, config, (byte) 1, this.b);
            }
            R6 r6 = this.h;
            A4 a4 = c1467n9.e;
            if (a4 != null) {
                ((B4) a4).c("VisibilityTracker", "setVisibilityTrackerListener logger");
            }
            c1467n9.j = r6;
            this.e.put(context, c1467n9);
        }
        this.f.put(view, listener);
        byte b = this.f3480a;
        if (b == 0) {
            c1467n9.a(view, token, config.getVideoMinPercentagePlay());
        } else if (b == 1) {
            c1467n9.a(view, token, config.getDisplayMinPercentageAnimate());
        } else {
            c1467n9.a(view, token, config.getDisplayMinPercentageAnimate());
        }
    }
}
