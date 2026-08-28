package com.inmobi.media;

import android.content.Context;
import android.webkit.WebView;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class B1 extends WebView {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f3334a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public B1(Context context) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        this.f3334a = LazyKt.lazy(new A1(this));
    }

    public abstract D5 f();

    public final D5 getLandingPageHandler() {
        return (D5) this.f3334a.getValue();
    }
}
