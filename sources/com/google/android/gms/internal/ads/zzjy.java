package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzjy implements zzky {
    private final Object zza;
    private zzcc zzb;

    public zzjy(Object obj, zzut zzutVar) {
        this.zza = obj;
        this.zzb = zzutVar.zzC();
    }

    @Override // com.google.android.gms.internal.ads.zzky
    public final zzcc zza() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzky
    public final Object zzb() {
        return this.zza;
    }

    public final void zzc(zzcc zzccVar) {
        this.zzb = zzccVar;
    }
}
