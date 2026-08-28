package com.google.android.gms.internal.ads;

import android.net.Uri;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcb {
    public static final Object zza = new Object();
    private static final zzbc zzp;

    @Deprecated
    public Object zzc;
    public long zze;
    public long zzf;
    public long zzg;
    public boolean zzh;
    public boolean zzi;
    public zzav zzj;
    public boolean zzk;
    public long zzl;
    public long zzm;
    public int zzn;
    public int zzo;
    public Object zzb = zza;
    public zzbc zzd = zzp;

    static {
        zzam zzamVar = new zzam();
        zzamVar.zza("androidx.media3.common.Timeline");
        zzamVar.zzb(Uri.EMPTY);
        zzp = zzamVar.zzc();
        Integer.toString(1, 36);
        Integer.toString(2, 36);
        Integer.toString(3, 36);
        Integer.toString(4, 36);
        Integer.toString(5, 36);
        Integer.toString(6, 36);
        Integer.toString(7, 36);
        Integer.toString(8, 36);
        Integer.toString(9, 36);
        Integer.toString(10, 36);
        Integer.toString(11, 36);
        Integer.toString(12, 36);
        Integer.toString(13, 36);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass().equals(obj.getClass())) {
            zzcb zzcbVar = (zzcb) obj;
            if (Objects.equals(this.zzb, zzcbVar.zzb) && Objects.equals(this.zzd, zzcbVar.zzd) && Objects.equals(null, null) && Objects.equals(this.zzj, zzcbVar.zzj) && this.zze == zzcbVar.zze && this.zzf == zzcbVar.zzf && this.zzg == zzcbVar.zzg && this.zzh == zzcbVar.zzh && this.zzi == zzcbVar.zzi && this.zzk == zzcbVar.zzk && this.zzm == zzcbVar.zzm && this.zzn == zzcbVar.zzn && this.zzo == zzcbVar.zzo) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = ((this.zzb.hashCode() + 217) * 31) + this.zzd.hashCode();
        zzav zzavVar = this.zzj;
        int iHashCode2 = ((iHashCode * 961) + (zzavVar == null ? 0 : zzavVar.hashCode())) * 31;
        long j = this.zze;
        int i = (iHashCode2 + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.zzf;
        int i2 = (i + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.zzg;
        int i3 = ((((((i2 + ((int) (j3 ^ (j3 >>> 32)))) * 31) + (this.zzh ? 1 : 0)) * 31) + (this.zzi ? 1 : 0)) * 31) + (this.zzk ? 1 : 0);
        long j4 = this.zzm;
        return ((((((i3 * 961) + ((int) (j4 ^ (j4 >>> 32)))) * 31) + this.zzn) * 31) + this.zzo) * 31;
    }

    public final zzcb zza(Object obj, zzbc zzbcVar, Object obj2, long j, long j2, long j3, boolean z, boolean z2, zzav zzavVar, long j4, long j5, int i, int i2, long j6) {
        this.zzb = obj;
        if (zzbcVar == null) {
            zzbcVar = zzp;
        }
        this.zzd = zzbcVar;
        this.zzc = null;
        this.zze = -9223372036854775807L;
        this.zzf = -9223372036854775807L;
        this.zzg = -9223372036854775807L;
        this.zzh = z;
        this.zzi = z2;
        this.zzj = zzavVar;
        this.zzl = 0L;
        this.zzm = j5;
        this.zzn = 0;
        this.zzo = 0;
        this.zzk = false;
        return this;
    }

    public final boolean zzb() {
        return this.zzj != null;
    }
}
