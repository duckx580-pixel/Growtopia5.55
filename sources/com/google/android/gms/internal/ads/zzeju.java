package com.google.android.gms.internal.ads;

import android.os.Bundle;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzeju extends zzejt {
    private final zzcho zza;
    private final zzcxi zzb;
    private final zzddu zzc;
    private final zzeke zzd;
    private final zzegp zze;

    zzeju(zzcho zzchoVar, zzcxi zzcxiVar, zzddu zzdduVar, zzeke zzekeVar, zzegp zzegpVar) {
        this.zza = zzchoVar;
        this.zzb = zzcxiVar;
        this.zzc = zzdduVar;
        this.zzd = zzekeVar;
        this.zze = zzegpVar;
    }

    @Override // com.google.android.gms.internal.ads.zzejt
    protected final ListenableFuture zzc(zzfhc zzfhcVar, Bundle bundle, zzfgh zzfghVar, zzfgt zzfgtVar) {
        zzcxi zzcxiVar = this.zzb;
        zzcxiVar.zzi(zzfhcVar);
        zzcxiVar.zzf(bundle);
        zzcxiVar.zzg(new zzcxc(zzfgtVar, zzfghVar, this.zzd));
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzdz)).booleanValue()) {
            this.zzb.zzd(this.zze);
        }
        zzcho zzchoVar = this.zza;
        zzcxi zzcxiVar2 = this.zzb;
        zzcqe zzcqeVarZzd = zzchoVar.zzd();
        zzcqeVarZzd.zzd(zzcxiVar2.zzj());
        zzcqeVarZzd.zzc(this.zzc);
        zzcum zzcumVarZzb = zzcqeVarZzd.zze().zzb();
        return zzcumVarZzb.zzi(zzcumVarZzb.zzj());
    }
}
