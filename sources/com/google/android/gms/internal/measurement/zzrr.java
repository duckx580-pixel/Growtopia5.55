package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzrr implements zzrq {
    public static final zzki zza = new zzkf(zzjx.zza("com.google.android.gms.measurement")).zzb().zza().zzf("measurement.integration.disable_firebase_instance_id", false);

    @Override // com.google.android.gms.internal.measurement.zzrq
    public final boolean zza() {
        return true;
    }

    @Override // com.google.android.gms.internal.measurement.zzrq
    public final boolean zzb() {
        return ((Boolean) zza.zzb()).booleanValue();
    }
}
