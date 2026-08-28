package com.inmobi.media;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: loaded from: classes3.dex */
public final class uc extends Lambda implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ wc f3716a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uc(wc wcVar) {
        super(0);
        this.f3716a = wcVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        wc wcVar = this.f3716a;
        return new rc(wcVar, wcVar.i);
    }
}
