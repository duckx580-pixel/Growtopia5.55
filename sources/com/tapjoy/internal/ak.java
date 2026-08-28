package com.tapjoy.internal;

import javax.annotation.Nullable;

/* JADX INFO: loaded from: classes.dex */
public abstract class ak<K, V> implements ah<K, V> {
    @Nullable
    protected abstract ai<V> a(K k, boolean z);

    @Override // com.tapjoy.internal.ah
    public final V a(K k) {
        ai<V> aiVarA = a((Object) k, false);
        if (aiVarA != null) {
            return aiVarA.a();
        }
        return null;
    }

    @Override // com.tapjoy.internal.ah
    public void a(K k, V v) {
        a((Object) k, true).a(v);
    }
}
