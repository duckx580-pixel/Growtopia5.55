package com.inmobi.media;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: renamed from: com.inmobi.media.r5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1515r5 extends Lambda implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Function1 f3684a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1515r5(M m) {
        super(1);
        this.f3684a = m;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        H8 it = (H8) obj;
        Intrinsics.checkNotNullParameter(it, "it");
        this.f3684a.invoke(it.c);
        return Unit.INSTANCE;
    }
}
