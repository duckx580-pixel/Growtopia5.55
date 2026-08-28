package com.google.android.gms.internal.ads;

import java.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzffr implements zzgfk {
    final /* synthetic */ zzeoq zza;
    final /* synthetic */ zzfma zzb;
    final /* synthetic */ zzflp zzc;
    final /* synthetic */ zzfft zzd;
    final /* synthetic */ zzffu zze;

    zzffr(zzffu zzffuVar, zzeoq zzeoqVar, zzfma zzfmaVar, zzflp zzflpVar, zzfft zzfftVar) {
        this.zza = zzeoqVar;
        this.zzb = zzfmaVar;
        this.zzc = zzflpVar;
        this.zzd = zzfftVar;
        this.zze = zzffuVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgfk
    public final void zza(Throwable th) {
        zzfma zzfmaVar;
        com.google.android.gms.ads.internal.util.client.zzm.zzh("Rewarded ad failed to load", th);
        zzdqn zzdqnVar = (zzdqn) this.zze.zze.zzd();
        final com.google.android.gms.ads.internal.client.zze zzeVarZzb = zzdqnVar == null ? zzfie.zzb(th, null) : zzdqnVar.zzb().zza(th);
        synchronized (this.zze) {
            if (zzdqnVar != null) {
                zzdqnVar.zza().zzdB(zzeVarZzb);
                this.zze.zzb.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzffp
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.zza.zze.zzd.zzdB(zzeVarZzb);
                    }
                });
            } else {
                this.zze.zzd.zzdB(zzeVarZzb);
                this.zze.zzk(this.zzd).zzh().zzb().zzc().zzh();
            }
            zzfhz.zzb(zzeVarZzb.zza, th, "RewardedAdLoader.onFailure");
            this.zza.zza();
            if (!((Boolean) zzbek.zzc.zze()).booleanValue() || (zzfmaVar = this.zzb) == null) {
                zzfmd zzfmdVar = this.zze.zzg;
                zzflp zzflpVar = this.zzc;
                zzflpVar.zza(zzeVarZzb);
                zzflpVar.zzh(th);
                zzflpVar.zzg(false);
                zzfmdVar.zzb(zzflpVar.zzm());
            } else {
                zzfmaVar.zzc(zzeVarZzb);
                zzflp zzflpVar2 = this.zzc;
                zzflpVar2.zzh(th);
                zzflpVar2.zzg(false);
                zzfmaVar.zza(zzflpVar2);
                zzfmaVar.zzh();
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgfk
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        zzfma zzfmaVar;
        zzdqi zzdqiVar = (zzdqi) obj;
        synchronized (this.zze) {
            zzdqiVar.zzo().zzd(this.zze.zzd);
            this.zza.zzb(zzdqiVar);
            zzffu zzffuVar = this.zze;
            Executor executor = zzffuVar.zzb;
            final zzffk zzffkVar = zzffuVar.zzd;
            Objects.requireNonNull(zzffkVar);
            executor.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzffq
                @Override // java.lang.Runnable
                public final void run() {
                    zzffkVar.zzs();
                }
            });
            this.zze.zzd.onAdMetadataChanged();
            if (!((Boolean) zzbek.zzc.zze()).booleanValue() || (zzfmaVar = this.zzb) == null) {
                zzfmd zzfmdVar = this.zze.zzg;
                zzflp zzflpVar = this.zzc;
                zzflpVar.zzb(zzdqiVar.zzq().zzb);
                zzflpVar.zzd(zzdqiVar.zzm().zzg());
                zzflpVar.zzg(true);
                zzfmdVar.zzb(zzflpVar.zzm());
            } else {
                zzfmaVar.zzg(zzdqiVar.zzq().zzb);
                zzfmaVar.zze(zzdqiVar.zzm().zzg());
                zzflp zzflpVar2 = this.zzc;
                zzflpVar2.zzg(true);
                zzfmaVar.zza(zzflpVar2);
                zzfmaVar.zzh();
            }
        }
    }
}
