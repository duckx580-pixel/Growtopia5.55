package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.view.ViewGroup;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzejw extends zzejt {
    private final zzcho zza;
    private final zzcxi zzb;
    private final zzemk zzc;
    private final zzddu zzd;
    private final zzdit zze;
    private final zzdat zzf;
    private final ViewGroup zzg;
    private final zzdcz zzh;
    private final zzeke zzi;
    private final zzegp zzj;

    public zzejw(zzcho zzchoVar, zzcxi zzcxiVar, zzemk zzemkVar, zzddu zzdduVar, zzdit zzditVar, zzdat zzdatVar, ViewGroup viewGroup, zzdcz zzdczVar, zzeke zzekeVar, zzegp zzegpVar) {
        this.zza = zzchoVar;
        this.zzb = zzcxiVar;
        this.zzc = zzemkVar;
        this.zzd = zzdduVar;
        this.zze = zzditVar;
        this.zzf = zzdatVar;
        this.zzg = viewGroup;
        this.zzh = zzdczVar;
        this.zzi = zzekeVar;
        this.zzj = zzegpVar;
    }

    @Override // com.google.android.gms.internal.ads.zzejt
    protected final ListenableFuture zzc(zzfhc zzfhcVar, Bundle bundle, zzfgh zzfghVar, zzfgt zzfgtVar) {
        zzcxi zzcxiVar = this.zzb;
        zzcxiVar.zzi(zzfhcVar);
        zzcxiVar.zzf(bundle);
        zzcxiVar.zzg(new zzcxc(zzfgtVar, zzfghVar, this.zzi));
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzdz)).booleanValue()) {
            this.zzb.zzd(this.zzj);
        }
        zzcho zzchoVar = this.zza;
        zzcxi zzcxiVar2 = this.zzb;
        zzcru zzcruVarZze = zzchoVar.zze();
        zzcruVarZze.zzi(zzcxiVar2.zzj());
        zzcruVarZze.zzf(this.zzd);
        zzcruVarZze.zze(this.zzc);
        zzcruVarZze.zzd(this.zze);
        zzcruVarZze.zzg(new zzcsw(this.zzf, this.zzh));
        zzcruVarZze.zzc(new zzcqo(this.zzg));
        zzcum zzcumVarZzd = zzcruVarZze.zzk().zzd();
        return zzcumVarZzd.zzi(zzcumVarZzd.zzj());
    }
}
