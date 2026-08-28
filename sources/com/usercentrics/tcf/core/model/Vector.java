package com.usercentrics.tcf.core.model;

import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: Vector.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010#\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010(\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0000\u0018\u00002\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0005J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0013\u0010\u0010\u001a\u00020\u00042\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J>\u0010\u0013\u001a\u00020\u000f26\u0010\u0014\u001a2\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0019\u0012\u0004\u0012\u00020\u000f0\u0015J\u0006\u0010\u001a\u001a\u00020\u0003J\u0006\u0010\u001b\u001a\u00020\u0003J\u000e\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0003J\u001b\u0010\u001d\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u001eH\u0096\u0002J\u000e\u0010\u001f\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u0003J\u0014\u0010\u001f\u001a\u00020\u000f2\f\u0010!\u001a\b\u0012\u0004\u0012\u00020\u00030\"J\u0018\u0010\u001f\u001a\u00020\u000f2\u0010\u0010 \u001a\f\u0012\u0004\u0012\u00020$\u0012\u0002\b\u00030#J\u000e\u0010%\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u0003J\u0014\u0010%\u001a\u00020\u000f2\f\u0010!\u001a\b\u0012\u0004\u0012\u00020\u00030\"R\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00030\rX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006&"}, d2 = {"Lcom/usercentrics/tcf/core/model/Vector;", "", "Lkotlin/Pair;", "", "", "()V", "bitLength", "getBitLength", "()I", "setBitLength", "(I)V", "maxId_", "set_", "", "clear", "", "equals", "other", "", "forEach", "callback", "Lkotlin/Function2;", "Lkotlin/ParameterName;", "name", "value", "id", "getMaxId", "getSize", "has", "iterator", "", "set", "item", FirebaseAnalytics.Param.ITEMS, "", "", "", "unset", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class Vector implements Iterable<Pair<? extends Integer, ? extends Boolean>>, KMappedMarker {
    private int bitLength;
    private int maxId_;
    private final Set<Integer> set_ = new LinkedHashSet();

    public final int getBitLength() {
        return this.bitLength;
    }

    public final void setBitLength(int i) {
        this.bitLength = i;
    }

    /* JADX INFO: renamed from: com.usercentrics.tcf.core.model.Vector$iterator$1, reason: invalid class name */
    /* JADX INFO: compiled from: Vector.kt */
    @Metadata(d1 = {"\u0000\u0019\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0010\u000b\n\u0002\b\b*\u0001\u0000\b\n\u0018\u00002\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u0001J\t\u0010\n\u001a\u00020\u0004H\u0096\u0002J\u0015\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0096\u0002R\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\t¨\u0006\f"}, d2 = {"com/usercentrics/tcf/core/model/Vector$iterator$1", "", "Lkotlin/Pair;", "", "", "i", "getI", "()I", "setI", "(I)V", "hasNext", "next", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class AnonymousClass1 implements Iterator<Pair<? extends Integer, ? extends Boolean>>, KMappedMarker {
        private int i = 1;

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        AnonymousClass1() {
        }

        public final int getI() {
            return this.i;
        }

        public final void setI(int i) {
            this.i = i;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.i <= Vector.this.maxId_;
        }

        @Override // java.util.Iterator
        public Pair<? extends Integer, ? extends Boolean> next() {
            int i = this.i;
            this.i = i + 1;
            return TuplesKt.to(Integer.valueOf(i), Boolean.valueOf(Vector.this.has(i)));
        }
    }

    @Override // java.lang.Iterable
    public Iterator<Pair<? extends Integer, ? extends Boolean>> iterator() {
        return new AnonymousClass1();
    }

    /* JADX INFO: renamed from: getMaxId, reason: from getter */
    public final int getMaxId_() {
        return this.maxId_;
    }

    public final boolean has(int id) {
        return this.set_.contains(Integer.valueOf(id));
    }

    public final void unset(int item) {
        unset(CollectionsKt.listOf(Integer.valueOf(item)));
    }

    public final void unset(List<Integer> items) {
        Intrinsics.checkNotNullParameter(items, "items");
        this.set_.removeAll(CollectionsKt.toSet(items));
        this.bitLength = 0;
        Integer num = (Integer) CollectionsKt.maxOrNull((Iterable) this.set_);
        this.maxId_ = num != null ? num.intValue() : 0;
    }

    public final void set(Map<String, ?> item) {
        Intrinsics.checkNotNullParameter(item, "item");
        List list = CollectionsKt.toList(item.keySet());
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(Integer.valueOf(Integer.parseInt((String) it.next())));
        }
        set(arrayList);
    }

    public final void set(int item) {
        set(CollectionsKt.listOf(Integer.valueOf(item)));
    }

    public final void set(List<Integer> items) {
        Intrinsics.checkNotNullParameter(items, "items");
        this.set_.addAll(items);
        this.bitLength = 0;
        Integer num = (Integer) CollectionsKt.maxOrNull((Iterable) this.set_);
        this.maxId_ = num != null ? num.intValue() : 0;
        this.bitLength = 0;
    }

    public final void clear() {
        this.set_.clear();
    }

    public final void forEach(Function2<? super Boolean, ? super Integer, Unit> callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        for (int i = 1; i <= this.maxId_; i++) {
            callback.invoke(Boolean.valueOf(has(i)), Integer.valueOf(i));
        }
    }

    public final int getSize() {
        return this.set_.size();
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        Intrinsics.checkNotNull(other, "null cannot be cast to non-null type com.usercentrics.tcf.core.model.Vector");
        Vector vector = (Vector) other;
        return this.set_.containsAll(vector.set_) && this.maxId_ == vector.maxId_ && this.bitLength == vector.bitLength;
    }
}
