package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdcz implements zzday {
    private int zza = ((Integer) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzbk)).intValue();
    private int zzb = ((Integer) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzmu)).intValue();

    public final synchronized int zzc() {
        return this.zza;
    }

    public final synchronized int zzd() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzday
    public final void zzdn(zzbwa zzbwaVar) {
    }

    @Override // com.google.android.gms.internal.ads.zzday
    public final synchronized void zzdo(zzfgt zzfgtVar) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzbl)).booleanValue()) {
            try {
                zzfgk zzfgkVar = zzfgtVar.zzb.zzb;
                this.zza = zzfgkVar.zzc;
                this.zzb = zzfgkVar.zzd;
            } catch (NullPointerException unused) {
            }
        }
    }
}
