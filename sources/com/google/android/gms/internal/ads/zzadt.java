package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzadt {
    public int zza;
    public String zzb;
    public int zzc;
    public int zzd;
    public int zze;
    public int zzf;
    public int zzg;

    public zzadt() {
    }

    public zzadt(zzadt zzadtVar) {
        this.zza = zzadtVar.zza;
        this.zzb = zzadtVar.zzb;
        this.zzc = zzadtVar.zzc;
        this.zzd = zzadtVar.zzd;
        this.zze = zzadtVar.zze;
        this.zzf = zzadtVar.zzf;
        this.zzg = zzadtVar.zzg;
    }

    public final boolean zza(int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        if (!zzadu.zzm(i) || (i2 = (i >>> 19) & 3) == 1 || (i3 = (i >>> 17) & 3) == 0 || (i4 = (i >>> 12) & 15) == 0 || i4 == 15 || (i5 = (i >>> 10) & 3) == 3) {
            return false;
        }
        int i6 = i4 - 1;
        this.zza = i2;
        this.zzb = zzadu.zza[3 - i3];
        int i7 = zzadu.zzb[i5];
        this.zzd = i7;
        if (i2 == 2) {
            i7 /= 2;
            this.zzd = i7;
        } else if (i2 == 0) {
            i7 /= 4;
            this.zzd = i7;
        }
        int i8 = (i >>> 9) & 1;
        this.zzg = zzadu.zzl(i2, i3);
        if (i3 == 3) {
            int i9 = i2 == 3 ? zzadu.zzc[i6] : zzadu.zzd[i6];
            this.zzf = i9;
            this.zzc = (((i9 * 12) / i7) + i8) * 4;
        } else {
            if (i2 == 3) {
                int i10 = i3 == 2 ? zzadu.zze[i6] : zzadu.zzf[i6];
                this.zzf = i10;
                this.zzc = ((i10 * 144) / i7) + i8;
            } else {
                int i11 = zzadu.zzg[i6];
                this.zzf = i11;
                this.zzc = (((i3 == 1 ? 72 : 144) * i11) / i7) + i8;
            }
        }
        this.zze = ((i >> 6) & 3) == 3 ? 1 : 2;
        return true;
    }
}
