package com.tapjoy.internal;

import java.io.Closeable;
import java.io.Flushable;
import java.io.IOException;
import java.util.LinkedList;

/* JADX INFO: loaded from: classes.dex */
public final class ao<E> extends an<E> implements ar<E>, Closeable, Flushable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ar<E> f5006a;
    private final LinkedList<E> b = new LinkedList<>();
    private final LinkedList<E> c = new LinkedList<>();
    private int d;
    private boolean e;

    public static <E> ao<E> a(ar<E> arVar) {
        return new ao<>(arVar);
    }

    private ao(ar<E> arVar) {
        this.f5006a = arVar;
        int size = arVar.size();
        this.d = size;
        this.e = size == 0;
    }

    protected final void finalize() throws Throwable {
        close();
        super.finalize();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        try {
            flush();
            ar<E> arVar = this.f5006a;
            if (arVar instanceof Closeable) {
                ((Closeable) arVar).close();
            }
        } catch (Throwable th) {
            if (this.f5006a instanceof Closeable) {
                ((Closeable) this.f5006a).close();
            }
            throw th;
        }
    }

    @Override // java.io.Flushable
    public final void flush() {
        if (this.c.isEmpty()) {
            return;
        }
        this.f5006a.addAll(this.c);
        if (this.e) {
            this.b.addAll(this.c);
        }
        this.c.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return this.d;
    }

    @Override // java.util.Queue
    public final boolean offer(E e) {
        this.c.add(e);
        this.d++;
        return true;
    }

    @Override // java.util.Queue
    public final E poll() {
        E eRemove;
        if (this.d <= 0) {
            return null;
        }
        if (!this.b.isEmpty()) {
            eRemove = this.b.remove();
            this.f5006a.b(1);
        } else if (this.e) {
            eRemove = this.c.remove();
        } else {
            eRemove = this.f5006a.remove();
            if (this.d == this.c.size() + 1) {
                this.e = true;
            }
        }
        this.d--;
        return eRemove;
    }

    @Override // java.util.Queue
    public final E peek() {
        if (this.d <= 0) {
            return null;
        }
        if (!this.b.isEmpty()) {
            return this.b.element();
        }
        if (this.e) {
            return this.c.element();
        }
        E ePeek = this.f5006a.peek();
        this.b.add(ePeek);
        if (this.d == this.b.size() + this.c.size()) {
            this.e = true;
        }
        return ePeek;
    }

    @Override // com.tapjoy.internal.ar
    public final E a(int i) {
        if (i < 0 || i >= this.d) {
            throw new IndexOutOfBoundsException();
        }
        int size = this.b.size();
        if (i < size) {
            return this.b.get(i);
        }
        if (this.e) {
            return this.c.get(i - size);
        }
        if (i < this.f5006a.size()) {
            E eA = null;
            while (size <= i) {
                eA = this.f5006a.a(size);
                this.b.add(eA);
                size++;
            }
            if (i + 1 + this.c.size() == this.d) {
                this.e = true;
            }
            return eA;
        }
        return this.c.get(i - this.f5006a.size());
    }

    @Override // com.tapjoy.internal.ar
    public final void b(int i) {
        if (i <= 0 || i > this.d) {
            throw new IndexOutOfBoundsException();
        }
        if (i <= this.b.size()) {
            aq.a(this.b, i);
            this.f5006a.b(i);
        } else {
            this.b.clear();
            int size = (this.c.size() + i) - this.d;
            if (size < 0) {
                this.f5006a.b(i);
            } else {
                this.f5006a.clear();
                this.e = true;
                if (size > 0) {
                    aq.a(this.c, size);
                }
            }
        }
        this.d -= i;
    }
}
