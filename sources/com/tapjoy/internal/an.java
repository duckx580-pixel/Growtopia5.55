package com.tapjoy.internal;

import java.util.AbstractQueue;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public abstract class an<E> extends AbstractQueue<E> implements ar<E> {
    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public Iterator<E> iterator() {
        return new Iterator<E>() { // from class: com.tapjoy.internal.an.1
            private int b = 0;

            @Override // java.util.Iterator
            public final boolean hasNext() {
                return this.b < an.this.size();
            }

            @Override // java.util.Iterator
            public final E next() {
                an anVar = an.this;
                int i = this.b;
                this.b = i + 1;
                return anVar.a(i);
            }

            @Override // java.util.Iterator
            public final void remove() {
                if (this.b == 1) {
                    an.this.b(1);
                    this.b = 0;
                    return;
                }
                throw new UnsupportedOperationException("For the first element only");
            }
        };
    }
}
