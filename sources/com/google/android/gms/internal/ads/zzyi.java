package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzyi extends zzyf {
    private final boolean zze;
    private final zzxy zzf;
    private final boolean zzg;
    private final boolean zzh;
    private final boolean zzi;
    private final int zzj;
    private final int zzk;
    private final int zzl;
    private final int zzm;
    private final boolean zzn;
    private final int zzo;
    private final boolean zzp;
    private final boolean zzq;
    private final int zzr;

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00eb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public zzyi(int r5, com.google.android.gms.internal.ads.zzcd r6, int r7, com.google.android.gms.internal.ads.zzxy r8, int r9, int r10, boolean r11) {
        /*
            Method dump skipped, instruction units count: 396
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzyi.<init>(int, com.google.android.gms.internal.ads.zzcd, int, com.google.android.gms.internal.ads.zzxy, int, int, boolean):void");
    }

    public static /* synthetic */ int zza(zzyi zzyiVar, zzyi zzyiVar2) {
        zzgci zzgciVarZza = (zzyiVar.zze && zzyiVar.zzh) ? zzyj.zzc : zzyj.zzc.zza();
        zzgam zzgamVarZzj = zzgam.zzj();
        boolean z = zzyiVar.zzf.zzy;
        return zzgamVarZzj.zzc(Integer.valueOf(zzyiVar.zzk), Integer.valueOf(zzyiVar2.zzk), zzgciVarZza).zzc(Integer.valueOf(zzyiVar.zzj), Integer.valueOf(zzyiVar2.zzj), zzgciVarZza).zza();
    }

    public static /* synthetic */ int zzd(zzyi zzyiVar, zzyi zzyiVar2) {
        zzgam zzgamVarZzd = zzgam.zzj().zzd(zzyiVar.zzh, zzyiVar2.zzh).zzb(zzyiVar.zzm, zzyiVar2.zzm).zzd(zzyiVar.zzn, zzyiVar2.zzn).zzd(zzyiVar.zzi, zzyiVar2.zzi).zzd(zzyiVar.zze, zzyiVar2.zze).zzd(zzyiVar.zzg, zzyiVar2.zzg).zzc(Integer.valueOf(zzyiVar.zzl), Integer.valueOf(zzyiVar2.zzl), zzgci.zzc().zza()).zzd(zzyiVar.zzp, zzyiVar2.zzp).zzd(zzyiVar.zzq, zzyiVar2.zzq);
        if (zzyiVar.zzp && zzyiVar.zzq) {
            zzgamVarZzd = zzgamVarZzd.zzb(zzyiVar.zzr, zzyiVar2.zzr);
        }
        return zzgamVarZzd.zza();
    }

    @Override // com.google.android.gms.internal.ads.zzyf
    public final int zzb() {
        return this.zzo;
    }

    @Override // com.google.android.gms.internal.ads.zzyf
    public final /* bridge */ /* synthetic */ boolean zzc(zzyf zzyfVar) {
        zzyi zzyiVar = (zzyi) zzyfVar;
        if (!Objects.equals(this.zzd.zzn, zzyiVar.zzd.zzn)) {
            return false;
        }
        boolean z = this.zzf.zzF;
        return this.zzp == zzyiVar.zzp && this.zzq == zzyiVar.zzq;
    }
}
