package com.inmobi.media;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: loaded from: classes3.dex */
public final class V0 extends Lambda implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final V0 f3503a = new V0();

    public V0() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        H1 event = (H1) obj;
        Intrinsics.checkNotNullParameter(event, "event");
        int i = event.f3384a;
        if (i == 1 || i == 2) {
            X0 x0 = X0.f3517a;
            Intrinsics.checkNotNullExpressionValue("X0", "access$getTAG$p(...)");
            X0.m.set(false);
        } else if (i != 10) {
            X0 x02 = X0.f3517a;
            Intrinsics.checkNotNullExpressionValue("X0", "access$getTAG$p(...)");
        } else if (Intrinsics.areEqual("available", event.b)) {
            X0 x03 = X0.f3517a;
            if (!X0.j.get()) {
                x03.c();
            }
        } else {
            X0 x04 = X0.f3517a;
            X0.d();
        }
        return Unit.INSTANCE;
    }
}
