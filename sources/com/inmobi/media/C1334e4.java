package com.inmobi.media;

import android.os.SystemClock;
import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Objects;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.e4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1334e4 implements sc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C1392i4 f3580a;

    public C1334e4(C1392i4 c1392i4) {
        this.f3580a = c1392i4;
    }

    @Override // com.inmobi.media.sc
    public final void a(ArrayList visibleViews, ArrayList invisibleViews) {
        Intrinsics.checkNotNullParameter(visibleViews, "visibleViews");
        Intrinsics.checkNotNullParameter(invisibleViews, "invisibleViews");
        Intrinsics.checkNotNullExpressionValue(this.f3580a.d, "access$getTAG$p(...)");
        Objects.toString(visibleViews);
        Objects.toString(invisibleViews);
        Iterator it = visibleViews.iterator();
        while (it.hasNext()) {
            View view = (View) it.next();
            C1364g4 c1364g4 = (C1364g4) this.f3580a.f3616a.get(view);
            if (c1364g4 == null) {
                this.f3580a.a(view);
            } else {
                C1364g4 c1364g42 = (C1364g4) this.f3580a.b.get(view);
                if (!Intrinsics.areEqual(c1364g4.f3598a, c1364g42 != null ? c1364g42.f3598a : null)) {
                    c1364g4.d = SystemClock.uptimeMillis();
                    this.f3580a.b.put(view, c1364g4);
                }
            }
        }
        Iterator it2 = invisibleViews.iterator();
        while (it2.hasNext()) {
            this.f3580a.b.remove((View) it2.next());
        }
        C1392i4 c1392i4 = this.f3580a;
        if (c1392i4.e.hasMessages(0)) {
            return;
        }
        c1392i4.e.postDelayed(c1392i4.f, c1392i4.g);
    }
}
