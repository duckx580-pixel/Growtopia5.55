package com.google.android.gms.internal.ads;

import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-lite@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzhdh implements Iterator {
    private final ArrayDeque zza;
    private zzgzp zzb;

    /* synthetic */ zzhdh(zzgzs zzgzsVar, zzhdg zzhdgVar) {
        if (!(zzgzsVar instanceof zzhdj)) {
            this.zza = null;
            this.zzb = (zzgzp) zzgzsVar;
            return;
        }
        zzhdj zzhdjVar = (zzhdj) zzgzsVar;
        ArrayDeque arrayDeque = new ArrayDeque(zzhdjVar.zzf());
        this.zza = arrayDeque;
        arrayDeque.push(zzhdjVar);
        this.zzb = zzb(zzhdjVar.zzd);
    }

    private final zzgzp zzb(zzgzs zzgzsVar) {
        while (zzgzsVar instanceof zzhdj) {
            zzhdj zzhdjVar = (zzhdj) zzgzsVar;
            this.zza.push(zzhdjVar);
            zzgzsVar = zzhdjVar.zzd;
        }
        return (zzgzp) zzgzsVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.zzb != null;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final zzgzp next() {
        zzgzp zzgzpVarZzb;
        zzgzp zzgzpVar = this.zzb;
        if (zzgzpVar == null) {
            throw new NoSuchElementException();
        }
        do {
            ArrayDeque arrayDeque = this.zza;
            zzgzpVarZzb = null;
            if (arrayDeque == null || arrayDeque.isEmpty()) {
                break;
            }
            zzgzpVarZzb = zzb(((zzhdj) this.zza.pop()).zze);
        } while (zzgzpVarZzb.zzd() == 0);
        this.zzb = zzgzpVarZzb;
        return zzgzpVar;
    }
}
