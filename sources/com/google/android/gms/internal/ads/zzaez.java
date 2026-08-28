package com.google.android.gms.internal.ads;

import java.nio.charset.StandardCharsets;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzaez implements zzaep {
    public final String zza;

    private zzaez(String str) {
        this.zza = str;
    }

    public static zzaez zzb(zzek zzekVar) {
        return new zzaez(zzekVar.zzB(zzekVar.zzb(), StandardCharsets.UTF_8));
    }

    @Override // com.google.android.gms.internal.ads.zzaep
    public final int zza() {
        return 1852994675;
    }
}
