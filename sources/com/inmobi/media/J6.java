package com.inmobi.media;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class J6 extends AbstractRunnableC1417k1 {
    public final /* synthetic */ M6 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public J6(M6 m6) {
        super(m6);
        this.d = m6;
    }

    @Override // com.inmobi.media.AbstractRunnableC1417k1
    public final void a() {
        M6 m6 = this.d;
        if (m6.f3430a == 0 && m6.b.d && !m6.s) {
            Intrinsics.checkNotNullExpressionValue(m6.l, "access$getTAG$p(...)");
            this.d.m();
        }
    }
}
