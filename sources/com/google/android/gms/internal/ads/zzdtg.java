package com.google.android.gms.internal.ads;

import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdtg implements zzflh {
    private final Map zza;
    private final zzbbu zzb;

    zzdtg(zzbbu zzbbuVar, Map map) {
        this.zza = map;
        this.zzb = zzbbuVar;
    }

    @Override // com.google.android.gms.internal.ads.zzflh
    public final void zzd(zzfla zzflaVar, String str) {
        if (this.zza.containsKey(zzflaVar)) {
            this.zzb.zzc(((zzdtf) this.zza.get(zzflaVar)).zzb);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzflh
    public final void zzdC(zzfla zzflaVar, String str) {
    }

    @Override // com.google.android.gms.internal.ads.zzflh
    public final void zzdD(zzfla zzflaVar, String str, Throwable th) {
        if (this.zza.containsKey(zzflaVar)) {
            this.zzb.zzc(((zzdtf) this.zza.get(zzflaVar)).zzc);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzflh
    public final void zzdE(zzfla zzflaVar, String str) {
        if (this.zza.containsKey(zzflaVar)) {
            this.zzb.zzc(((zzdtf) this.zza.get(zzflaVar)).zza);
        }
    }
}
