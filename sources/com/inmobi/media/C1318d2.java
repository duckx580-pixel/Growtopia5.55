package com.inmobi.media;

import java.util.concurrent.FutureTask;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.d2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1318d2 extends FutureTask implements Comparable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile EnumC1494p9 f3569a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1318d2(Runnable runnable, EnumC1494p9 priority) {
        super(runnable, null);
        Intrinsics.checkNotNullParameter(priority, "priority");
        this.f3569a = priority;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        C1318d2 other = (C1318d2) obj;
        Intrinsics.checkNotNullParameter(other, "other");
        return Intrinsics.compare(this.f3569a.f3670a, other.f3569a.f3670a);
    }
}
