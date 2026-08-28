package com.inmobi.media;

import android.content.Context;
import android.webkit.WebView;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class Ec extends WebView {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f3367a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Ec(Context context) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    @Override // android.webkit.WebView
    public final void destroy() {
        this.f3367a = true;
        super.destroy();
    }
}
