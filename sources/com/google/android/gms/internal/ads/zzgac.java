package com.google.android.gms.internal.ads;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
abstract class zzgac implements Iterator {
    int zzb;
    int zzc;
    int zzd = -1;
    final /* synthetic */ zzgag zze;

    /* synthetic */ zzgac(zzgag zzgagVar, zzgab zzgabVar) {
        this.zze = zzgagVar;
        this.zzb = zzgagVar.zzf;
        this.zzc = zzgagVar.zze();
    }

    private final void zzb() {
        if (this.zze.zzf != this.zzb) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.zzc >= 0;
    }

    @Override // java.util.Iterator
    public final Object next() {
        zzb();
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i = this.zzc;
        this.zzd = i;
        Object objZza = zza(i);
        this.zzc = this.zze.zzf(this.zzc);
        return objZza;
    }

    @Override // java.util.Iterator
    public final void remove() {
        zzb();
        zzfxz.zzk(this.zzd >= 0, "no calls to next() since the last call to remove()");
        this.zzb += 32;
        int i = this.zzd;
        zzgag zzgagVar = this.zze;
        zzgagVar.remove(zzgag.zzg(zzgagVar, i));
        this.zzc--;
        this.zzd = -1;
    }

    abstract Object zza(int i);
}
