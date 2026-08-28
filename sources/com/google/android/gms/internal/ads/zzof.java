package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzof {
    final /* synthetic */ zzog zza;
    private final String zzb;
    private int zzc;
    private long zzd;
    private zzuy zze;
    private boolean zzf;
    private boolean zzg;

    public zzof(zzog zzogVar, String str, int i, zzuy zzuyVar) {
        this.zza = zzogVar;
        this.zzb = str;
        this.zzc = i;
        this.zzd = zzuyVar == null ? -1L : zzuyVar.zzd;
        if (zzuyVar == null || !zzuyVar.zzb()) {
            return;
        }
        this.zze = zzuyVar;
    }

    public final void zzg(int i, zzuy zzuyVar) {
        if (this.zzd == -1 && i == this.zzc && zzuyVar != null) {
            zzog zzogVar = this.zza;
            long j = zzuyVar.zzd;
            if (j >= zzogVar.zzl()) {
                this.zzd = j;
            }
        }
    }

    public final boolean zzj(int i, zzuy zzuyVar) {
        if (zzuyVar == null) {
            return i == this.zzc;
        }
        zzuy zzuyVar2 = this.zze;
        return zzuyVar2 == null ? !zzuyVar.zzb() && zzuyVar.zzd == this.zzd : zzuyVar.zzd == zzuyVar2.zzd && zzuyVar.zzb == zzuyVar2.zzb && zzuyVar.zzc == zzuyVar2.zzc;
    }

    public final boolean zzk(zzmb zzmbVar) {
        zzuy zzuyVar = zzmbVar.zzd;
        if (zzuyVar == null) {
            return this.zzc != zzmbVar.zzc;
        }
        long j = this.zzd;
        if (j == -1) {
            return false;
        }
        if (zzuyVar.zzd > j) {
            return true;
        }
        if (this.zze == null) {
            return false;
        }
        zzcc zzccVar = zzmbVar.zzb;
        int iZza = zzccVar.zza(zzuyVar.zza);
        int iZza2 = zzccVar.zza(this.zze.zza);
        zzuy zzuyVar2 = zzmbVar.zzd;
        if (zzuyVar2.zzd < this.zze.zzd || iZza < iZza2) {
            return false;
        }
        if (iZza > iZza2) {
            return true;
        }
        if (!zzuyVar2.zzb()) {
            int i = zzmbVar.zzd.zze;
            return i == -1 || i > this.zze.zzb;
        }
        zzuy zzuyVar3 = zzmbVar.zzd;
        int i2 = zzuyVar3.zzb;
        int i3 = zzuyVar3.zzc;
        zzuy zzuyVar4 = this.zze;
        int i4 = zzuyVar4.zzb;
        if (i2 <= i4) {
            return i2 == i4 && i3 > zzuyVar4.zzc;
        }
        return true;
    }

    public final boolean zzl(zzcc zzccVar, zzcc zzccVar2) {
        int i = this.zzc;
        if (i < zzccVar.zzc()) {
            zzccVar.zze(i, this.zza.zzc, 0L);
            for (int i2 = this.zza.zzc.zzn; i2 <= this.zza.zzc.zzo; i2++) {
                int iZza = zzccVar2.zza(zzccVar.zzf(i2));
                if (iZza != -1) {
                    i = zzccVar2.zzd(iZza, this.zza.zzd, false).zzc;
                    break;
                }
            }
            i = -1;
        } else if (i >= zzccVar2.zzc()) {
            i = -1;
        }
        this.zzc = i;
        if (i == -1) {
            return false;
        }
        zzuy zzuyVar = this.zze;
        return zzuyVar == null || zzccVar2.zza(zzuyVar.zza) != -1;
    }
}
