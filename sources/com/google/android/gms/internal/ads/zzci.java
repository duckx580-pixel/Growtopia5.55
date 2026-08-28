package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public class zzci {
    public final zzgba zzA;
    public final zzgbc zzB;
    public final int zzi;
    public final int zzj;
    public final boolean zzk;
    public final zzgax zzl;
    public final zzgax zzn;
    public final zzgax zzr;
    public final zzcg zzs;
    public final zzgax zzt;
    public final int zzu;
    public final int zza = Integer.MAX_VALUE;
    public final int zzb = Integer.MAX_VALUE;
    public final int zzc = Integer.MAX_VALUE;
    public final int zzd = Integer.MAX_VALUE;
    public final int zze = 0;
    public final int zzf = 0;
    public final int zzg = 0;
    public final int zzh = 0;
    public final int zzm = 0;
    public final int zzo = 0;
    public final int zzp = Integer.MAX_VALUE;
    public final int zzq = Integer.MAX_VALUE;
    public final int zzv = 0;
    public final boolean zzw = false;
    public final boolean zzx = false;
    public final boolean zzy = false;
    public final boolean zzz = false;

    static {
        new zzci(new zzch());
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
    }

    protected zzci(zzch zzchVar) {
        this.zzi = zzchVar.zze;
        this.zzj = zzchVar.zzf;
        this.zzk = zzchVar.zzg;
        this.zzl = zzchVar.zzh;
        this.zzn = zzchVar.zzi;
        this.zzr = zzchVar.zzl;
        this.zzs = zzchVar.zzm;
        this.zzt = zzchVar.zzn;
        this.zzu = zzchVar.zzo;
        this.zzA = zzgba.zzc(zzchVar.zzp);
        this.zzB = zzgbc.zzl(zzchVar.zzq);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            zzci zzciVar = (zzci) obj;
            if (this.zzk == zzciVar.zzk && this.zzi == zzciVar.zzi && this.zzj == zzciVar.zzj && this.zzl.equals(zzciVar.zzl) && this.zzn.equals(zzciVar.zzn) && this.zzr.equals(zzciVar.zzr) && this.zzs.equals(zzciVar.zzs) && this.zzt.equals(zzciVar.zzt) && this.zzu == zzciVar.zzu && this.zzA.equals(zzciVar.zzA) && this.zzB.equals(zzciVar.zzB)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return (((((((((((((((((((((((((this.zzk ? 1 : 0) - 1048002209) * 31) + this.zzi) * 31) + this.zzj) * 31) + this.zzl.hashCode()) * 961) + this.zzn.hashCode()) * 961) + Integer.MAX_VALUE) * 31) + Integer.MAX_VALUE) * 31) + this.zzr.hashCode()) * 31) + 29791) * 31) + this.zzt.hashCode()) * 31) + this.zzu) * 887503681) + this.zzA.hashCode()) * 31) + this.zzB.hashCode();
    }
}
