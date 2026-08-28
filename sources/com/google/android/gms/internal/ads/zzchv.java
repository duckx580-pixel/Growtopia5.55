package com.google.android.gms.internal.ads;

import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzchv implements zzhii {
    private final zzchr zza;

    public zzchv(zzchr zzchrVar) {
        this.zza = zzchrVar;
    }

    public static WeakReference zzc(zzchr zzchrVar) {
        WeakReference weakReferenceZzg = zzchrVar.zzg();
        zzhiq.zzb(weakReferenceZzg);
        return weakReferenceZzg;
    }

    public final WeakReference zza() {
        return zzc(this.zza);
    }

    @Override // com.google.android.gms.internal.ads.zzhja, com.google.android.gms.internal.ads.zzhiz
    public final /* synthetic */ Object zzb() {
        return zzc(this.zza);
    }
}
