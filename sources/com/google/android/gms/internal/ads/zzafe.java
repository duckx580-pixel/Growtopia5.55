package com.google.android.gms.internal.ads;

import java.io.IOException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzafe implements zzacl {
    private final zzadm zza;
    private final int zzb;
    private final zzadh zzc = new zzadh();

    /* synthetic */ zzafe(zzadm zzadmVar, int i, zzafd zzafdVar) {
        this.zza = zzadmVar;
        this.zzb = i;
    }

    private final long zzc(zzadc zzadcVar) throws IOException {
        while (zzadcVar.zze() < zzadcVar.zzd() - 6) {
            zzadm zzadmVar = this.zza;
            int i = this.zzb;
            zzadh zzadhVar = this.zzc;
            long jZze = zzadcVar.zze();
            byte[] bArr = new byte[2];
            zzadcVar.zzh(bArr, 0, 2);
            if ((((bArr[0] & 255) << 8) | (bArr[1] & 255)) != i) {
                zzadcVar.zzj();
                zzadcVar.zzg((int) (jZze - zzadcVar.zzf()));
            } else {
                zzek zzekVar = new zzek(16);
                System.arraycopy(bArr, 0, zzekVar.zzN(), 0, 2);
                zzekVar.zzK(zzadf.zza(zzadcVar, zzekVar.zzN(), 2, 14));
                zzadcVar.zzj();
                zzadcVar.zzg((int) (jZze - zzadcVar.zzf()));
                if (zzadi.zzc(zzekVar, zzadmVar, i, zzadhVar)) {
                    break;
                }
            }
            zzadcVar.zzg(1);
        }
        if (zzadcVar.zze() < zzadcVar.zzd() - 6) {
            return this.zzc.zza;
        }
        zzadcVar.zzg((int) (zzadcVar.zzd() - zzadcVar.zze()));
        return this.zza.zzj;
    }

    @Override // com.google.android.gms.internal.ads.zzacl
    public final zzack zza(zzadc zzadcVar, long j) throws IOException {
        long jZzf = zzadcVar.zzf();
        long jZzc = zzc(zzadcVar);
        long jZze = zzadcVar.zze();
        zzadcVar.zzg(Math.max(6, this.zza.zzc));
        long jZzc2 = zzc(zzadcVar);
        return (jZzc > j || jZzc2 <= j) ? jZzc2 <= j ? zzack.zzf(jZzc2, zzadcVar.zze()) : zzack.zzd(jZzc, jZzf) : zzack.zze(jZze);
    }

    @Override // com.google.android.gms.internal.ads.zzacl
    public final /* synthetic */ void zzb() {
    }
}
