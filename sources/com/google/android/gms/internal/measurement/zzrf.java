package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzrf implements zzre {
    public static final zzki zza;

    static {
        zzkf zzkfVarZza = new zzkf(zzjx.zza("com.google.android.gms.measurement")).zzb().zza();
        zzkfVarZza.zzf("measurement.collection.enable_session_stitching_token.client.dev", true);
        zza = zzkfVarZza.zzf("measurement.session_stitching_token_enabled", false);
        zzkfVarZza.zzf("measurement.link_sst_to_sid", true);
    }

    @Override // com.google.android.gms.internal.measurement.zzre
    public final boolean zza() {
        return true;
    }

    @Override // com.google.android.gms.internal.measurement.zzre
    public final boolean zzb() {
        return ((Boolean) zza.zzb()).booleanValue();
    }
}
