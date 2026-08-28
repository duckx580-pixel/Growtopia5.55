package com.inmobi.media;

import android.content.Context;
import android.widget.FrameLayout;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class F7 extends FrameLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte f3373a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F7(Context context, byte b) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        this.f3373a = b;
    }

    public abstract void a(C1295b7 c1295b7, G7 g7, int i, int i2, E7 e7);

    public final byte getType() {
        return this.f3373a;
    }
}
