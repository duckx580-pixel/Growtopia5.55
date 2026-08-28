package com.inmobi.media;

import android.view.View;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class L9 implements pc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ S9 f3421a;

    public L9(S9 s9) {
        this.f3421a = s9;
    }

    @Override // com.inmobi.media.pc
    public final void a(View view, boolean z) {
        Intrinsics.checkNotNullParameter(view, "view");
        if (view instanceof S9) {
            if (this.f3421a.hasWindowFocus()) {
                this.f3421a.c(z);
            } else {
                this.f3421a.c(false);
            }
        }
    }
}
