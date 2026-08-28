package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import com.json.mediationsdk.logger.IronSourceError;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzaf {
    public final zzo zzA;
    public final int zzB;
    public final int zzC;
    public final int zzD;
    public final int zzE;
    public final int zzF;
    public final int zzG;
    public final int zzH;
    public final int zzI;
    private int zzJ;
    public final String zza;
    public final String zzb;
    public final List zzc;
    public final String zzd;
    public final int zze;
    public final int zzf;
    public final int zzg;
    public final int zzh;
    public final int zzi;
    public final String zzj;
    public final zzbk zzk;
    public final Object zzl;
    public final String zzm;
    public final String zzn;
    public final int zzo;
    public final int zzp;
    public final List zzq;
    public final zzy zzr;
    public final long zzs;
    public final int zzt;
    public final int zzu;
    public final float zzv;
    public final int zzw;
    public final float zzx;
    public final byte[] zzy;
    public final int zzz;

    static {
        new zzaf(new zzad());
        Integer.toString(0, 36);
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
        Integer.toString(14, 36);
        Integer.toString(15, 36);
        Integer.toString(16, 36);
        Integer.toString(17, 36);
        Integer.toString(18, 36);
        Integer.toString(19, 36);
        Integer.toString(20, 36);
        Integer.toString(21, 36);
        Integer.toString(22, 36);
        Integer.toString(23, 36);
        Integer.toString(24, 36);
        Integer.toString(25, 36);
        Integer.toString(26, 36);
        Integer.toString(27, 36);
        Integer.toString(28, 36);
        Integer.toString(29, 36);
        Integer.toString(30, 36);
        Integer.toString(31, 36);
        Integer.toString(32, 36);
        Integer.toString(33, 36);
    }

    private zzaf(zzad zzadVar) {
        boolean z;
        String str;
        this.zza = zzadVar.zza;
        String strZzD = zzeu.zzD(zzadVar.zzd);
        this.zzd = strZzD;
        if (zzadVar.zzc.isEmpty() && zzadVar.zzb != null) {
            this.zzc = zzgax.zzo(new zzak(strZzD, zzadVar.zzb));
            this.zzb = zzadVar.zzb;
        } else if (!zzadVar.zzc.isEmpty() && zzadVar.zzb == null) {
            this.zzc = zzadVar.zzc;
            List list = zzadVar.zzc;
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    str = ((zzak) list.get(0)).zzb;
                    break;
                }
                zzak zzakVar = (zzak) it.next();
                if (TextUtils.equals(zzakVar.zza, strZzD)) {
                    str = zzakVar.zzb;
                    break;
                }
            }
            this.zzb = str;
        } else if (zzadVar.zzc.isEmpty() && zzadVar.zzb == null) {
            z = true;
            zzdi.zzf(z);
            this.zzc = zzadVar.zzc;
            this.zzb = zzadVar.zzb;
        } else {
            for (int i = 0; i < zzadVar.zzc.size(); i++) {
                if (((zzak) zzadVar.zzc.get(i)).zzb.equals(zzadVar.zzb)) {
                    z = true;
                    break;
                }
            }
            z = false;
            zzdi.zzf(z);
            this.zzc = zzadVar.zzc;
            this.zzb = zzadVar.zzb;
        }
        this.zze = zzadVar.zze;
        this.zzf = zzadVar.zzf;
        int i2 = zzadVar.zzg;
        this.zzg = i2;
        int i3 = zzadVar.zzh;
        this.zzh = i3;
        this.zzi = i3 != -1 ? i3 : i2;
        this.zzj = zzadVar.zzi;
        this.zzk = zzadVar.zzj;
        this.zzl = null;
        this.zzm = zzadVar.zzk;
        this.zzn = zzadVar.zzl;
        this.zzo = zzadVar.zzm;
        this.zzp = zzadVar.zzn;
        this.zzq = zzadVar.zzo == null ? Collections.emptyList() : zzadVar.zzo;
        zzy zzyVar = zzadVar.zzp;
        this.zzr = zzyVar;
        this.zzs = zzadVar.zzq;
        this.zzt = zzadVar.zzr;
        this.zzu = zzadVar.zzs;
        this.zzv = zzadVar.zzt;
        this.zzw = zzadVar.zzu == -1 ? 0 : zzadVar.zzu;
        this.zzx = zzadVar.zzv == -1.0f ? 1.0f : zzadVar.zzv;
        this.zzy = zzadVar.zzw;
        this.zzz = zzadVar.zzx;
        this.zzA = zzadVar.zzy;
        this.zzB = zzadVar.zzz;
        this.zzC = zzadVar.zzA;
        this.zzD = zzadVar.zzB;
        this.zzE = zzadVar.zzC == -1 ? 0 : zzadVar.zzC;
        this.zzF = zzadVar.zzD != -1 ? zzadVar.zzD : 0;
        this.zzG = zzadVar.zzE;
        this.zzH = zzadVar.zzF;
        if (zzadVar.zzG != 0 || zzyVar == null) {
            this.zzI = zzadVar.zzG;
        } else {
            this.zzI = 1;
        }
    }

    public final boolean equals(Object obj) {
        int i;
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            zzaf zzafVar = (zzaf) obj;
            int i2 = this.zzJ;
            if ((i2 == 0 || (i = zzafVar.zzJ) == 0 || i2 == i) && this.zze == zzafVar.zze && this.zzf == zzafVar.zzf && this.zzg == zzafVar.zzg && this.zzh == zzafVar.zzh && this.zzo == zzafVar.zzo && this.zzs == zzafVar.zzs && this.zzt == zzafVar.zzt && this.zzu == zzafVar.zzu && this.zzw == zzafVar.zzw && this.zzz == zzafVar.zzz && this.zzB == zzafVar.zzB && this.zzC == zzafVar.zzC && this.zzD == zzafVar.zzD && this.zzE == zzafVar.zzE && this.zzF == zzafVar.zzF && this.zzG == zzafVar.zzG && this.zzI == zzafVar.zzI && Float.compare(this.zzv, zzafVar.zzv) == 0 && Float.compare(this.zzx, zzafVar.zzx) == 0 && Objects.equals(this.zza, zzafVar.zza) && Objects.equals(this.zzb, zzafVar.zzb) && this.zzc.equals(zzafVar.zzc) && Objects.equals(this.zzj, zzafVar.zzj) && Objects.equals(this.zzm, zzafVar.zzm) && Objects.equals(this.zzn, zzafVar.zzn) && Objects.equals(this.zzd, zzafVar.zzd) && Arrays.equals(this.zzy, zzafVar.zzy) && Objects.equals(this.zzk, zzafVar.zzk) && Objects.equals(this.zzA, zzafVar.zzA) && Objects.equals(this.zzr, zzafVar.zzr) && zzd(zzafVar) && Objects.equals(null, null)) {
                return true;
            }
        }
        return false;
    }

    public final String toString() {
        return "Format(" + this.zza + ", " + this.zzb + ", " + this.zzm + ", " + this.zzn + ", " + this.zzj + ", " + this.zzi + ", " + this.zzd + ", [" + this.zzt + ", " + this.zzu + ", " + this.zzv + ", " + String.valueOf(this.zzA) + "], [" + this.zzB + ", " + this.zzC + "])";
    }

    public final int zza() {
        int i;
        int i2 = this.zzt;
        if (i2 == -1 || (i = this.zzu) == -1) {
            return -1;
        }
        return i2 * i;
    }

    public final zzad zzb() {
        return new zzad(this, null);
    }

    public final zzaf zzc(int i) {
        zzad zzadVar = new zzad(this, null);
        zzadVar.zzD(i);
        return new zzaf(zzadVar);
    }

    public final boolean zzd(zzaf zzafVar) {
        if (this.zzq.size() != zzafVar.zzq.size()) {
            return false;
        }
        for (int i = 0; i < this.zzq.size(); i++) {
            if (!Arrays.equals((byte[]) this.zzq.get(i), (byte[]) zzafVar.zzq.get(i))) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        int i = this.zzJ;
        if (i != 0) {
            return i;
        }
        String str = this.zza;
        int iHashCode = str == null ? 0 : str.hashCode();
        String str2 = this.zzb;
        int iHashCode2 = ((((iHashCode + IronSourceError.ERROR_NON_EXISTENT_INSTANCE) * 31) + (str2 == null ? 0 : str2.hashCode())) * 31) + this.zzc.hashCode();
        String str3 = this.zzd;
        int iHashCode3 = ((((((((((iHashCode2 * 31) + (str3 == null ? 0 : str3.hashCode())) * 31) + this.zze) * 31) + this.zzf) * 961) + this.zzg) * 31) + this.zzh) * 31;
        String str4 = this.zzj;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        zzbk zzbkVar = this.zzk;
        int iHashCode5 = (iHashCode4 + (zzbkVar == null ? 0 : zzbkVar.hashCode())) * 961;
        String str5 = this.zzm;
        int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        int iHashCode7 = ((((((((((((((((((((((((((((((((((iHashCode6 + (this.zzn != null ? r2.hashCode() : 0)) * 31) + this.zzo) * 31) + ((int) this.zzs)) * 31) + this.zzt) * 31) + this.zzu) * 31) + Float.floatToIntBits(this.zzv)) * 31) + this.zzw) * 31) + Float.floatToIntBits(this.zzx)) * 31) + this.zzz) * 31) + this.zzB) * 31) + this.zzC) * 31) + this.zzD) * 31) + this.zzE) * 31) + this.zzF) * 31) + this.zzG) * 31) - 1) * 31) - 1) * 31) + this.zzI;
        this.zzJ = iHashCode7;
        return iHashCode7;
    }
}
