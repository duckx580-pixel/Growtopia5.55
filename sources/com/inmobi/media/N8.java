package com.inmobi.media;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: loaded from: classes3.dex */
public final class N8 extends Lambda implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ O8 f3441a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public N8(O8 o8) {
        super(1);
        this.f3441a = o8;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        H8 it = (H8) obj;
        Intrinsics.checkNotNullParameter(it, "it");
        A4 a4 = this.f3441a.b;
        if (a4 != null) {
            ((B4) a4).a("NovatiqDataHandler", "Novatiq hyper id synced");
        }
        return Unit.INSTANCE;
    }
}
