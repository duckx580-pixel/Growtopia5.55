package com.google.android.gms.internal.ads;

import android.os.Bundle;
import com.google.common.util.concurrent.ListenableFuture;
import javax.annotation.Nullable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzeka extends zzejt {
    private final zzcho zza;
    private final zzcxi zzb;
    private final zzddu zzc;
    private final zzeke zzd;

    @Nullable
    private final zzfgu zze;
    private final zzegp zzf;

    public zzeka(zzcho zzchoVar, zzcxi zzcxiVar, zzddu zzdduVar, @Nullable zzfgu zzfguVar, zzeke zzekeVar, zzegp zzegpVar) {
        this.zza = zzchoVar;
        this.zzb = zzcxiVar;
        this.zzc = zzdduVar;
        this.zze = zzfguVar;
        this.zzd = zzekeVar;
        this.zzf = zzegpVar;
    }

    @Override // com.google.android.gms.internal.ads.zzejt
    protected final ListenableFuture zzc(zzfhc zzfhcVar, Bundle bundle, zzfgh zzfghVar, zzfgt zzfgtVar) {
        zzfgu zzfguVar;
        zzcxi zzcxiVar = this.zzb;
        zzcxiVar.zzi(zzfhcVar);
        zzcxiVar.zzf(bundle);
        zzcxiVar.zzg(new zzcxc(zzfgtVar, zzfghVar, this.zzd));
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzdy)).booleanValue() && (zzfguVar = this.zze) != null) {
            this.zzb.zzh(zzfguVar);
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzdz)).booleanValue()) {
            this.zzb.zzd(this.zzf);
        }
        zzcho zzchoVar = this.zza;
        zzcxi zzcxiVar2 = this.zzb;
        zzdqm zzdqmVarZzi = zzchoVar.zzi();
        zzdqmVarZzi.zzd(zzcxiVar2.zzj());
        zzdqmVarZzi.zzc(this.zzc);
        zzcum zzcumVarZzb = zzdqmVarZzi.zze().zzb();
        return zzcumVarZzb.zzi(zzcumVarZzb.zzj());
    }
}
