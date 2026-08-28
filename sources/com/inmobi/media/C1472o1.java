package com.inmobi.media;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: renamed from: com.inmobi.media.o1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1472o1 extends Lambda implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C1499q1 f3657a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1472o1(C1499q1 c1499q1) {
        super(0);
        this.f3657a = c1499q1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C1499q1 c1499q1 = this.f3657a;
        A4 a4 = c1499q1.j;
        if (a4 != null) {
            String str = c1499q1.M;
            Intrinsics.checkNotNullExpressionValue(str, "access$getTAG$p(...)");
            ((B4) a4).a(str, "loadWithRetry success");
        }
        this.f3657a.H0();
        return Unit.INSTANCE;
    }
}
