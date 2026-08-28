package com.inmobi.media;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: loaded from: classes3.dex */
public final class W1 extends Lambda implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final W1 f3510a = new W1();

    public W1() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        H1 it = (H1) obj;
        Intrinsics.checkNotNullParameter(it, "it");
        int i = it.f3384a;
        if (i == 1 || i == 2) {
            Intrinsics.checkNotNullExpressionValue(Y1.f(), "access$getTAG$p(...)");
            Y1.h.set(false);
        } else if (i != 10) {
            if (i != 11) {
                Intrinsics.checkNotNullExpressionValue(Y1.f(), "access$getTAG$p(...)");
            } else if (!Boolean.parseBoolean(it.b)) {
                Y1.f3525a.g();
            }
        } else if (Intrinsics.areEqual("available", it.b)) {
            Y1.f3525a.g();
        }
        return Unit.INSTANCE;
    }
}
