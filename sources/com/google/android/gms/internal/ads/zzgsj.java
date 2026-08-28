package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgsj {
    public static final zzgsj zza = new zzgsj("SHA1");
    public static final zzgsj zzb = new zzgsj("SHA224");
    public static final zzgsj zzc = new zzgsj("SHA256");
    public static final zzgsj zzd = new zzgsj("SHA384");
    public static final zzgsj zze = new zzgsj("SHA512");
    private final String zzf;

    private zzgsj(String str) {
        this.zzf = str;
    }

    public final String toString() {
        return this.zzf;
    }
}
