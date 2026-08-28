package com.inmobi.media;

import java.util.concurrent.Executors;
import kotlin.Lazy;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: loaded from: classes3.dex */
public final class B3 extends Lambda implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final B3 f3335a = new B3();

    public B3() {
        super(0);
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Lazy lazy = C3.f3342a;
        Intrinsics.checkNotNullExpressionValue("C3", "access$getTAG$p(...)");
        return Executors.newSingleThreadScheduledExecutor(new I4("C3"));
    }
}
