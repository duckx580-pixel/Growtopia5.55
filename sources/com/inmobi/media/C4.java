package com.inmobi.media;

import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: loaded from: classes3.dex */
public final class C4 extends Lambda implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ List f3343a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4(ArrayList arrayList) {
        super(1);
        this.f3343a = arrayList;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        W4 it = (W4) obj;
        Intrinsics.checkNotNullParameter(it, "it");
        this.f3343a.add(new C1279a5(it));
        return Unit.INSTANCE;
    }
}
