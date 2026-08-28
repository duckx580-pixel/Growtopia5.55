package com.inmobi.media;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: loaded from: classes3.dex */
public final class T6 extends Lambda implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ V6 f3488a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public T6(V6 v6) {
        super(0);
        this.f3488a = v6;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        this.f3488a.D0();
        return Unit.INSTANCE;
    }
}
