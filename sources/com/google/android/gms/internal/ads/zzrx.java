package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzrx {
    public static final boolean zza;

    static {
        boolean z = false;
        if ("Amazon".equals(zzeu.zzc) && ("AFTM".equals(zzeu.zzd) || "AFTB".equals(zzeu.zzd))) {
            z = true;
        }
        zza = z;
    }
}
