package com.tapjoy.internal;

import java.util.AbstractMap;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class at<K, V> extends AbstractMap<K, V> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final HashMap<K, bq<K, V>> f5009a = new HashMap<>();
    private final br<K, V> b = new br<>();

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        b();
        return this.f5009a.size();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        this.f5009a.clear();
        while (this.b.a() != null) {
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        b();
        return this.f5009a.containsKey(obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object obj) {
        b();
        Iterator<bq<K, V>> it = this.f5009a.values().iterator();
        while (it.hasNext()) {
            if (obj.equals(it.next().get())) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final V get(Object obj) {
        b();
        return (V) a(this.f5009a.get(obj));
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final V put(K k, V v) {
        b();
        return (V) a(this.f5009a.put(k, new bq<>(k, v, this.b)));
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final V remove(Object obj) {
        b();
        return (V) a(this.f5009a.remove(obj));
    }

    private static V a(bq<K, V> bqVar) {
        if (bqVar != null) {
            return (V) bqVar.get();
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set<Map.Entry<K, V>> entrySet() {
        b();
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set<K> keySet() {
        b();
        return this.f5009a.keySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection<V> values() {
        b();
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        b();
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        b();
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractMap
    public final String toString() {
        b();
        throw new UnsupportedOperationException();
    }

    private void b() {
        while (true) {
            bq<K, V> bqVarA = this.b.a();
            if (bqVarA == null) {
                return;
            } else {
                this.f5009a.remove(bqVarA.f5024a);
            }
        }
    }

    public static <K, V> at<K, V> a() {
        return new at<>();
    }
}
