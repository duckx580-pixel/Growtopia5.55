package com.google.android.gms.internal.ads;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-lite@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzhdq implements Iterator {
    final /* synthetic */ zzhdu zza;
    private int zzb = -1;
    private boolean zzc;
    private Iterator zzd;

    /* synthetic */ zzhdq(zzhdu zzhduVar, zzhdp zzhdpVar) {
        this.zza = zzhduVar;
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
        zzhdu zzhduVar = this.zza;
        if (i >= zzhduVar.zzb) {
            return !zzhduVar.zzc.isEmpty() && zza().hasNext();
        }
        return true;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        this.zzc = true;
        int i = this.zzb + 1;
        this.zzb = i;
        zzhdu zzhduVar = this.zza;
        return i < zzhduVar.zzb ? (zzhdo) zzhduVar.zza[i] : (Map.Entry) zza().next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.zzc) {
            throw new IllegalStateException("remove() was called before next()");
        }
        this.zzc = false;
        this.zza.zzo();
        int i = this.zzb;
        zzhdu zzhduVar = this.zza;
        if (i >= zzhduVar.zzb) {
            zza().remove();
        } else {
            this.zzb = i - 1;
            zzhduVar.zzm(i);
        }
    }
}
