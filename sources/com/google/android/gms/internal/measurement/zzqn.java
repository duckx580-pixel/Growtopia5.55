package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzqn implements zzqm {
    public static final zzki zza;

    static {
        zzkf zzkfVarZza = new zzkf(zzjx.zza("com.google.android.gms.measurement")).zzb().zza();
        zzkfVarZza.zzf("measurement.sdk.collection.enable_extend_user_property_size", true);
        zza = zzkfVarZza.zzf("measurement.sdk.collection.last_deep_link_referrer_campaign2", false);
        zzkfVarZza.zzd("measurement.id.sdk.collection.last_deep_link_referrer2", 0L);
    }

    @Override // com.google.android.gms.internal.measurement.zzqm
    public final boolean zza() {
        return ((Boolean) zza.zzb()).booleanValue();
    }
}
