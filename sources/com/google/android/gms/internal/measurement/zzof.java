package com.google.android.gms.internal.measurement;

import com.json.mediationsdk.logger.IronSourceError;
import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzof {
    private static final zzof zza = new zzof(0, new int[0], new Object[0], false);
    private int zzb;
    private int[] zzc;
    private Object[] zzd;
    private int zze;
    private boolean zzf;

    private zzof() {
        this(0, new int[8], new Object[8], true);
    }

    private zzof(int i, int[] iArr, Object[] objArr, boolean z) {
        this.zze = -1;
        this.zzb = i;
        this.zzc = iArr;
        this.zzd = objArr;
        this.zzf = z;
    }

    public static zzof zzc() {
        return zza;
    }

    static zzof zze(zzof zzofVar, zzof zzofVar2) {
        int i = zzofVar.zzb + zzofVar2.zzb;
        int[] iArrCopyOf = Arrays.copyOf(zzofVar.zzc, i);
        System.arraycopy(zzofVar2.zzc, 0, iArrCopyOf, zzofVar.zzb, zzofVar2.zzb);
        Object[] objArrCopyOf = Arrays.copyOf(zzofVar.zzd, i);
        System.arraycopy(zzofVar2.zzd, 0, objArrCopyOf, zzofVar.zzb, zzofVar2.zzb);
        return new zzof(i, iArrCopyOf, objArrCopyOf, true);
    }

    static zzof zzf() {
        return new zzof(0, new int[8], new Object[8], true);
    }

    private final void zzm(int i) {
        int[] iArr = this.zzc;
        if (i > iArr.length) {
            int i2 = this.zzb;
            int i3 = i2 + (i2 / 2);
            if (i3 >= i) {
                i = i3;
            }
            if (i < 8) {
                i = 8;
            }
            this.zzc = Arrays.copyOf(iArr, i);
            this.zzd = Arrays.copyOf(this.zzd, i);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof zzof)) {
            return false;
        }
        zzof zzofVar = (zzof) obj;
        int i = this.zzb;
        if (i == zzofVar.zzb) {
            int[] iArr = this.zzc;
            int[] iArr2 = zzofVar.zzc;
            int i2 = 0;
            while (true) {
                if (i2 >= i) {
                    Object[] objArr = this.zzd;
                    Object[] objArr2 = zzofVar.zzd;
                    int i3 = this.zzb;
                    for (int i4 = 0; i4 < i3; i4++) {
                        if (objArr[i4].equals(objArr2[i4])) {
                        }
                    }
                    return true;
                }
                if (iArr[i2] != iArr2[i2]) {
                    break;
                }
                i2++;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.zzb;
        int i2 = i + IronSourceError.ERROR_NON_EXISTENT_INSTANCE;
        int[] iArr = this.zzc;
        int iHashCode = 17;
        int i3 = 17;
        for (int i4 = 0; i4 < i; i4++) {
            i3 = (i3 * 31) + iArr[i4];
        }
        int i5 = ((i2 * 31) + i3) * 31;
        Object[] objArr = this.zzd;
        int i6 = this.zzb;
        for (int i7 = 0; i7 < i6; i7++) {
            iHashCode = (iHashCode * 31) + objArr[i7].hashCode();
        }
        return i5 + iHashCode;
    }

    public final int zza() {
        int iZzz;
        int iZzA;
        int iZzz2;
        int i = this.zze;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < this.zzb; i3++) {
            int i4 = this.zzc[i3];
            int i5 = i4 >>> 3;
            int i6 = i4 & 7;
            if (i6 != 0) {
                if (i6 == 1) {
                    ((Long) this.zzd[i3]).longValue();
                    iZzz2 = zzlk.zzz(i5 << 3) + 8;
                } else if (i6 == 2) {
                    int i7 = i5 << 3;
                    zzld zzldVar = (zzld) this.zzd[i3];
                    int iZzz3 = zzlk.zzz(i7);
                    int iZzd = zzldVar.zzd();
                    iZzz2 = iZzz3 + zzlk.zzz(iZzd) + iZzd;
                } else if (i6 == 3) {
                    int iZzz4 = zzlk.zzz(i5 << 3);
                    iZzz = iZzz4 + iZzz4;
                    iZzA = ((zzof) this.zzd[i3]).zza();
                } else {
                    if (i6 != 5) {
                        throw new IllegalStateException(new zzml("Protocol message tag had invalid wire type."));
                    }
                    ((Integer) this.zzd[i3]).intValue();
                    iZzz2 = zzlk.zzz(i5 << 3) + 4;
                }
                i2 += iZzz2;
            } else {
                int i8 = i5 << 3;
                long jLongValue = ((Long) this.zzd[i3]).longValue();
                iZzz = zzlk.zzz(i8);
                iZzA = zzlk.zzA(jLongValue);
            }
            iZzz2 = iZzz + iZzA;
            i2 += iZzz2;
        }
        this.zze = i2;
        return i2;
    }

    public final int zzb() {
        int i = this.zze;
        if (i != -1) {
            return i;
        }
        int iZzz = 0;
        for (int i2 = 0; i2 < this.zzb; i2++) {
            int i3 = this.zzc[i2] >>> 3;
            zzld zzldVar = (zzld) this.zzd[i2];
            int iZzz2 = zzlk.zzz(8);
            int iZzz3 = zzlk.zzz(16) + zzlk.zzz(i3);
            int iZzz4 = zzlk.zzz(24);
            int iZzd = zzldVar.zzd();
            iZzz += iZzz2 + iZzz2 + iZzz3 + iZzz4 + zzlk.zzz(iZzd) + iZzd;
        }
        this.zze = iZzz;
        return iZzz;
    }

    final zzof zzd(zzof zzofVar) {
        if (zzofVar.equals(zza)) {
            return this;
        }
        zzg();
        int i = this.zzb + zzofVar.zzb;
        zzm(i);
        System.arraycopy(zzofVar.zzc, 0, this.zzc, this.zzb, zzofVar.zzb);
        System.arraycopy(zzofVar.zzd, 0, this.zzd, this.zzb, zzofVar.zzb);
        this.zzb = i;
        return this;
    }

    final void zzg() {
        if (!this.zzf) {
            throw new UnsupportedOperationException();
        }
    }

    public final void zzh() {
        if (this.zzf) {
            this.zzf = false;
        }
    }

    final void zzi(StringBuilder sb, int i) {
        for (int i2 = 0; i2 < this.zzb; i2++) {
            zznj.zzb(sb, i, String.valueOf(this.zzc[i2] >>> 3), this.zzd[i2]);
        }
    }

    final void zzj(int i, Object obj) {
        zzg();
        zzm(this.zzb + 1);
        int[] iArr = this.zzc;
        int i2 = this.zzb;
        iArr[i2] = i;
        this.zzd[i2] = obj;
        this.zzb = i2 + 1;
    }

    final void zzk(zzor zzorVar) throws IOException {
        for (int i = 0; i < this.zzb; i++) {
            zzorVar.zzw(this.zzc[i] >>> 3, this.zzd[i]);
        }
    }

    public final void zzl(zzor zzorVar) throws IOException {
        if (this.zzb != 0) {
            for (int i = 0; i < this.zzb; i++) {
                int i2 = this.zzc[i];
                Object obj = this.zzd[i];
                int i3 = i2 & 7;
                int i4 = i2 >>> 3;
                if (i3 == 0) {
                    zzorVar.zzt(i4, ((Long) obj).longValue());
                } else if (i3 == 1) {
                    zzorVar.zzm(i4, ((Long) obj).longValue());
                } else if (i3 == 2) {
                    zzorVar.zzd(i4, (zzld) obj);
                } else if (i3 == 3) {
                    zzorVar.zzF(i4);
                    ((zzof) obj).zzl(zzorVar);
                    zzorVar.zzh(i4);
                } else {
                    if (i3 != 5) {
                        throw new RuntimeException(new zzml("Protocol message tag had invalid wire type."));
                    }
                    zzorVar.zzk(i4, ((Integer) obj).intValue());
                }
            }
        }
    }
}
