package com.google.android.gms.internal.ads;

import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzgce extends zzfyz {
    final transient zzfyp zza;

    zzgce(Map map, zzfyp zzfypVar) {
        super(map);
        this.zza = zzfypVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfyz, com.google.android.gms.internal.ads.zzfzq
    protected final /* bridge */ /* synthetic */ Collection zza() {
        return (List) this.zza.zza();
    }

    @Override // com.google.android.gms.internal.ads.zzfzq, com.google.android.gms.internal.ads.zzfzt
    final Map zzj() {
        return zzk();
    }

    @Override // com.google.android.gms.internal.ads.zzfzq, com.google.android.gms.internal.ads.zzfzt
    final Set zzl() {
        return zzm();
    }
}
