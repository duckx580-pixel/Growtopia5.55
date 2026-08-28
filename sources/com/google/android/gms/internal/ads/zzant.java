package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzant implements zzaoo {
    private final zzamz zza;
    private final zzej zzb = new zzej(new byte[10], 10);
    private int zzc = 0;
    private int zzd;
    private zzer zze;
    private boolean zzf;
    private boolean zzg;
    private boolean zzh;
    private int zzi;
    private int zzj;
    private boolean zzk;

    public zzant(zzamz zzamzVar) {
        this.zza = zzamzVar;
    }

    private final void zze(int i) {
        this.zzc = i;
        this.zzd = 0;
    }

    private final boolean zzf(zzek zzekVar, byte[] bArr, int i) {
        int iMin = Math.min(zzekVar.zzb(), i - this.zzd);
        if (iMin <= 0) {
            return true;
        }
        if (bArr == null) {
            zzekVar.zzM(iMin);
        } else {
            zzekVar.zzH(bArr, this.zzd, iMin);
        }
        int i2 = this.zzd + iMin;
        this.zzd = i2;
        return i2 == i;
    }

    @Override // com.google.android.gms.internal.ads.zzaoo
    public final void zza(zzek zzekVar, int i) throws zzbo {
        int i2;
        int i3;
        long jZzb;
        long j;
        zzdi.zzb(this.zze);
        int i4 = -1;
        int i5 = 2;
        if ((i & 1) != 0) {
            int i6 = this.zzc;
            if (i6 != 0 && i6 != 1) {
                if (i6 != 2) {
                    int i7 = this.zzj;
                    if (i7 != -1) {
                        zzea.zzf("PesReader", "Unexpected start indicator: expected " + i7 + " more bytes");
                    }
                    this.zza.zzc(zzekVar.zze() == 0);
                } else {
                    zzea.zzf("PesReader", "Unexpected start indicator reading extended header");
                }
            }
            zze(1);
        }
        int i8 = i;
        while (zzekVar.zzb() > 0) {
            int i9 = this.zzc;
            if (i9 == 0) {
                i2 = i5;
                zzekVar.zzM(zzekVar.zzb());
            } else if (i9 != 1) {
                if (i9 != i5) {
                    int iZzb = zzekVar.zzb();
                    int i10 = this.zzj;
                    int i11 = i10 == i4 ? 0 : iZzb - i10;
                    if (i11 > 0) {
                        iZzb -= i11;
                        zzekVar.zzK(zzekVar.zzd() + iZzb);
                    }
                    this.zza.zza(zzekVar);
                    int i12 = this.zzj;
                    if (i12 != i4) {
                        int i13 = i12 - iZzb;
                        this.zzj = i13;
                        if (i13 == 0) {
                            this.zza.zzc(false);
                            zze(1);
                        }
                    }
                } else {
                    if (zzf(zzekVar, this.zzb.zza, Math.min(10, this.zzi)) && zzf(zzekVar, null, this.zzi)) {
                        this.zzb.zzl(0);
                        if (this.zzf) {
                            this.zzb.zzn(4);
                            long jZzd = this.zzb.zzd(3);
                            this.zzb.zzn(1);
                            int iZzd = this.zzb.zzd(15) << 15;
                            this.zzb.zzn(1);
                            long jZzd2 = this.zzb.zzd(15);
                            this.zzb.zzn(1);
                            if (this.zzh || !this.zzg) {
                                j = jZzd;
                            } else {
                                this.zzb.zzn(4);
                                j = jZzd;
                                long jZzd3 = ((long) this.zzb.zzd(3)) << 30;
                                this.zzb.zzn(1);
                                int iZzd2 = this.zzb.zzd(15) << 15;
                                this.zzb.zzn(1);
                                long jZzd4 = this.zzb.zzd(15);
                                this.zzb.zzn(1);
                                this.zze.zzb(jZzd3 | ((long) iZzd2) | jZzd4);
                                this.zzh = true;
                            }
                            jZzb = this.zze.zzb((j << 30) | ((long) iZzd) | jZzd2);
                        } else {
                            jZzb = -9223372036854775807L;
                        }
                        i8 |= true != this.zzk ? 0 : 4;
                        this.zza.zzd(jZzb, i8);
                        zze(3);
                        i4 = -1;
                        i5 = 2;
                    }
                }
                i2 = i5;
            } else if (zzf(zzekVar, this.zzb.zza, 9)) {
                this.zzb.zzl(0);
                int iZzd3 = this.zzb.zzd(24);
                if (iZzd3 != 1) {
                    zzea.zzf("PesReader", "Unexpected start code prefix: " + iZzd3);
                    i4 = -1;
                    this.zzj = -1;
                    i3 = 0;
                    i2 = 2;
                } else {
                    this.zzb.zzn(8);
                    zzej zzejVar = this.zzb;
                    int iZzd4 = zzejVar.zzd(16);
                    zzejVar.zzn(5);
                    this.zzk = this.zzb.zzp();
                    i2 = 2;
                    this.zzb.zzn(2);
                    this.zzf = this.zzb.zzp();
                    this.zzg = this.zzb.zzp();
                    this.zzb.zzn(6);
                    int iZzd5 = this.zzb.zzd(8);
                    this.zzi = iZzd5;
                    if (iZzd4 == 0) {
                        this.zzj = -1;
                        i4 = -1;
                    } else {
                        int i14 = (iZzd4 - 3) - iZzd5;
                        this.zzj = i14;
                        if (i14 < 0) {
                            zzea.zzf("PesReader", "Found negative packet payload size: " + i14);
                            i4 = -1;
                            this.zzj = -1;
                        } else {
                            i4 = -1;
                        }
                    }
                    i3 = 2;
                }
                zze(i3);
            } else {
                i4 = -1;
                i2 = 2;
            }
            i5 = i2;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzaoo
    public final void zzb(zzer zzerVar, zzade zzadeVar, zzaon zzaonVar) {
        this.zze = zzerVar;
        this.zza.zzb(zzadeVar, zzaonVar);
    }

    @Override // com.google.android.gms.internal.ads.zzaoo
    public final void zzc() {
        this.zzc = 0;
        this.zzd = 0;
        this.zzh = false;
        this.zza.zze();
    }

    public final boolean zzd(boolean z) {
        return this.zzc == 3 && this.zzj == -1;
    }
}
