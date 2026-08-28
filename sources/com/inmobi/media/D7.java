package com.inmobi.media;

import android.content.Context;
import java.lang.ref.WeakReference;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class D7 extends C1323d7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public WeakReference f3354a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D7(Context context) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public final M6 getNativeStrandAd() {
        WeakReference weakReference = this.f3354a;
        if (weakReference != null) {
            return (M6) weakReference.get();
        }
        return null;
    }

    public final void setNativeStrandAd(M6 m6) {
        this.f3354a = new WeakReference(m6);
    }
}
