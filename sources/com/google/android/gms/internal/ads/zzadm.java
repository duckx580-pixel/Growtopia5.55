package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzadm {
    public final int zza;
    public final int zzb;
    public final int zzc;
    public final int zzd;
    public final int zze;
    public final int zzf;
    public final int zzg;
    public final int zzh;
    public final int zzi;
    public final long zzj;
    public final zzadl zzk;
    private final zzbk zzl;

    private zzadm(int i, int i2, int i3, int i4, int i5, int i6, int i7, long j, zzadl zzadlVar, zzbk zzbkVar) {
        this.zza = i;
        this.zzb = i2;
        this.zzc = i3;
        this.zzd = i4;
        this.zze = i5;
        this.zzf = zzi(i5);
        this.zzg = i6;
        this.zzh = i7;
        this.zzi = zzh(i7);
        this.zzj = j;
        this.zzk = zzadlVar;
        this.zzl = zzbkVar;
    }

    public zzadm(byte[] bArr, int i) {
        zzej zzejVar = new zzej(bArr, bArr.length);
        zzejVar.zzl(i * 8);
        this.zza = zzejVar.zzd(16);
        this.zzb = zzejVar.zzd(16);
        this.zzc = zzejVar.zzd(24);
        this.zzd = zzejVar.zzd(24);
        int iZzd = zzejVar.zzd(20);
        this.zze = iZzd;
        this.zzf = zzi(iZzd);
        this.zzg = zzejVar.zzd(3) + 1;
        int iZzd2 = zzejVar.zzd(5) + 1;
        this.zzh = iZzd2;
        this.zzi = zzh(iZzd2);
        this.zzj = zzejVar.zze(36);
        this.zzk = null;
        this.zzl = null;
    }

    private static int zzh(int i) {
        if (i == 8) {
            return 1;
        }
        if (i == 12) {
            return 2;
        }
        if (i == 16) {
            return 4;
        }
        if (i != 20) {
            return i != 24 ? -1 : 6;
        }
        return 5;
    }

    private static int zzi(int i) {
        switch (i) {
            case 8000:
                return 4;
            case 16000:
                return 5;
            case 22050:
                return 6;
            case 24000:
                return 7;
            case 32000:
                return 8;
            case 44100:
                return 9;
            case 48000:
                return 10;
            case 88200:
                return 1;
            case 96000:
                return 11;
            case 176400:
                return 2;
            case 192000:
                return 3;
            default:
                return -1;
        }
    }

    public final long zza() {
        long j = this.zzj;
        if (j == 0) {
            return -9223372036854775807L;
        }
        return (j * 1000000) / ((long) this.zze);
    }

    public final long zzb(long j) {
        return Math.max(0L, Math.min((j * ((long) this.zze)) / 1000000, this.zzj - 1));
    }

    public final zzaf zzc(byte[] bArr, zzbk zzbkVar) {
        bArr[4] = -128;
        zzbk zzbkVarZzd = zzd(zzbkVar);
        zzad zzadVar = new zzad();
        zzadVar.zzZ("audio/flac");
        int i = this.zzd;
        if (i <= 0) {
            i = -1;
        }
        zzadVar.zzQ(i);
        zzadVar.zzz(this.zzg);
        zzadVar.zzaa(this.zze);
        zzadVar.zzT(zzeu.zzm(this.zzh));
        zzadVar.zzM(Collections.singletonList(bArr));
        zzadVar.zzS(zzbkVarZzd);
        return zzadVar.zzaf();
    }

    public final zzbk zzd(zzbk zzbkVar) {
        zzbk zzbkVar2 = this.zzl;
        return zzbkVar2 == null ? zzbkVar : zzbkVar2.zzd(zzbkVar);
    }

    public final zzadm zze(List list) {
        return new zzadm(this.zza, this.zzb, this.zzc, this.zzd, this.zze, this.zzg, this.zzh, this.zzj, this.zzk, zzd(new zzbk(list)));
    }

    public final zzadm zzf(zzadl zzadlVar) {
        return new zzadm(this.zza, this.zzb, this.zzc, this.zzd, this.zze, this.zzg, this.zzh, this.zzj, zzadlVar, this.zzl);
    }

    public final zzadm zzg(List list) {
        return new zzadm(this.zza, this.zzb, this.zzc, this.zzd, this.zze, this.zzg, this.zzh, this.zzj, this.zzk, zzd(zzaen.zzb(list)));
    }
}
