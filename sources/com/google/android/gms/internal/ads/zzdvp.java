package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.dynamic.ObjectWrapper;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdvp implements zzdvd {
    private final long zza;
    private final zzeoj zzb;

    zzdvp(long j, Context context, zzdvi zzdviVar, zzcho zzchoVar, String str) {
        this.zza = j;
        zzfem zzfemVarZzv = zzchoVar.zzv();
        zzfemVarZzv.zzc(context);
        zzfemVarZzv.zza(new com.google.android.gms.ads.internal.client.zzs());
        zzfemVarZzv.zzb(str);
        zzeoj zzeojVarZza = zzfemVarZzv.zzd().zza();
        this.zzb = zzeojVarZza;
        zzeojVarZza.zzD(new zzdvo(this, zzdviVar));
    }

    @Override // com.google.android.gms.internal.ads.zzdvd
    public final void zza() {
        this.zzb.zzx();
    }

    @Override // com.google.android.gms.internal.ads.zzdvd
    public final void zzb(com.google.android.gms.ads.internal.client.zzm zzmVar) {
        this.zzb.zzab(zzmVar);
    }

    @Override // com.google.android.gms.internal.ads.zzdvd
    public final void zzc() {
        this.zzb.zzW(ObjectWrapper.wrap(null));
    }
}
