package com.inmobi.media;

import java.io.Closeable;
import java.io.InputStream;

/* JADX INFO: renamed from: com.inmobi.media.h3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1377h3 implements Closeable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InputStream[] f3606a;

    public C1377h3(InputStream[] inputStreamArr) {
        this.f3606a = inputStreamArr;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        for (InputStream inputStream : this.f3606a) {
            Ub.a(inputStream);
        }
    }
}
