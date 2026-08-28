package com.inmobi.media;

import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.s7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class ViewOnAttachStateChangeListenerC1530s7 implements View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C1596x7 f3694a;
    public final /* synthetic */ List b;
    public final /* synthetic */ W6 c;

    public ViewOnAttachStateChangeListenerC1530s7(C1596x7 c1596x7, ArrayList arrayList, W6 w6) {
        this.f3694a = c1596x7;
        this.b = arrayList;
        this.c = w6;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View v) {
        Intrinsics.checkNotNullParameter(v, "v");
        this.f3694a.l.a(this.b);
        M6 m6 = this.f3694a.b;
        C1409j7 c1409j7 = m6.b;
        if (!(c1409j7 instanceof C1409j7)) {
            c1409j7 = null;
        }
        W6 w6A = m6.a(c1409j7, this.c);
        W6 w6 = this.c;
        M6 m62 = this.f3694a.b;
        if (w6A == null) {
            w6A = w6;
        }
        w6.a("creativeView", m62.a(w6A), (F6) null, this.f3694a.f);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View v) {
        Intrinsics.checkNotNullParameter(v, "v");
        v.removeOnAttachStateChangeListener(this);
        F0 f0 = this.f3694a.l;
        List list = this.b;
        f0.getClass();
        if (list == null) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((E0) it.next()).f3359a.cancel();
        }
        f0.b.removeAll(list);
    }
}
