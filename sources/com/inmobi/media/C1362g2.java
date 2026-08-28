package com.inmobi.media;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: renamed from: com.inmobi.media.g2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1362g2 extends Lambda implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1362g2 f3596a = new C1362g2();

    public C1362g2() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        H1 it = (H1) obj;
        Intrinsics.checkNotNullParameter(it, "it");
        Intrinsics.checkNotNullExpressionValue(C1460n2.f(), "access$getTAG$cp(...)");
        C1460n2.d.set(false);
        return Unit.INSTANCE;
    }
}
