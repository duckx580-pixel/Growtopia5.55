package com.json;

import com.json.m1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000b¢\u0006\u0004\b\u0011\u0010\u0012J\b\u0010\u0003\u001a\u00020\u0002H\u0002J\b\u0010\u0004\u001a\u00020\u0002H\u0002J\b\u0010\u0005\u001a\u00020\u0002H\u0002J\u0010\u0010\u0003\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u0006\u0010\n\u001a\u00020\tR\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\fR\u001a\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00060\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u000f¨\u0006\u0013"}, d2 = {"Lcom/ironsource/g0;", "", "", "a", "b", "c", "Lcom/ironsource/e0;", "auctionPerformanceItem", "", "", "d", "", "I", "sizeLimit", "", "Ljava/util/List;", "performanceSequence", "<init>", "(I)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final class g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final int sizeLimit;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private final List<e0> performanceSequence = new CopyOnWriteArrayList();

    public g0(int i) {
        this.sizeLimit = i;
    }

    private final boolean a() {
        return c() && this.performanceSequence.size() >= this.sizeLimit;
    }

    private final boolean b() {
        return this.sizeLimit == 0;
    }

    private final boolean c() {
        return this.sizeLimit != -1;
    }

    public final void a(e0 auctionPerformanceItem) {
        if (b()) {
            return;
        }
        if (a()) {
            CollectionsKt.removeFirstOrNull(this.performanceSequence);
        }
        if (auctionPerformanceItem == null) {
            auctionPerformanceItem = new e0(m1.a.NotPartOfWaterfall);
        }
        this.performanceSequence.add(auctionPerformanceItem);
    }

    public final String d() {
        List<e0> list = this.performanceSequence;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(Integer.valueOf(((e0) it.next()).b().ordinal()));
        }
        return CollectionsKt.joinToString$default(arrayList, ",", null, null, 0, null, null, 62, null);
    }
}
