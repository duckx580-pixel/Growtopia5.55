package com.tapjoy.internal;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class ap<E> implements ar<E> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List<E> f5007a;

    public ap(List<E> list) {
        this.f5007a = list;
    }

    @Override // java.util.Queue, java.util.Collection
    public final boolean add(E e) {
        return this.f5007a.add(e);
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection<? extends E> collection) {
        return this.f5007a.addAll(collection);
    }

    @Override // java.util.Collection
    public final void clear() {
        this.f5007a.clear();
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        return this.f5007a.contains(obj);
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection<?> collection) {
        return this.f5007a.containsAll(collection);
    }

    @Override // java.util.Collection
    public final boolean equals(Object obj) {
        return this.f5007a.equals(obj);
    }

    @Override // com.tapjoy.internal.ar
    public final E a(int i) {
        return this.f5007a.get(i);
    }

    @Override // java.util.Collection
    public final int hashCode() {
        return this.f5007a.hashCode();
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.f5007a.isEmpty();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator<E> iterator() {
        return this.f5007a.iterator();
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        return this.f5007a.remove(obj);
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection<?> collection) {
        return this.f5007a.removeAll(collection);
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection<?> collection) {
        return this.f5007a.retainAll(collection);
    }

    @Override // java.util.Collection
    public final int size() {
        return this.f5007a.size();
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        return this.f5007a.toArray();
    }

    @Override // java.util.Collection
    public final <T> T[] toArray(T[] tArr) {
        return (T[]) this.f5007a.toArray(tArr);
    }

    @Override // java.util.Queue
    public final boolean offer(E e) {
        return this.f5007a.add(e);
    }

    @Override // java.util.Queue
    public final E remove() {
        E ePoll = poll();
        if (ePoll != null) {
            return ePoll;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Queue
    public final E poll() {
        if (this.f5007a.isEmpty()) {
            return null;
        }
        return this.f5007a.remove(0);
    }

    @Override // java.util.Queue
    public final E element() {
        E ePeek = peek();
        if (ePeek != null) {
            return ePeek;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Queue
    public final E peek() {
        if (this.f5007a.isEmpty()) {
            return null;
        }
        return this.f5007a.get(0);
    }

    @Override // com.tapjoy.internal.ar
    public final void b(int i) {
        aq.a(this.f5007a, i);
    }
}
