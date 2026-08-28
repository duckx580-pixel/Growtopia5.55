package com.inmobi.media;

import android.os.SystemClock;
import android.view.View;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.h4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class RunnableC1378h4 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3607a;
    public final ArrayList b;
    public final WeakReference c;

    public RunnableC1378h4(C1392i4 impressionTracker) {
        Intrinsics.checkNotNullParameter(impressionTracker, "impressionTracker");
        this.f3607a = "h4";
        this.b = new ArrayList();
        this.c = new WeakReference(impressionTracker);
    }

    @Override // java.lang.Runnable
    public final void run() {
        Intrinsics.checkNotNull(this.f3607a);
        C1392i4 c1392i4 = (C1392i4) this.c.get();
        if (c1392i4 != null) {
            for (Map.Entry entry : c1392i4.b.entrySet()) {
                View view = (View) entry.getKey();
                C1364g4 c1364g4 = (C1364g4) entry.getValue();
                Intrinsics.checkNotNull(this.f3607a);
                Objects.toString(c1364g4);
                if (SystemClock.uptimeMillis() - c1364g4.d >= c1364g4.c) {
                    Intrinsics.checkNotNull(this.f3607a);
                    c1392i4.h.a(view, c1364g4.f3598a);
                    this.b.add(view);
                }
            }
            Iterator it = this.b.iterator();
            while (it.hasNext()) {
                c1392i4.a((View) it.next());
            }
            this.b.clear();
            if (c1392i4.b.isEmpty() || c1392i4.e.hasMessages(0)) {
                return;
            }
            c1392i4.e.postDelayed(c1392i4.f, c1392i4.g);
        }
    }
}
