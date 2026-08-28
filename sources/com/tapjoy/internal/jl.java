package com.tapjoy.internal;

import java.io.Closeable;
import java.io.Flushable;

/* JADX INFO: loaded from: classes.dex */
public interface jl extends Closeable, Flushable {
    void a(jb jbVar, long j);

    @Override // java.io.Closeable, java.lang.AutoCloseable, com.tapjoy.internal.jm
    void close();

    void flush();
}
