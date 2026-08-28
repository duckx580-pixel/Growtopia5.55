package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzox implements zzow {
    public static final zzki zza;
    public static final zzki zzb;

    static {
        zzkf zzkfVarZza = new zzkf(zzjx.zza("com.google.android.gms.measurement")).zzb().zza();
        zza = zzkfVarZza.zzf("measurement.admob_plus_removal.client.dev", false);
        zzb = zzkfVarZza.zzf("measurement.admob_plus_removal.service", false);
    }

    @Override // com.google.android.gms.internal.measurement.zzow
    public final boolean zza() {
        return ((Boolean) zza.zzb()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzow
    public final boolean zzb() {
        return ((Boolean) zzb.zzb()).booleanValue();
    }
}
