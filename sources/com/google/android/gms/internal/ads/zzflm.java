package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzflm implements zzdff, zzcyq, zzdfj {
    private final zzfma zza;
    private final zzflp zzb;

    zzflm(Context context, zzfma zzfmaVar) {
        this.zza = zzfmaVar;
        this.zzb = zzflo.zza(context, 13);
    }

    @Override // com.google.android.gms.internal.ads.zzdfj
    public final void zza() {
    }

    @Override // com.google.android.gms.internal.ads.zzdfj
    public final void zzb() {
        if (((Boolean) zzbek.zzd.zze()).booleanValue()) {
            zzfma zzfmaVar = this.zza;
            zzflp zzflpVar = this.zzb;
            zzflpVar.zzg(true);
            zzfmaVar.zza(zzflpVar);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdff
    public final void zzk() {
    }

    @Override // com.google.android.gms.internal.ads.zzdff
    public final void zzl() {
        if (((Boolean) zzbek.zzd.zze()).booleanValue()) {
            this.zzb.zzi();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcyq
    public final void zzq(com.google.android.gms.ads.internal.client.zze zzeVar) {
        if (((Boolean) zzbek.zzd.zze()).booleanValue()) {
            zzfma zzfmaVar = this.zza;
            zzflp zzflpVar = this.zzb;
            zzflpVar.zzc(zzeVar.zza().toString());
            zzflpVar.zzg(false);
            zzfmaVar.zza(zzflpVar);
        }
    }
}
