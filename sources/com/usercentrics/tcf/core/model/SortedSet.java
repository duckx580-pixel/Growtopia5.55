package com.usercentrics.tcf.core.model;

import java.lang.Comparable;
import java.util.Set;
import java.util.TreeSet;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: SortedSet.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000f\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\b\u0003\b\u0000\u0018\u0000*\u000e\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u0002H\u00010\u00022\u00020\u0003B\u0005¢\u0006\u0002\u0010\u0004J\u0013\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00028\u0000¢\u0006\u0002\u0010\nJ\u0013\u0010\u000b\u001a\u00020\f2\u0006\u0010\t\u001a\u00028\u0000¢\u0006\u0002\u0010\rJ\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00028\u00000\u000fJ\r\u0010\u0010\u001a\u0004\u0018\u00018\u0000¢\u0006\u0002\u0010\u0011R\u0014\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lcom/usercentrics/tcf/core/model/SortedSet;", "T", "", "", "()V", "set", "Ljava/util/TreeSet;", "add", "", "value", "(Ljava/lang/Comparable;)V", "contains", "", "(Ljava/lang/Comparable;)Z", "get", "", "max", "()Ljava/lang/Comparable;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class SortedSet<T extends Comparable<? super T>> {
    private final TreeSet<T> set = SetsKt.sortedSetOf(new Comparable[0]);

    public final Set<T> get() {
        return this.set;
    }

    public final void add(T value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.set.add(value);
    }

    public final boolean contains(T value) {
        Intrinsics.checkNotNullParameter(value, "value");
        return this.set.contains(value);
    }

    public final T max() {
        return (T) CollectionsKt.lastOrNull(this.set);
    }
}
