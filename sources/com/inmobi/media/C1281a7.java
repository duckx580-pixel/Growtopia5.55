package com.inmobi.media;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMutableIterator;

/* JADX INFO: renamed from: com.inmobi.media.a7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1281a7 implements Iterator, KMutableIterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f3546a;
    public final /* synthetic */ C1295b7 b;

    public C1281a7(C1295b7 c1295b7) {
        this.b = c1295b7;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f3546a < this.b.B;
    }

    @Override // java.util.Iterator
    public final Object next() {
        try {
            ArrayList arrayList = this.b.A;
            int i = this.f3546a;
            this.f3546a = i + 1;
            W6 w6 = (W6) arrayList.get(i);
            Intrinsics.checkNotNull(w6);
            return w6;
        } catch (IndexOutOfBoundsException e) {
            this.f3546a--;
            throw new NoSuchElementException(e.getMessage());
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
