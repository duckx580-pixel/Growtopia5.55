package com.inmobi.media;

import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class R6 implements sc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ S6 f3470a;

    public R6(S6 s6) {
        this.f3470a = s6;
    }

    @Override // com.inmobi.media.sc
    public final void a(ArrayList visibleViews, ArrayList invisibleViews) {
        Intrinsics.checkNotNullParameter(visibleViews, "visibleViews");
        Intrinsics.checkNotNullParameter(invisibleViews, "invisibleViews");
        Iterator it = visibleViews.iterator();
        while (it.hasNext()) {
            View view = (View) it.next();
            pc pcVar = (pc) this.f3470a.f.get(view);
            if (pcVar != null) {
                pcVar.a(view, true);
            }
        }
        Iterator it2 = invisibleViews.iterator();
        while (it2.hasNext()) {
            View view2 = (View) it2.next();
            pc pcVar2 = (pc) this.f3470a.f.get(view2);
            if (pcVar2 != null) {
                pcVar2.a(view2, false);
            }
        }
    }
}
