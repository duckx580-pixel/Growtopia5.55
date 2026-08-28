package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzpm implements zzpl {
    public static final zzki zza;
    public static final zzki zzb;

    static {
        zzkf zzkfVarZza = new zzkf(zzjx.zza("com.google.android.gms.measurement")).zzb().zza();
        zza = zzkfVarZza.zzf("measurement.set_default_event_parameters_propagate_clear.client.dev", false);
        zzb = zzkfVarZza.zzf("measurement.set_default_event_parameters_propagate_clear.service", false);
        zzkfVarZza.zzd("measurement.id.set_default_event_parameters_propagate_clear.experiment_id", 0L);
    }

    @Override // com.google.android.gms.internal.measurement.zzpl
    public final boolean zza() {
        return ((Boolean) zza.zzb()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpl
    public final boolean zzb() {
        return ((Boolean) zzb.zzb()).booleanValue();
    }
}
