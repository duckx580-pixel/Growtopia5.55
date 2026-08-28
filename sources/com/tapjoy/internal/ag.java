package com.tapjoy.internal;

/* JADX INFO: loaded from: classes.dex */
public final class ag<K, V> implements ai<V> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final K f5002a;
    protected V b = null;

    public ag(K k) {
        this.f5002a = k;
    }

    @Override // com.tapjoy.internal.ai
    public final V a() {
        return this.b;
    }

    @Override // com.tapjoy.internal.ai
    public final void a(V v) {
        this.b = v;
    }
}
