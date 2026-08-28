package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zznx implements Iterator {
    final /* synthetic */ zzoa zza;
    private int zzb = -1;
    private boolean zzc;
    private Iterator zzd;

    /* synthetic */ zznx(zzoa zzoaVar, zznz zznzVar) {
        this.zza = zzoaVar;
    }

    private final Iterator zza() {
        if (this.zzd == null) {
            this.zzd = this.zza.zzc.entrySet().iterator();
        }
        return this.zzd;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.zzb + 1;
        zzoa zzoaVar = this.zza;
        if (i >= zzoaVar.zzb) {
            return !zzoaVar.zzc.isEmpty() && zza().hasNext();
        }
        return true;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        this.zzc = true;
        int i = this.zzb + 1;
        this.zzb = i;
        zzoa zzoaVar = this.zza;
        return i < zzoaVar.zzb ? (zznw) zzoaVar.zza[i] : (Map.Entry) zza().next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.zzc) {
            throw new IllegalStateException("remove() was called before next()");
        }
        this.zzc = false;
        zzoa zzoaVar = this.zza;
        zzoaVar.zzo();
        int i = this.zzb;
        if (i >= zzoaVar.zzb) {
            zza().remove();
        } else {
            this.zzb = i - 1;
            zzoaVar.zzm(i);
        }
    }
}
