package com.inmobi.media;

import java.util.concurrent.Executors;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: renamed from: com.inmobi.media.ec, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1342ec extends Lambda implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1342ec f3585a = new C1342ec();

    public C1342ec() {
        super(0);
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C1358fc c1358fc = C1358fc.f3593a;
        Intrinsics.checkNotNullExpressionValue("fc", "access$getTAG$p(...)");
        return Executors.newCachedThreadPool(new I4("fc"));
    }
}
