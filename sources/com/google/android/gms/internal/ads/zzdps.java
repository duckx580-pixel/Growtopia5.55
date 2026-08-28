package com.google.android.gms.internal.ads;

import java.lang.ref.WeakReference;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzdps implements zzbjw {
    final /* synthetic */ zzdpt zza;
    private final WeakReference zzb;
    private final String zzc;
    private final zzbjw zzd;

    /* synthetic */ zzdps(zzdpt zzdptVar, WeakReference weakReference, String str, zzbjw zzbjwVar, zzdpr zzdprVar) {
        this.zza = zzdptVar;
        this.zzb = weakReference;
        this.zzc = str;
        this.zzd = zzbjwVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbjw
    public final void zza(Object obj, Map map) {
        Object obj2 = this.zzb.get();
        if (obj2 == null) {
            this.zza.zzn(this.zzc, this);
        } else {
            this.zzd.zza(obj2, map);
        }
    }
}
