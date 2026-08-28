package com.google.android.gms.internal.ads;

import java.util.Iterator;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzhhy implements Iterator {
    int zza = 0;
    final /* synthetic */ zzhhz zzb;

    zzhhy(zzhhz zzhhzVar) {
        this.zzb = zzhhzVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.zza < this.zzb.zza.size() || this.zzb.zzb.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.zza >= this.zzb.zza.size()) {
            zzhhz zzhhzVar = this.zzb;
            zzhhzVar.zza.add(zzhhzVar.zzb.next());
            return next();
        }
        zzhhz zzhhzVar2 = this.zzb;
        int i = this.zza;
        this.zza = i + 1;
        return zzhhzVar2.zza.get(i);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
