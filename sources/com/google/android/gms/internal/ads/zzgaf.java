package com.google.android.gms.internal.ads;

import java.util.AbstractCollection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzgaf extends AbstractCollection {
    final /* synthetic */ zzgag zza;

    zzgaf(zzgag zzgagVar) {
        this.zza = zzgagVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        this.zza.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        zzgag zzgagVar = this.zza;
        Map mapZzl = zzgagVar.zzl();
        return mapZzl != null ? mapZzl.values().iterator() : new zzfzz(zzgagVar);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return this.zza.size();
    }
}
