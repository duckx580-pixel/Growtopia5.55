package com.google.android.gms.internal.ads;

import com.json.v8;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzoq {
    public static final zzoq zza;
    public final int zzb;
    public final int zzc;
    private final zzgbc zzd;

    static {
        zzoq zzoqVar;
        if (zzeu.zza >= 33) {
            zzgbb zzgbbVar = new zzgbb();
            for (int i = 1; i <= 10; i++) {
                zzgbbVar.zzf(Integer.valueOf(zzeu.zzh(i)));
            }
            zzoqVar = new zzoq(2, zzgbbVar.zzi());
        } else {
            zzoqVar = new zzoq(2, 10);
        }
        zza = zzoqVar;
    }

    public zzoq(int i, int i2) {
        this.zzb = i;
        this.zzc = i2;
        this.zzd = null;
    }

    public zzoq(int i, Set set) {
        this.zzb = i;
        zzgbc zzgbcVarZzl = zzgbc.zzl(set);
        this.zzd = zzgbcVarZzl;
        zzgdd it = zzgbcVarZzl.iterator();
        int iMax = 0;
        while (it.hasNext()) {
            iMax = Math.max(iMax, Integer.bitCount(((Integer) it.next()).intValue()));
        }
        this.zzc = iMax;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzoq)) {
            return false;
        }
        zzoq zzoqVar = (zzoq) obj;
        return this.zzb == zzoqVar.zzb && this.zzc == zzoqVar.zzc && Objects.equals(this.zzd, zzoqVar.zzd);
    }

    public final int hashCode() {
        zzgbc zzgbcVar = this.zzd;
        return (((this.zzb * 31) + this.zzc) * 31) + (zzgbcVar == null ? 0 : zzgbcVar.hashCode());
    }

    public final String toString() {
        return "AudioProfile[format=" + this.zzb + ", maxChannelCount=" + this.zzc + ", channelMasks=" + String.valueOf(this.zzd) + v8.i.e;
    }

    public final int zza(int i, zzh zzhVar) {
        if (this.zzd != null) {
            return this.zzc;
        }
        if (zzeu.zza >= 29) {
            return zzoo.zza(this.zzb, i, zzhVar);
        }
        Integer num = (Integer) zzos.zzb.getOrDefault(Integer.valueOf(this.zzb), 0);
        num.getClass();
        return num.intValue();
    }

    public final boolean zzb(int i) {
        if (this.zzd == null) {
            return i <= this.zzc;
        }
        int iZzh = zzeu.zzh(i);
        if (iZzh == 0) {
            return false;
        }
        return this.zzd.contains(Integer.valueOf(iZzh));
    }
}
