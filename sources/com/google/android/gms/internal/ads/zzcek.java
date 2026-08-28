package com.google.android.gms.internal.ads;

import android.net.Uri;
import java.io.IOException;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzcek implements zzgg {
    private final zzgg zza;
    private final long zzb;
    private final zzgg zzc;
    private long zzd;
    private Uri zze;

    zzcek(zzgg zzggVar, int i, zzgg zzggVar2) {
        this.zza = zzggVar;
        this.zzb = i;
        this.zzc = zzggVar2;
    }

    @Override // com.google.android.gms.internal.ads.zzp
    public final int zza(byte[] bArr, int i, int i2) throws IOException {
        int i3;
        long j = this.zzd;
        long j2 = this.zzb;
        if (j < j2) {
            int iZza = this.zza.zza(bArr, i, (int) Math.min(i2, j2 - j));
            long j3 = this.zzd + ((long) iZza);
            this.zzd = j3;
            i3 = iZza;
            j = j3;
        } else {
            i3 = 0;
        }
        if (j < this.zzb) {
            return i3;
        }
        int iZza2 = this.zzc.zza(bArr, i + i3, i2 - i3);
        int i4 = i3 + iZza2;
        this.zzd += (long) iZza2;
        return i4;
    }

    @Override // com.google.android.gms.internal.ads.zzgg
    public final long zzb(zzgm zzgmVar) throws IOException {
        zzgm zzgmVar2;
        this.zze = zzgmVar.zza;
        long j = zzgmVar.zze;
        long j2 = this.zzb;
        zzgm zzgmVar3 = null;
        if (j >= j2) {
            zzgmVar2 = null;
        } else {
            long j3 = zzgmVar.zzf;
            long jMin = j2 - j;
            if (j3 != -1) {
                jMin = Math.min(j3, jMin);
            }
            zzgmVar2 = new zzgm(zzgmVar.zza, j, jMin, null);
        }
        long j4 = zzgmVar.zzf;
        if (j4 == -1 || zzgmVar.zze + j4 > this.zzb) {
            long jMax = Math.max(this.zzb, zzgmVar.zze);
            long j5 = zzgmVar.zzf;
            zzgmVar3 = new zzgm(zzgmVar.zza, jMax, j5 != -1 ? Math.min(j5, (zzgmVar.zze + j5) - this.zzb) : -1L, null);
        }
        long jZzb = zzgmVar2 != null ? this.zza.zzb(zzgmVar2) : 0L;
        long jZzb2 = zzgmVar3 != null ? this.zzc.zzb(zzgmVar3) : 0L;
        this.zzd = zzgmVar.zze;
        if (jZzb == -1 || jZzb2 == -1) {
            return -1L;
        }
        return jZzb + jZzb2;
    }

    @Override // com.google.android.gms.internal.ads.zzgg
    public final Uri zzc() {
        return this.zze;
    }

    @Override // com.google.android.gms.internal.ads.zzgg
    public final void zzd() throws IOException {
        this.zza.zzd();
        this.zzc.zzd();
    }

    @Override // com.google.android.gms.internal.ads.zzgg
    public final Map zze() {
        return zzgba.zzd();
    }

    @Override // com.google.android.gms.internal.ads.zzgg
    public final void zzf(zzhh zzhhVar) {
    }
}
