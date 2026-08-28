package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzri implements zzrh {
    public static final zzki zza;

    static {
        zzkf zzkfVarZza = new zzkf(zzjx.zza("com.google.android.gms.measurement")).zzb().zza();
        zzkfVarZza.zzf("measurement.client.sessions.background_sessions_enabled", true);
        zza = zzkfVarZza.zzf("measurement.client.sessions.enable_fix_background_engagement", false);
        zzkfVarZza.zzf("measurement.client.sessions.immediate_start_enabled_foreground", true);
        zzkfVarZza.zzf("measurement.client.sessions.enable_pause_engagement_in_background", true);
        zzkfVarZza.zzf("measurement.client.sessions.session_id_enabled", true);
        zzkfVarZza.zzd("measurement.id.client.sessions.enable_fix_background_engagement", 0L);
    }

    @Override // com.google.android.gms.internal.measurement.zzrh
    public final boolean zza() {
        return ((Boolean) zza.zzb()).booleanValue();
    }
}
