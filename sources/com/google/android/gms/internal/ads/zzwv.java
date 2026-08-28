package com.google.android.gms.internal.ads;

import java.io.IOException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzwv implements zzuw, zzuv {
    private final zzuw zza;
    private final long zzb;
    private zzuv zzc;

    public zzwv(zzuw zzuwVar, long j) {
        this.zza = zzuwVar;
        this.zzb = j;
    }

    @Override // com.google.android.gms.internal.ads.zzuw
    public final long zza(long j, zzlw zzlwVar) {
        long j2 = this.zzb;
        return this.zza.zza(j - j2, zzlwVar) + j2;
    }

    @Override // com.google.android.gms.internal.ads.zzuw, com.google.android.gms.internal.ads.zzwp
    public final long zzb() {
        long jZzb = this.zza.zzb();
        if (jZzb == Long.MIN_VALUE) {
            return Long.MIN_VALUE;
        }
        return jZzb + this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzuw, com.google.android.gms.internal.ads.zzwp
    public final long zzc() {
        long jZzc = this.zza.zzc();
        if (jZzc == Long.MIN_VALUE) {
            return Long.MIN_VALUE;
        }
        return jZzc + this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzuw
    public final long zzd() {
        long jZzd = this.zza.zzd();
        if (jZzd == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        return jZzd + this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzuw
    public final long zze(long j) {
        long j2 = this.zzb;
        return this.zza.zze(j - j2) + j2;
    }

    @Override // com.google.android.gms.internal.ads.zzwo
    public final /* bridge */ /* synthetic */ void zzf(zzwp zzwpVar) {
        zzuv zzuvVar = this.zzc;
        zzuvVar.getClass();
        zzuvVar.zzf(this);
    }

    @Override // com.google.android.gms.internal.ads.zzuw
    public final long zzg(zzyl[] zzylVarArr, boolean[] zArr, zzwn[] zzwnVarArr, boolean[] zArr2, long j) {
        zzwn[] zzwnVarArr2 = new zzwn[zzwnVarArr.length];
        int i = 0;
        while (true) {
            zzwn zzwnVarZzc = null;
            if (i >= zzwnVarArr.length) {
                break;
            }
            zzwu zzwuVar = (zzwu) zzwnVarArr[i];
            if (zzwuVar != null) {
                zzwnVarZzc = zzwuVar.zzc();
            }
            zzwnVarArr2[i] = zzwnVarZzc;
            i++;
        }
        long jZzg = this.zza.zzg(zzylVarArr, zArr, zzwnVarArr2, zArr2, j - this.zzb);
        for (int i2 = 0; i2 < zzwnVarArr.length; i2++) {
            zzwn zzwnVar = zzwnVarArr2[i2];
            if (zzwnVar == null) {
                zzwnVarArr[i2] = null;
            } else {
                zzwn zzwnVar2 = zzwnVarArr[i2];
                if (zzwnVar2 == null || ((zzwu) zzwnVar2).zzc() != zzwnVar) {
                    zzwnVarArr[i2] = new zzwu(zzwnVar, this.zzb);
                }
            }
        }
        return jZzg + this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzuw
    public final zzwy zzi() {
        return this.zza.zzi();
    }

    @Override // com.google.android.gms.internal.ads.zzuw
    public final void zzj(long j, boolean z) {
        this.zza.zzj(j - this.zzb, false);
    }

    @Override // com.google.android.gms.internal.ads.zzuw
    public final void zzk() throws IOException {
        this.zza.zzk();
    }

    @Override // com.google.android.gms.internal.ads.zzuw
    public final void zzl(zzuv zzuvVar, long j) {
        this.zzc = zzuvVar;
        this.zza.zzl(this, j - this.zzb);
    }

    @Override // com.google.android.gms.internal.ads.zzuw, com.google.android.gms.internal.ads.zzwp
    public final void zzm(long j) {
        this.zza.zzm(j - this.zzb);
    }

    public final zzuw zzn() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzuw, com.google.android.gms.internal.ads.zzwp
    public final boolean zzo(zzks zzksVar) {
        long j = zzksVar.zza;
        long j2 = this.zzb;
        zzkq zzkqVarZza = zzksVar.zza();
        zzkqVarZza.zze(j - j2);
        return this.zza.zzo(zzkqVarZza.zzg());
    }

    @Override // com.google.android.gms.internal.ads.zzuw, com.google.android.gms.internal.ads.zzwp
    public final boolean zzp() {
        return this.zza.zzp();
    }

    @Override // com.google.android.gms.internal.ads.zzuv
    public final void zzh(zzuw zzuwVar) {
        zzuv zzuvVar = this.zzc;
        zzuvVar.getClass();
        zzuvVar.zzh(this);
    }
}
