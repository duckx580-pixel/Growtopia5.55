package com.google.android.gms.internal.ads;

import java.io.EOFException;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzwg {
    private final zzek zza = new zzek(32);
    private zzwf zzb;
    private zzwf zzc;
    private zzwf zzd;
    private long zze;
    private final zzza zzf;

    public zzwg(zzza zzzaVar) {
        this.zzf = zzzaVar;
        zzwf zzwfVar = new zzwf(0L, 65536);
        this.zzb = zzwfVar;
        this.zzc = zzwfVar;
        this.zzd = zzwfVar;
    }

    private final int zzi(int i) {
        zzwf zzwfVar = this.zzd;
        if (zzwfVar.zzc == null) {
            zzyt zzytVarZzb = this.zzf.zzb();
            zzwf zzwfVar2 = new zzwf(this.zzd.zzb, 65536);
            zzwfVar.zzc = zzytVarZzb;
            zzwfVar.zzd = zzwfVar2;
        }
        return Math.min(i, (int) (this.zzd.zzb - this.zze));
    }

    private static zzwf zzj(zzwf zzwfVar, long j) {
        while (j >= zzwfVar.zzb) {
            zzwfVar = zzwfVar.zzd;
        }
        return zzwfVar;
    }

    private static zzwf zzk(zzwf zzwfVar, long j, ByteBuffer byteBuffer, int i) {
        zzwf zzwfVarZzj = zzj(zzwfVar, j);
        while (i > 0) {
            int iMin = Math.min(i, (int) (zzwfVarZzj.zzb - j));
            byteBuffer.put(zzwfVarZzj.zzc.zza, zzwfVarZzj.zza(j), iMin);
            i -= iMin;
            j += (long) iMin;
            if (j == zzwfVarZzj.zzb) {
                zzwfVarZzj = zzwfVarZzj.zzd;
            }
        }
        return zzwfVarZzj;
    }

    private static zzwf zzl(zzwf zzwfVar, long j, byte[] bArr, int i) {
        zzwf zzwfVarZzj = zzj(zzwfVar, j);
        int i2 = i;
        while (i2 > 0) {
            int iMin = Math.min(i2, (int) (zzwfVarZzj.zzb - j));
            System.arraycopy(zzwfVarZzj.zzc.zza, zzwfVarZzj.zza(j), bArr, i - i2, iMin);
            i2 -= iMin;
            j += (long) iMin;
            if (j == zzwfVarZzj.zzb) {
                zzwfVarZzj = zzwfVarZzj.zzd;
            }
        }
        return zzwfVarZzj;
    }

    private static zzwf zzm(zzwf zzwfVar, zzhq zzhqVar, zzwi zzwiVar, zzek zzekVar) {
        zzwf zzwfVarZzl;
        if (zzhqVar.zzl()) {
            long j = zzwiVar.zzb;
            int iZzq = 1;
            zzekVar.zzI(1);
            zzwf zzwfVarZzl2 = zzl(zzwfVar, j, zzekVar.zzN(), 1);
            long j2 = j + 1;
            byte b = zzekVar.zzN()[0];
            int i = b & 128;
            int i2 = b & 127;
            zzhn zzhnVar = zzhqVar.zzb;
            byte[] bArr = zzhnVar.zza;
            if (bArr == null) {
                zzhnVar.zza = new byte[16];
            } else {
                Arrays.fill(bArr, (byte) 0);
            }
            boolean z = i != 0;
            zzwfVarZzl = zzl(zzwfVarZzl2, j2, zzhnVar.zza, i2);
            long j3 = j2 + ((long) i2);
            if (z) {
                zzekVar.zzI(2);
                zzwfVarZzl = zzl(zzwfVarZzl, j3, zzekVar.zzN(), 2);
                j3 += 2;
                iZzq = zzekVar.zzq();
            }
            int i3 = iZzq;
            int[] iArr = zzhnVar.zzd;
            if (iArr == null || iArr.length < i3) {
                iArr = new int[i3];
            }
            int[] iArr2 = iArr;
            int[] iArr3 = zzhnVar.zze;
            if (iArr3 == null || iArr3.length < i3) {
                iArr3 = new int[i3];
            }
            int[] iArr4 = iArr3;
            if (z) {
                int i4 = i3 * 6;
                zzekVar.zzI(i4);
                zzwfVarZzl = zzl(zzwfVarZzl, j3, zzekVar.zzN(), i4);
                j3 += (long) i4;
                zzekVar.zzL(0);
                for (int i5 = 0; i5 < i3; i5++) {
                    iArr2[i5] = zzekVar.zzq();
                    iArr4[i5] = zzekVar.zzp();
                }
            } else {
                iArr2[0] = 0;
                iArr4[0] = zzwiVar.zza - ((int) (j3 - zzwiVar.zzb));
            }
            zzaeg zzaegVar = zzwiVar.zzc;
            int i6 = zzeu.zza;
            zzhnVar.zzc(i3, iArr2, iArr4, zzaegVar.zzb, zzhnVar.zza, zzaegVar.zza, zzaegVar.zzc, zzaegVar.zzd);
            long j4 = zzwiVar.zzb;
            int i7 = (int) (j3 - j4);
            zzwiVar.zzb = j4 + ((long) i7);
            zzwiVar.zza -= i7;
        } else {
            zzwfVarZzl = zzwfVar;
        }
        if (!zzhqVar.zze()) {
            zzhqVar.zzj(zzwiVar.zza);
            return zzk(zzwfVarZzl, zzwiVar.zzb, zzhqVar.zzc, zzwiVar.zza);
        }
        zzekVar.zzI(4);
        zzwf zzwfVarZzl3 = zzl(zzwfVarZzl, zzwiVar.zzb, zzekVar.zzN(), 4);
        int iZzp = zzekVar.zzp();
        zzwiVar.zzb += 4;
        zzwiVar.zza -= 4;
        zzhqVar.zzj(iZzp);
        zzwf zzwfVarZzk = zzk(zzwfVarZzl3, zzwiVar.zzb, zzhqVar.zzc, iZzp);
        zzwiVar.zzb += (long) iZzp;
        int i8 = zzwiVar.zza - iZzp;
        zzwiVar.zza = i8;
        ByteBuffer byteBuffer = zzhqVar.zzf;
        if (byteBuffer == null || byteBuffer.capacity() < i8) {
            zzhqVar.zzf = ByteBuffer.allocate(i8);
        } else {
            zzhqVar.zzf.clear();
        }
        return zzk(zzwfVarZzk, zzwiVar.zzb, zzhqVar.zzf, zzwiVar.zza);
    }

    private final void zzn(int i) {
        long j = this.zze + ((long) i);
        this.zze = j;
        zzwf zzwfVar = this.zzd;
        if (j == zzwfVar.zzb) {
            this.zzd = zzwfVar.zzd;
        }
    }

    public final int zza(zzp zzpVar, int i, boolean z) throws IOException {
        int iZzi = zzi(i);
        zzwf zzwfVar = this.zzd;
        int iZza = zzpVar.zza(zzwfVar.zzc.zza, zzwfVar.zza(this.zze), iZzi);
        if (iZza != -1) {
            zzn(iZza);
            return iZza;
        }
        if (z) {
            return -1;
        }
        throw new EOFException();
    }

    public final long zzb() {
        return this.zze;
    }

    public final void zzc(long j) {
        zzwf zzwfVar;
        if (j != -1) {
            while (true) {
                zzwfVar = this.zzb;
                if (j < zzwfVar.zzb) {
                    break;
                }
                this.zzf.zzc(zzwfVar.zzc);
                this.zzb = this.zzb.zzb();
            }
            if (this.zzc.zza < zzwfVar.zza) {
                this.zzc = zzwfVar;
            }
        }
    }

    public final void zzd(zzhq zzhqVar, zzwi zzwiVar) {
        zzm(this.zzc, zzhqVar, zzwiVar, this.zza);
    }

    public final void zze(zzhq zzhqVar, zzwi zzwiVar) {
        this.zzc = zzm(this.zzc, zzhqVar, zzwiVar, this.zza);
    }

    public final void zzf() {
        zzwf zzwfVar = this.zzb;
        if (zzwfVar.zzc != null) {
            this.zzf.zzd(zzwfVar);
            zzwfVar.zzb();
        }
        this.zzb.zze(0L, 65536);
        zzwf zzwfVar2 = this.zzb;
        this.zzc = zzwfVar2;
        this.zzd = zzwfVar2;
        this.zze = 0L;
        this.zzf.zzg();
    }

    public final void zzg() {
        this.zzc = this.zzb;
    }

    public final void zzh(zzek zzekVar, int i) {
        while (i > 0) {
            int iZzi = zzi(i);
            zzwf zzwfVar = this.zzd;
            zzekVar.zzH(zzwfVar.zzc.zza, zzwfVar.zza(this.zze), iZzi);
            i -= iZzi;
            zzn(iZzi);
        }
    }
}
