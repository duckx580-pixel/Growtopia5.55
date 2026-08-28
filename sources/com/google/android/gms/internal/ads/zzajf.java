package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzajf {
    public final zzaeh zza;
    public zzaju zzd;
    public zzajb zze;
    public int zzf;
    public int zzg;
    public int zzh;
    public int zzi;
    private boolean zzl;
    public final zzajt zzb = new zzajt();
    public final zzek zzc = new zzek();
    private final zzek zzj = new zzek(1);
    private final zzek zzk = new zzek();

    public zzajf(zzaeh zzaehVar, zzaju zzajuVar, zzajb zzajbVar) {
        this.zza = zzaehVar;
        this.zzd = zzajuVar;
        this.zze = zzajbVar;
        zzh(zzajuVar, zzajbVar);
    }

    public final int zza() {
        int i = !this.zzl ? this.zzd.zzg[this.zzf] : this.zzb.zzj[this.zzf] ? 1 : 0;
        return zzf() != null ? i | 1073741824 : i;
    }

    public final int zzb() {
        return !this.zzl ? this.zzd.zzd[this.zzf] : this.zzb.zzh[this.zzf];
    }

    public final int zzc(int i, int i2) {
        zzek zzekVar;
        zzajs zzajsVarZzf = zzf();
        if (zzajsVarZzf == null) {
            return 0;
        }
        int i3 = zzajsVarZzf.zzd;
        if (i3 != 0) {
            zzekVar = this.zzb.zzn;
        } else {
            byte[] bArr = zzajsVarZzf.zze;
            int i4 = zzeu.zza;
            zzek zzekVar2 = this.zzk;
            byte[] bArr2 = bArr;
            int length = bArr2.length;
            zzekVar2.zzJ(bArr2, length);
            zzekVar = this.zzk;
            i3 = length;
        }
        boolean zZzb = this.zzb.zzb(this.zzf);
        boolean z = zZzb || i2 != 0;
        zzek zzekVar3 = this.zzj;
        zzekVar3.zzN()[0] = (byte) ((true != z ? 0 : 128) | i3);
        zzekVar3.zzL(0);
        this.zza.zzr(this.zzj, 1, 1);
        this.zza.zzr(zzekVar, i3, 1);
        if (!z) {
            return i3 + 1;
        }
        if (!zZzb) {
            this.zzc.zzI(8);
            zzek zzekVar4 = this.zzc;
            byte[] bArrZzN = zzekVar4.zzN();
            bArrZzN[0] = 0;
            bArrZzN[1] = 1;
            bArrZzN[2] = 0;
            bArrZzN[3] = (byte) i2;
            bArrZzN[4] = (byte) ((i >> 24) & 255);
            bArrZzN[5] = (byte) ((i >> 16) & 255);
            bArrZzN[6] = (byte) ((i >> 8) & 255);
            bArrZzN[7] = (byte) (i & 255);
            this.zza.zzr(zzekVar4, 8, 1);
            return i3 + 9;
        }
        int i5 = i3 + 1;
        zzek zzekVar5 = this.zzb.zzn;
        int iZzq = zzekVar5.zzq();
        zzekVar5.zzM(-2);
        int i6 = (iZzq * 6) + 2;
        if (i2 != 0) {
            this.zzc.zzI(i6);
            byte[] bArrZzN2 = this.zzc.zzN();
            zzekVar5.zzH(bArrZzN2, 0, i6);
            int i7 = (((bArrZzN2[2] & 255) << 8) | (bArrZzN2[3] & 255)) + i2;
            bArrZzN2[2] = (byte) ((i7 >> 8) & 255);
            bArrZzN2[3] = (byte) (i7 & 255);
            zzekVar5 = this.zzc;
        }
        this.zza.zzr(zzekVar5, i6, 1);
        return i5 + i6;
    }

    public final long zzd() {
        return !this.zzl ? this.zzd.zzc[this.zzf] : this.zzb.zzf[this.zzh];
    }

    public final long zze() {
        if (!this.zzl) {
            return this.zzd.zzf[this.zzf];
        }
        zzajt zzajtVar = this.zzb;
        return zzajtVar.zzi[this.zzf];
    }

    public final zzajs zzf() {
        if (!this.zzl) {
            return null;
        }
        zzajb zzajbVar = this.zzb.zza;
        int i = zzeu.zza;
        int i2 = zzajbVar.zza;
        zzajs zzajsVarZza = this.zzb.zzm;
        if (zzajsVarZza == null) {
            zzajsVarZza = this.zzd.zza.zza(i2);
        }
        if (zzajsVarZza == null || !zzajsVarZza.zza) {
            return null;
        }
        return zzajsVarZza;
    }

    public final void zzh(zzaju zzajuVar, zzajb zzajbVar) {
        this.zzd = zzajuVar;
        this.zze = zzajbVar;
        this.zza.zzl(zzajuVar.zza.zzf);
        zzi();
    }

    public final void zzi() {
        zzajt zzajtVar = this.zzb;
        zzajtVar.zzd = 0;
        zzajtVar.zzp = 0L;
        zzajtVar.zzq = false;
        zzajtVar.zzk = false;
        zzajtVar.zzo = false;
        zzajtVar.zzm = null;
        this.zzf = 0;
        this.zzh = 0;
        this.zzg = 0;
        this.zzi = 0;
        this.zzl = false;
    }

    public final boolean zzk() {
        this.zzf++;
        if (!this.zzl) {
            return false;
        }
        int i = this.zzg + 1;
        this.zzg = i;
        int[] iArr = this.zzb.zzg;
        int i2 = this.zzh;
        if (i != iArr[i2]) {
            return true;
        }
        this.zzh = i2 + 1;
        this.zzg = 0;
        return false;
    }
}
