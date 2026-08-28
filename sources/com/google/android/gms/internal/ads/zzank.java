package com.google.android.gms.internal.ads;

import java.util.Collections;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzank implements zzamz {
    private final String zza;
    private final int zzb;
    private final zzek zzc;
    private final zzej zzd;
    private zzaeh zze;
    private String zzf;
    private zzaf zzg;
    private int zzh;
    private int zzi;
    private int zzj;
    private int zzk;
    private long zzl;
    private boolean zzm;
    private int zzn;
    private int zzo;
    private int zzp;
    private boolean zzq;
    private long zzr;
    private int zzs;
    private long zzt;
    private int zzu;
    private String zzv;

    public zzank(String str, int i) {
        this.zza = str;
        this.zzb = i;
        zzek zzekVar = new zzek(1024);
        this.zzc = zzekVar;
        byte[] bArrZzN = zzekVar.zzN();
        this.zzd = new zzej(bArrZzN, bArrZzN.length);
        this.zzl = -9223372036854775807L;
    }

    private final int zzf(zzej zzejVar) throws zzbo {
        int iZza = zzejVar.zza();
        zzabx zzabxVarZzb = zzaby.zzb(zzejVar, true);
        this.zzv = zzabxVarZzb.zzc;
        this.zzs = zzabxVarZzb.zza;
        this.zzu = zzabxVarZzb.zzb;
        return iZza - zzejVar.zza();
    }

    private static long zzg(zzej zzejVar) {
        return zzejVar.zzd((zzejVar.zzd(2) + 1) * 8);
    }

    @Override // com.google.android.gms.internal.ads.zzamz
    public final void zza(zzek zzekVar) throws zzbo {
        int i;
        int i2;
        int iZzd;
        boolean zZzp;
        zzdi.zzb(this.zze);
        while (zzekVar.zzb() > 0) {
            int i3 = this.zzh;
            if (i3 != 0) {
                if (i3 == 1) {
                    int iZzm = zzekVar.zzm();
                    if ((iZzm & 224) == 224) {
                        this.zzk = iZzm;
                        this.zzh = 2;
                    } else if (iZzm != 86) {
                        this.zzh = 0;
                    }
                } else if (i3 != 2) {
                    int iMin = Math.min(zzekVar.zzb(), this.zzj - this.zzi);
                    zzekVar.zzH(this.zzd.zza, this.zzi, iMin);
                    int i4 = this.zzi + iMin;
                    this.zzi = i4;
                    if (i4 == this.zzj) {
                        this.zzd.zzl(0);
                        zzej zzejVar = this.zzd;
                        if (zzejVar.zzp()) {
                            if (this.zzm) {
                            }
                            this.zzh = 0;
                        } else {
                            this.zzm = true;
                            int iZzd2 = zzejVar.zzd(1);
                            if (iZzd2 == 1) {
                                iZzd = zzejVar.zzd(1);
                                i2 = 1;
                            } else {
                                i2 = iZzd2;
                                iZzd = 0;
                            }
                            this.zzn = iZzd;
                            if (iZzd != 0) {
                                throw zzbo.zza(null, null);
                            }
                            if (i2 == 1) {
                                zzg(zzejVar);
                                i2 = 1;
                            }
                            if (!zzejVar.zzp()) {
                                throw zzbo.zza(null, null);
                            }
                            this.zzo = zzejVar.zzd(6);
                            int iZzd3 = zzejVar.zzd(4);
                            int iZzd4 = zzejVar.zzd(3);
                            if (iZzd3 != 0 || iZzd4 != 0) {
                                throw zzbo.zza(null, null);
                            }
                            if (i2 == 0) {
                                int iZzc = zzejVar.zzc();
                                int iZzf = zzf(zzejVar);
                                zzejVar.zzl(iZzc);
                                byte[] bArr = new byte[(iZzf + 7) / 8];
                                zzejVar.zzh(bArr, 0, iZzf);
                                zzad zzadVar = new zzad();
                                zzadVar.zzL(this.zzf);
                                zzadVar.zzZ("audio/mp4a-latm");
                                zzadVar.zzA(this.zzv);
                                zzadVar.zzz(this.zzu);
                                zzadVar.zzaa(this.zzs);
                                zzadVar.zzM(Collections.singletonList(bArr));
                                zzadVar.zzP(this.zza);
                                zzadVar.zzX(this.zzb);
                                zzaf zzafVarZzaf = zzadVar.zzaf();
                                if (!zzafVarZzaf.equals(this.zzg)) {
                                    this.zzg = zzafVarZzaf;
                                    this.zzt = 1024000000 / ((long) zzafVarZzaf.zzC);
                                    this.zze.zzl(zzafVarZzaf);
                                }
                            } else {
                                zzejVar.zzn(((int) zzg(zzejVar)) - zzf(zzejVar));
                            }
                            int iZzd5 = zzejVar.zzd(3);
                            this.zzp = iZzd5;
                            if (iZzd5 == 0) {
                                zzejVar.zzn(8);
                            } else if (iZzd5 == 1) {
                                zzejVar.zzn(9);
                            } else if (iZzd5 == 3 || iZzd5 == 4 || iZzd5 == 5) {
                                zzejVar.zzn(6);
                            } else {
                                if (iZzd5 != 6 && iZzd5 != 7) {
                                    throw new IllegalStateException();
                                }
                                zzejVar.zzn(1);
                            }
                            boolean zZzp2 = zzejVar.zzp();
                            this.zzq = zZzp2;
                            this.zzr = 0L;
                            if (zZzp2) {
                                if (i2 != 1) {
                                    do {
                                        zZzp = zzejVar.zzp();
                                        this.zzr = (this.zzr << 8) + ((long) zzejVar.zzd(8));
                                    } while (zZzp);
                                } else {
                                    this.zzr = zzg(zzejVar);
                                }
                            }
                            if (zzejVar.zzp()) {
                                zzejVar.zzn(8);
                            }
                        }
                        if (this.zzn != 0) {
                            throw zzbo.zza(null, null);
                        }
                        if (this.zzo != 0) {
                            throw zzbo.zza(null, null);
                        }
                        if (this.zzp != 0) {
                            throw zzbo.zza(null, null);
                        }
                        int i5 = 0;
                        while (true) {
                            int iZzd6 = zzejVar.zzd(8);
                            i = i5 + iZzd6;
                            if (iZzd6 != 255) {
                                break;
                            } else {
                                i5 = i;
                            }
                        }
                        int iZzc2 = zzejVar.zzc();
                        if ((iZzc2 & 7) == 0) {
                            this.zzc.zzL(iZzc2 >> 3);
                        } else {
                            zzejVar.zzh(this.zzc.zzN(), 0, i * 8);
                            this.zzc.zzL(0);
                        }
                        this.zze.zzq(this.zzc, i);
                        zzdi.zzf(this.zzl != -9223372036854775807L);
                        this.zze.zzs(this.zzl, 1, i, 0, null);
                        this.zzl += this.zzt;
                        if (this.zzq) {
                            zzejVar.zzn((int) this.zzr);
                        }
                        this.zzh = 0;
                    } else {
                        continue;
                    }
                } else {
                    int iZzm2 = ((this.zzk & (-225)) << 8) | zzekVar.zzm();
                    this.zzj = iZzm2;
                    zzek zzekVar2 = this.zzc;
                    if (iZzm2 > zzekVar2.zzN().length) {
                        zzekVar2.zzI(iZzm2);
                        zzej zzejVar2 = this.zzd;
                        byte[] bArrZzN = this.zzc.zzN();
                        zzejVar2.zzk(bArrZzN, bArrZzN.length);
                    }
                    this.zzi = 0;
                    this.zzh = 3;
                }
            } else if (zzekVar.zzm() == 86) {
                this.zzh = 1;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzamz
    public final void zzb(zzade zzadeVar, zzaon zzaonVar) {
        zzaonVar.zzc();
        this.zze = zzadeVar.zzw(zzaonVar.zza(), 1);
        this.zzf = zzaonVar.zzb();
    }

    @Override // com.google.android.gms.internal.ads.zzamz
    public final void zzc(boolean z) {
    }

    @Override // com.google.android.gms.internal.ads.zzamz
    public final void zzd(long j, int i) {
        this.zzl = j;
    }

    @Override // com.google.android.gms.internal.ads.zzamz
    public final void zze() {
        this.zzh = 0;
        this.zzl = -9223372036854775807L;
        this.zzm = false;
    }
}
