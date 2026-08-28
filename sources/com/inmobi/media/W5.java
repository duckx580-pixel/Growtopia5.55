package com.inmobi.media;

import android.content.Context;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: loaded from: classes3.dex */
public final class W5 extends Lambda implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ X5 f3514a;
    public final /* synthetic */ Context b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public W5(X5 x5, Context context) {
        super(1);
        this.f3514a = x5;
        this.b = context;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Q5 it = (Q5) obj;
        Intrinsics.checkNotNullParameter(it, "it");
        X5 x5 = this.f3514a;
        x5.a(this.b, x5.f3520a, it);
        return Unit.INSTANCE;
    }
}
