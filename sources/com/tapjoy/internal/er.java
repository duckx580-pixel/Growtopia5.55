package com.tapjoy.internal;

import java.io.Serializable;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
final class er<T> extends AbstractList<T> implements Serializable, RandomAccess {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    List<T> f5087a;
    private final List<T> b;

    er(List<T> list) {
        this.b = list;
        this.f5087a = list;
    }

    @Override // java.util.AbstractList, java.util.List
    public final T get(int i) {
        return this.f5087a.get(i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f5087a.size();
    }

    @Override // java.util.AbstractList, java.util.List
    public final T set(int i, T t) {
        if (this.f5087a == this.b) {
            this.f5087a = new ArrayList(this.b);
        }
        return this.f5087a.set(i, t);
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, T t) {
        if (this.f5087a == this.b) {
            this.f5087a = new ArrayList(this.b);
        }
        this.f5087a.add(i, t);
    }

    @Override // java.util.AbstractList, java.util.List
    public final T remove(int i) {
        if (this.f5087a == this.b) {
            this.f5087a = new ArrayList(this.b);
        }
        return this.f5087a.remove(i);
    }
}
