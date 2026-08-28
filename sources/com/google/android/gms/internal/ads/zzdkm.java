package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdkm {
    private zzbfz zza;

    public zzdkm(zzdjx zzdjxVar) {
        this.zza = zzdjxVar;
    }

    public final synchronized zzbfz zza() {
        return this.zza;
    }

    public final synchronized void zzb(zzbfz zzbfzVar) {
        this.zza = zzbfzVar;
    }
}
