package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-lite@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public class zzbeb {
    private final String zza;
    private final Object zzb;
    private final int zzc;

    protected zzbeb(String str, Object obj, int i) {
        this.zza = str;
        this.zzb = obj;
        this.zzc = i;
    }

    public static zzbeb zza(String str, double d) {
        return new zzbeb(str, Double.valueOf(d), 3);
    }

    public static zzbeb zzb(String str, long j) {
        return new zzbeb(str, Long.valueOf(j), 2);
    }

    public static zzbeb zzc(String str, String str2) {
        return new zzbeb("gad:dynamite_module:experiment_id", "", 4);
    }

    public static zzbeb zzd(String str, boolean z) {
        return new zzbeb(str, Boolean.valueOf(z), 1);
    }

    public final Object zze() {
        zzbfg zzbfgVarZza = zzbfi.zza();
        if (zzbfgVarZza != null) {
            int i = this.zzc - 1;
            return i != 0 ? i != 1 ? i != 2 ? zzbfgVarZza.zzd(this.zza, (String) this.zzb) : zzbfgVarZza.zzb(this.zza, ((Double) this.zzb).doubleValue()) : zzbfgVarZza.zzc(this.zza, ((Long) this.zzb).longValue()) : zzbfgVarZza.zza(this.zza, ((Boolean) this.zzb).booleanValue());
        }
        if (zzbfi.zzb() != null) {
            zzbfi.zzb().zza();
        }
        return this.zzb;
    }
}
