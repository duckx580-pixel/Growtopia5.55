package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzpj implements zzpi {
    public static final zzki zza;
    public static final zzki zzb;
    public static final zzki zzc;

    static {
        zzkf zzkfVarZza = new zzkf(zzjx.zza("com.google.android.gms.measurement")).zzb().zza();
        zzkfVarZza.zzf("measurement.set_default_event_parameters_with_backfill.client.dev", false);
        zzkfVarZza.zzf("measurement.set_default_event_parameters_with_backfill.service", true);
        zzkfVarZza.zzd("measurement.id.set_default_event_parameters.fix_service_request_ordering", 0L);
        zza = zzkfVarZza.zzf("measurement.set_default_event_parameters.fix_app_update_logging", true);
        zzb = zzkfVarZza.zzf("measurement.set_default_event_parameters.fix_deferred_analytics_collection", true);
        zzc = zzkfVarZza.zzf("measurement.set_default_event_parameters.fix_service_request_ordering", false);
        zzkfVarZza.zzf("measurement.set_default_event_parameters.fix_subsequent_launches", true);
    }

    @Override // com.google.android.gms.internal.measurement.zzpi
    public final boolean zza() {
        return ((Boolean) zza.zzb()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpi
    public final boolean zzb() {
        return ((Boolean) zzb.zzb()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpi
    public final boolean zzc() {
        return ((Boolean) zzc.zzb()).booleanValue();
    }
}
