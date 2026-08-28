package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzglf {
    public static final zzglf zza = new zzglf("ASSUME_AES_GCM");
    public static final zzglf zzb = new zzglf("ASSUME_XCHACHA20POLY1305");
    public static final zzglf zzc = new zzglf("ASSUME_CHACHA20POLY1305");
    public static final zzglf zzd = new zzglf("ASSUME_AES_CTR_HMAC");
    public static final zzglf zze = new zzglf("ASSUME_AES_EAX");
    public static final zzglf zzf = new zzglf("ASSUME_AES_GCM_SIV");
    private final String zzg;

    private zzglf(String str) {
        this.zzg = str;
    }

    public final String toString() {
        return this.zzg;
    }
}
