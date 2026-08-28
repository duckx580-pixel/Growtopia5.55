package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzqq implements zzqp {
    public static final zzki zza;
    public static final zzki zzb;
    public static final zzki zzc;
    public static final zzki zzd;
    public static final zzki zze;
    public static final zzki zzf;

    static {
        zzkf zzkfVarZza = new zzkf(zzjx.zza("com.google.android.gms.measurement")).zzb().zza();
        zza = zzkfVarZza.zzf("measurement.test.boolean_flag", false);
        zzb = zzkfVarZza.zzd("measurement.test.cached_long_flag", -1L);
        zzc = zzkfVarZza.zzc("measurement.test.double_flag", -3.0d);
        zzd = zzkfVarZza.zzd("measurement.test.int_flag", -2L);
        zze = zzkfVarZza.zzd("measurement.test.long_flag", -1L);
        zzf = zzkfVarZza.zze("measurement.test.string_flag", "---");
    }

    @Override // com.google.android.gms.internal.measurement.zzqp
    public final double zza() {
        return ((Double) zzc.zzb()).doubleValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzqp
    public final long zzb() {
        return ((Long) zzb.zzb()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzqp
    public final long zzc() {
        return ((Long) zzd.zzb()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzqp
    public final long zzd() {
        return ((Long) zze.zzb()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzqp
    public final String zze() {
        return (String) zzf.zzb();
    }

    @Override // com.google.android.gms.internal.measurement.zzqp
    public final boolean zzf() {
        return ((Boolean) zza.zzb()).booleanValue();
    }
}
