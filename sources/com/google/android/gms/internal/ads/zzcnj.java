package com.google.android.gms.internal.ads;

import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcnj implements zzcnf {
    private final com.google.android.gms.ads.internal.util.zzg zza;

    public zzcnj(com.google.android.gms.ads.internal.util.zzg zzgVar) {
        this.zza = zzgVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcnf
    public final void zza(Map map) {
        this.zza.zzA(Boolean.parseBoolean((String) map.get("content_vertical_opted_out")));
    }
}
