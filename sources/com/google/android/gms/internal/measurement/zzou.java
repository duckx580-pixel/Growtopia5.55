package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzou implements zzot {
    public static final zzki zza;

    static {
        zzkf zzkfVarZza = new zzkf(zzjx.zza("com.google.android.gms.measurement")).zzb().zza();
        zza = zzkfVarZza.zzf("measurement.service.ad_impression.convert_value_to_double", true);
        zzkfVarZza.zzf("measurement.service.separate_public_internal_event_blacklisting", true);
        zzkfVarZza.zzf("measurement.service.ad_impression", true);
    }

    @Override // com.google.android.gms.internal.measurement.zzot
    public final boolean zza() {
        return ((Boolean) zza.zzb()).booleanValue();
    }
}
