package com.inmobi.media;

import android.view.View;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class S7 implements pc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ U7 f3481a;

    public S7(U7 u7) {
        this.f3481a = u7;
    }

    @Override // com.inmobi.media.pc
    public final void a(View view, boolean z) {
        F0 f0;
        Intrinsics.checkNotNullParameter(view, "view");
        U7 u7 = this.f3481a;
        if (z) {
            u7.q();
        } else {
            C1596x7 c1596x7H = u7.h();
            if (c1596x7H != null && (f0 = c1596x7H.l) != null) {
                f0.b();
            }
        }
        this.f3481a.a(view, z);
    }
}
