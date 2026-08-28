package com.google.android.gms.internal.ads;

import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfnp extends com.google.android.gms.ads.internal.client.zzch {
    private final zzfns zza;

    zzfnp(zzfns zzfnsVar) {
        this.zza = zzfnsVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzci
    public final zzbao zze(String str) {
        return this.zza.zza(str);
    }

    @Override // com.google.android.gms.ads.internal.client.zzci
    public final com.google.android.gms.ads.internal.client.zzby zzf(String str) {
        return this.zza.zzb(str);
    }

    @Override // com.google.android.gms.ads.internal.client.zzci
    public final zzbxf zzg(String str) {
        return this.zza.zzc(str);
    }

    @Override // com.google.android.gms.ads.internal.client.zzci
    public final void zzh(zzbpl zzbplVar) {
        this.zza.zze(zzbplVar);
    }

    @Override // com.google.android.gms.ads.internal.client.zzci
    public final synchronized void zzi(List list, com.google.android.gms.ads.internal.client.zzcf zzcfVar) {
        this.zza.zzf(list, zzcfVar);
    }

    @Override // com.google.android.gms.ads.internal.client.zzci
    public final boolean zzj(String str) {
        return this.zza.zzg(str);
    }

    @Override // com.google.android.gms.ads.internal.client.zzci
    public final boolean zzk(String str) {
        return this.zza.zzh(str);
    }

    @Override // com.google.android.gms.ads.internal.client.zzci
    public final boolean zzl(String str) {
        return this.zza.zzi(str);
    }
}
