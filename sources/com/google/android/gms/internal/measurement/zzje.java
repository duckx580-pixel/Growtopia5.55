package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzje {
    private static zzjd zza;

    public static synchronized zzjd zza() {
        if (zza == null) {
            zzb(new zzjh());
        }
        return zza;
    }

    public static synchronized void zzb(zzjd zzjdVar) {
        if (zza != null) {
            throw new IllegalStateException("init() already called");
        }
        zza = zzjdVar;
    }
}
