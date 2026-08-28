package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzclu implements zzhii {
    private final zzclt zza;

    public zzclu(zzclt zzcltVar) {
        this.zza = zzcltVar;
    }

    public static com.google.android.gms.ads.internal.zza zzc(zzclt zzcltVar) {
        return new com.google.android.gms.ads.internal.zza(new zzcdg(), new zzccb());
    }

    public final com.google.android.gms.ads.internal.zza zza() {
        return zzc(this.zza);
    }

    @Override // com.google.android.gms.internal.ads.zzhja, com.google.android.gms.internal.ads.zzhiz
    public final /* synthetic */ Object zzb() {
        return zzc(this.zza);
    }
}
