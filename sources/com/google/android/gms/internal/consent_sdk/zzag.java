package com.google.android.gms.internal.consent_sdk;

import android.app.Application;

/* JADX INFO: compiled from: com.google.android.ump:user-messaging-platform@@3.0.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzag extends zza {
    private final zzag zza = this;
    private final zzdq zzb;
    private final zzdq zzc;
    private final zzdq zzd;
    private final zzdq zze;
    private final zzdq zzf;
    private final zzdq zzg;
    private final zzdq zzh;
    private final zzdq zzi;
    private final zzdq zzj;
    private final zzdq zzk;
    private final zzdq zzl;

    /* synthetic */ zzag(Application application, zzaf zzafVar) {
        zzdn zzdnVarZzb = zzdo.zzb(application);
        this.zzb = zzdnVarZzb;
        zzdq zzdqVarZzb = zzdm.zzb(new zzaq(zzdnVarZzb));
        this.zzc = zzdqVarZzb;
        zzdq zzdqVarZzb2 = zzdm.zzb(zzac.zza);
        this.zzd = zzdqVarZzb2;
        zzae zzaeVar = new zzae(this);
        this.zze = zzaeVar;
        zzdq zzdqVarZzb3 = zzdm.zzb(new zzbo(zzaeVar, zzat.zza));
        this.zzf = zzdqVarZzb3;
        zzo zzoVar = new zzo(zzdnVarZzb, zzdqVarZzb);
        this.zzg = zzoVar;
        zzdq zzdqVarZzb4 = zzdm.zzb(new zzf(zzat.zza));
        this.zzh = zzdqVarZzb4;
        zzao zzaoVar = new zzao(zzdnVarZzb, zzdqVarZzb, zzat.zza);
        this.zzi = zzaoVar;
        zzaa zzaaVar = new zzaa(zzdqVarZzb4, zzaoVar, zzdqVarZzb);
        this.zzj = zzaaVar;
        zzv zzvVar = new zzv(zzdnVarZzb, zzdqVarZzb2, zzar.zza, zzat.zza, zzdqVarZzb, zzdqVarZzb3, zzoVar, zzaaVar, zzdqVarZzb4);
        this.zzk = zzvVar;
        this.zzl = zzdm.zzb(new zzk(zzdqVarZzb, zzvVar, zzdqVarZzb3));
    }

    @Override // com.google.android.gms.internal.consent_sdk.zza
    public final zzj zzb() {
        return (zzj) this.zzl.zza();
    }

    @Override // com.google.android.gms.internal.consent_sdk.zza
    public final zzbn zzc() {
        return (zzbn) this.zzf.zza();
    }
}
