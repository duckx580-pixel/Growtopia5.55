package com.google.android.gms.internal.common;

import java.util.Iterator;
import org.jspecify.annotations.NullMarked;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.5.0 */
/* JADX INFO: loaded from: classes2.dex */
@NullMarked
public abstract class zzan implements Iterator {
    protected zzan() {
    }

    @Override // java.util.Iterator
    @Deprecated
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
