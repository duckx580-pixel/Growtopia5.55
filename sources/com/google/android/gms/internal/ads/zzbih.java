package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-lite@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbih {
    private final com.google.android.gms.ads.formats.zzg zza;
    private final com.google.android.gms.ads.formats.zzf zzb;
    private zzbgx zzc;

    public zzbih(com.google.android.gms.ads.formats.zzg zzgVar, com.google.android.gms.ads.formats.zzf zzfVar) {
        this.zza = zzgVar;
        this.zzb = zzfVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final synchronized zzbgx zzf(zzbgw zzbgwVar) {
        zzbgx zzbgxVar = this.zzc;
        if (zzbgxVar != null) {
            return zzbgxVar;
        }
        zzbgx zzbgxVar2 = new zzbgx(zzbgwVar);
        this.zzc = zzbgxVar2;
        return zzbgxVar2;
    }

    public final zzbhg zzc() {
        zzbid zzbidVar = null;
        if (this.zzb == null) {
            return null;
        }
        return new zzbie(this, zzbidVar);
    }

    public final zzbhj zzd() {
        return new zzbig(this, null);
    }
}
