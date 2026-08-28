package com.google.android.gms.internal.ads;

import java.io.IOException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzaoe implements zzacl {
    private final zzer zza;
    private final zzek zzb = new zzek();
    private final int zzc;

    public zzaoe(int i, zzer zzerVar, int i2) {
        this.zzc = i;
        this.zza = zzerVar;
    }

    @Override // com.google.android.gms.internal.ads.zzacl
    public final zzack zza(zzadc zzadcVar, long j) throws IOException {
        int iZza;
        int iZza2;
        long jZzf = zzadcVar.zzf();
        int iMin = (int) Math.min(112800L, zzadcVar.zzd() - jZzf);
        this.zzb.zzI(iMin);
        zzadcVar.zzh(this.zzb.zzN(), 0, iMin);
        zzek zzekVar = this.zzb;
        int iZze = zzekVar.zze();
        long j2 = -1;
        long j3 = -9223372036854775807L;
        long j4 = -1;
        while (zzekVar.zzb() >= 188 && (iZza2 = (iZza = zzaop.zza(zzekVar.zzN(), zzekVar.zzd(), iZze)) + 188) <= iZze) {
            long jZzb = zzaop.zzb(zzekVar, iZza, this.zzc);
            if (jZzb != -9223372036854775807L) {
                long jZzb2 = this.zza.zzb(jZzb);
                if (jZzb2 > j) {
                    return j3 == -9223372036854775807L ? zzack.zzd(jZzb2, jZzf) : zzack.zze(jZzf + j4);
                }
                j4 = iZza;
                if (100000 + jZzb2 > j) {
                    return zzack.zze(jZzf + j4);
                }
                j3 = jZzb2;
            }
            zzekVar.zzL(iZza2);
            j2 = iZza2;
        }
        return j3 != -9223372036854775807L ? zzack.zzf(j3, jZzf + j2) : zzack.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzacl
    public final void zzb() {
        byte[] bArr = zzeu.zzf;
        int length = bArr.length;
        this.zzb.zzJ(bArr, 0);
    }
}
