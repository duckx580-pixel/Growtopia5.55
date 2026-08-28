package com.google.android.gms.internal.ads;

import java.io.IOException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzaei {
    private final byte[] zza = new byte[10];
    private boolean zzb;
    private int zzc;
    private long zzd;
    private int zze;
    private int zzf;
    private int zzg;

    public final void zza(zzaeh zzaehVar, zzaeg zzaegVar) {
        if (this.zzc > 0) {
            zzaehVar.zzs(this.zzd, this.zze, this.zzf, this.zzg, zzaegVar);
            this.zzc = 0;
        }
    }

    public final void zzb() {
        this.zzb = false;
        this.zzc = 0;
    }

    public final void zzc(zzaeh zzaehVar, long j, int i, int i2, int i3, zzaeg zzaegVar) {
        zzdi.zzg(this.zzg <= i2 + i3, "TrueHD chunk samples must be contiguous in the sample queue.");
        if (this.zzb) {
            int i4 = this.zzc;
            int i5 = i4 + 1;
            this.zzc = i5;
            if (i4 == 0) {
                this.zzd = j;
                this.zze = i;
                this.zzf = 0;
            }
            this.zzf += i2;
            this.zzg = i3;
            if (i5 >= 16) {
                zza(zzaehVar, zzaegVar);
            }
        }
    }

    public final void zzd(zzadc zzadcVar) throws IOException {
        if (this.zzb) {
            return;
        }
        zzadcVar.zzh(this.zza, 0, 10);
        zzadcVar.zzj();
        byte[] bArr = this.zza;
        int i = zzacb.zza;
        if (bArr[4] == -8 && bArr[5] == 114 && bArr[6] == 111 && (bArr[7] & 254) == 186) {
            this.zzb = true;
        }
    }
}
