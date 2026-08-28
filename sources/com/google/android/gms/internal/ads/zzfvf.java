package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzfvf extends zzfvr {
    private String zza;
    private String zzb;

    zzfvf() {
    }

    @Override // com.google.android.gms.internal.ads.zzfvr
    public final zzfvr zza(String str) {
        this.zzb = str;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzfvr
    public final zzfvr zzb(String str) {
        this.zza = str;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzfvr
    public final zzfvs zzc() {
        return new zzfvh(this.zza, this.zzb, null);
    }
}
