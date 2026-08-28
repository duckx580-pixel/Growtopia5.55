package com.inmobi.media;

import android.view.View;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class H6 implements pc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ M6 f3387a;

    public H6(M6 m6) {
        this.f3387a = m6;
    }

    @Override // com.inmobi.media.pc
    public final void a(View view, boolean z) {
        F0 f0;
        Intrinsics.checkNotNullParameter(view, "view");
        M6 m6 = this.f3387a;
        if (z) {
            m6.q();
            return;
        }
        C1596x7 c1596x7H = m6.h();
        if (c1596x7H == null || (f0 = c1596x7H.l) == null) {
            return;
        }
        f0.b();
    }
}
