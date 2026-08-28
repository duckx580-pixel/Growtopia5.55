package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzro implements zzrn {
    public static final zzki zza;

    static {
        zzkf zzkfVarZza = new zzkf(zzjx.zza("com.google.android.gms.measurement")).zzb().zza();
        zza = zzkfVarZza.zzf("measurement.tcf.consent_fix", false);
        zzkfVarZza.zzf("measurement.tcf.client", true);
        zzkfVarZza.zzd("measurement.id.tcf", 0L);
    }

    @Override // com.google.android.gms.internal.measurement.zzrn
    public final boolean zza() {
        return ((Boolean) zza.zzb()).booleanValue();
    }
}
