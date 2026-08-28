package com.inmobi.media;

import kotlin.collections.ArraysKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: loaded from: classes3.dex */
public final class A6 extends Lambda implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int[] f3327a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public A6(int[] iArr) {
        super(1);
        this.f3327a = iArr;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        H1 event = (H1) obj;
        Intrinsics.checkNotNullParameter(event, "event");
        return Boolean.valueOf(ArraysKt.contains(this.f3327a, event.f3384a));
    }
}
