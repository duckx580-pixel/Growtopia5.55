package com.google.android.gms.internal.ads;

import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
class zzfzm implements Iterator {
    final Iterator zza;
    final Collection zzb;
    final /* synthetic */ zzfzn zzc;

    zzfzm(zzfzn zzfznVar) {
        this.zzc = zzfznVar;
        this.zzb = zzfznVar.zzb;
        Collection collection = zzfznVar.zzb;
        this.zza = collection instanceof List ? ((List) collection).listIterator() : collection.iterator();
    }

    zzfzm(zzfzn zzfznVar, Iterator it) {
        this.zzc = zzfznVar;
        this.zzb = zzfznVar.zzb;
        this.zza = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        zza();
        return this.zza.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        zza();
        return this.zza.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.zza.remove();
        zzfzq zzfzqVar = this.zzc.zze;
        zzfzqVar.zzb--;
        this.zzc.zzc();
    }

    final void zza() {
        this.zzc.zzb();
        if (this.zzc.zzb != this.zzb) {
            throw new ConcurrentModificationException();
        }
    }
}
