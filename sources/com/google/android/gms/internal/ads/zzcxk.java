package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcxk {
    private final Context zza;
    private final zzfhc zzb;
    private final Bundle zzc;
    private final zzfgu zzd;
    private final zzcxc zze;
    private final zzegp zzf;

    /* synthetic */ zzcxk(zzcxi zzcxiVar, zzcxj zzcxjVar) {
        this.zza = zzcxiVar.zza;
        this.zzb = zzcxiVar.zzb;
        this.zzc = zzcxiVar.zzc;
        this.zzd = zzcxiVar.zzd;
        this.zze = zzcxiVar.zze;
        this.zzf = zzcxiVar.zzf;
    }

    final Context zza(Context context) {
        return this.zza;
    }

    final Bundle zzb() {
        return this.zzc;
    }

    final zzcxc zzc() {
        return this.zze;
    }

    final zzcxi zzd() {
        zzcxi zzcxiVar = new zzcxi();
        zzcxiVar.zze(this.zza);
        zzcxiVar.zzi(this.zzb);
        zzcxiVar.zzf(this.zzc);
        zzcxiVar.zzg(this.zze);
        zzcxiVar.zzd(this.zzf);
        return zzcxiVar;
    }

    final zzegp zze(String str) {
        zzegp zzegpVar = this.zzf;
        return zzegpVar != null ? zzegpVar : new zzegp(str);
    }

    final zzfgu zzf() {
        return this.zzd;
    }

    final zzfhc zzg() {
        return this.zzb;
    }
}
