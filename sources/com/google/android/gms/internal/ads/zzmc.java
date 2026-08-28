package com.google.android.gms.internal.ads;

import android.util.SparseArray;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzmc {
    private final zzab zza;
    private final SparseArray zzb;

    public zzmc(zzab zzabVar, SparseArray sparseArray) {
        this.zza = zzabVar;
        SparseArray sparseArray2 = new SparseArray(zzabVar.zzb());
        for (int i = 0; i < zzabVar.zzb(); i++) {
            int iZza = zzabVar.zza(i);
            zzmb zzmbVar = (zzmb) sparseArray.get(iZza);
            zzmbVar.getClass();
            sparseArray2.append(iZza, zzmbVar);
        }
        this.zzb = sparseArray2;
    }

    public final int zza(int i) {
        return this.zza.zza(i);
    }

    public final int zzb() {
        return this.zza.zzb();
    }

    public final zzmb zzc(int i) {
        zzmb zzmbVar = (zzmb) this.zzb.get(i);
        zzmbVar.getClass();
        return zzmbVar;
    }

    public final boolean zzd(int i) {
        return this.zza.zzc(i);
    }
}
