package com.tapjoy.internal;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class al<K, V> extends ak<K, V> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final LinkedHashMap<K, ag<K, V>> f5004a = new LinkedHashMap<>(0, 0.75f, true);
    private int b = 10;

    private void a() {
        int size = this.f5004a.size() - this.b;
        if (size > 0) {
            Iterator<Map.Entry<K, ag<K, V>>> it = this.f5004a.entrySet().iterator();
            while (size > 0 && it.hasNext()) {
                size--;
                it.next();
                it.remove();
            }
        }
    }

    @Override // com.tapjoy.internal.ak, com.tapjoy.internal.ah
    public final void a(K k, V v) {
        super.a(k, v);
        a();
    }

    @Override // com.tapjoy.internal.ak
    protected final ai<V> a(K k, boolean z) {
        ag<K, V> agVar = this.f5004a.get(k);
        if (agVar != null || !z) {
            return agVar;
        }
        ag<K, V> agVar2 = new ag<>(k);
        this.f5004a.put(k, agVar2);
        a();
        return agVar2;
    }
}
