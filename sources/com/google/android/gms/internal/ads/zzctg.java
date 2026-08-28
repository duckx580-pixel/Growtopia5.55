package com.google.android.gms.internal.ads;

import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzctg implements zzcth {
    private final Map zza;

    zzctg(Map map) {
        this.zza = map;
    }

    @Override // com.google.android.gms.internal.ads.zzcth
    public final zzegk zza(int i, String str) {
        return (zzegk) this.zza.get(str);
    }
}
