package com.inmobi.media;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: loaded from: classes3.dex */
public final class A1 extends Lambda implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ B1 f3324a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public A1(B1 b1) {
        super(0);
        this.f3324a = b1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return this.f3324a.f();
    }
}
