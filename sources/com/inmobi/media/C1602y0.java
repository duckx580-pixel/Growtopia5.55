package com.inmobi.media;

import java.util.LinkedList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.y0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1602y0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC1575w0 f3747a;
    public final C1521rb b;
    public long c;
    public long d;
    public long e;
    public long f;
    public long g;
    public long h;
    public long i;
    public final C1589x0 j;

    public C1602y0(AbstractC1575w0 adUnit) {
        Intrinsics.checkNotNullParameter(adUnit, "adUnit");
        this.f3747a = adUnit;
        this.b = new C1521rb();
        this.j = new C1589x0(this);
    }

    public final String a() {
        C1302c0 c1302c0Y;
        LinkedList<C1373h> linkedListF;
        C1373h c1373h;
        String strW;
        AbstractC1575w0 abstractC1575w0 = this.f3747a;
        return (abstractC1575w0 == null || (c1302c0Y = abstractC1575w0.y()) == null || (linkedListF = c1302c0Y.f()) == null || (c1373h = (C1373h) CollectionsKt.firstOrNull((List) linkedListF)) == null || (strW = c1373h.w()) == null) ? "" : strW;
    }
}
