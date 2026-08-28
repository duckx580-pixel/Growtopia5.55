package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzrc implements zzrb {
    public static final zzki zza;

    static {
        zzkf zzkfVarZza = new zzkf(zzjx.zza("com.google.android.gms.measurement")).zzb().zza();
        zza = zzkfVarZza.zzf("measurement.backfill_session_ids.service", false);
        zzkfVarZza.zzd("measurement.id.backfill_session_ids.service", 0L);
    }

    @Override // com.google.android.gms.internal.measurement.zzrb
    public final boolean zza() {
        return true;
    }

    @Override // com.google.android.gms.internal.measurement.zzrb
    public final boolean zzb() {
        return ((Boolean) zza.zzb()).booleanValue();
    }
}
