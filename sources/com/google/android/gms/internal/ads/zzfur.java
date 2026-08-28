package com.google.android.gms.internal.ads;

import java.time.Instant;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfur {
    private final String zza;
    private final Instant zzb;

    public zzfur() {
        this.zza = null;
        this.zzb = Instant.ofEpochMilli(-1L);
    }

    public zzfur(String str, Instant instant) {
        this.zza = str;
        this.zzb = instant;
    }

    public final String zza() {
        return this.zza;
    }

    public final Instant zzb() {
        return this.zzb;
    }

    public final boolean zzc() {
        return this.zza != null && this.zzb.isAfter(Instant.EPOCH);
    }
}
