package com.inmobi.media;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: renamed from: com.inmobi.media.ha, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1384ha extends Lambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1384ha f3610a = new C1384ha();

    public C1384ha() {
        super(2);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        C1370ga _request = (C1370ga) obj;
        long jLongValue = ((Number) obj2).longValue();
        Intrinsics.checkNotNullParameter(_request, "_request");
        AbstractC1398ia.a(_request, jLongValue);
        return Unit.INSTANCE;
    }
}
