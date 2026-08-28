package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzafg implements zzadb {
    private final byte[] zza;
    private final zzek zzb;
    private final zzadh zzc;
    private zzade zzd;
    private zzaeh zze;
    private int zzf;
    private zzbk zzg;
    private zzadm zzh;
    private int zzi;
    private int zzj;
    private zzaff zzk;
    private int zzl;
    private long zzm;

    public zzafg() {
        throw null;
    }

    public zzafg(int i) {
        this.zza = new byte[42];
        this.zzb = new zzek(new byte[32768], 0);
        this.zzc = new zzadh();
        this.zzf = 0;
    }

    private final long zza(zzek zzekVar, boolean z) {
        boolean zZzc;
        this.zzh.getClass();
        int iZzd = zzekVar.zzd();
        while (iZzd <= zzekVar.zze() - 16) {
            zzekVar.zzL(iZzd);
            if (zzadi.zzc(zzekVar, this.zzh, this.zzj, this.zzc)) {
                zzekVar.zzL(iZzd);
                return this.zzc.zza;
            }
            iZzd++;
        }
        if (!z) {
            zzekVar.zzL(iZzd);
            return -1L;
        }
        while (iZzd <= zzekVar.zze() - this.zzi) {
            zzekVar.zzL(iZzd);
            try {
                zZzc = zzadi.zzc(zzekVar, this.zzh, this.zzj, this.zzc);
            } catch (IndexOutOfBoundsException unused) {
                zZzc = false;
            }
            if (zzekVar.zzd() <= zzekVar.zze() && zZzc) {
                zzekVar.zzL(iZzd);
                return this.zzc.zza;
            }
            iZzd++;
        }
        zzekVar.zzL(zzekVar.zze());
        return -1L;
    }

    private final void zzg() {
        long j = this.zzm * 1000000;
        zzadm zzadmVar = this.zzh;
        int i = zzeu.zza;
        this.zze.zzs(j / ((long) zzadmVar.zze), 1, this.zzl, 0, null);
    }

    @Override // com.google.android.gms.internal.ads.zzadb
    public final /* synthetic */ zzadb zzc() {
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzadb
    public final /* synthetic */ List zzd() {
        return zzgax.zzn();
    }

    @Override // com.google.android.gms.internal.ads.zzadb
    public final void zze(zzade zzadeVar) {
        this.zzd = zzadeVar;
        this.zze = zzadeVar.zzw(0, 1);
        zzadeVar.zzD();
    }

    @Override // com.google.android.gms.internal.ads.zzadb
    public final boolean zzi(zzadc zzadcVar) throws IOException {
        zzadj.zza(zzadcVar, false);
        zzek zzekVar = new zzek(4);
        ((zzacq) zzadcVar).zzm(zzekVar.zzN(), 0, 4, false);
        return zzekVar.zzu() == 1716281667;
    }

    @Override // com.google.android.gms.internal.ads.zzadb
    public final void zzf(long j, long j2) {
        if (j == 0) {
            this.zzf = 0;
        } else {
            zzaff zzaffVar = this.zzk;
            if (zzaffVar != null) {
                zzaffVar.zzd(j2);
            }
        }
        this.zzm = j2 != 0 ? -1L : 0L;
        this.zzl = 0;
        this.zzb.zzI(0);
    }

    @Override // com.google.android.gms.internal.ads.zzadb
    public final int zzb(zzadc zzadcVar, zzadx zzadxVar) throws IOException {
        boolean zZzp;
        zzaea zzadzVar;
        boolean z;
        int i = this.zzf;
        if (i == 0) {
            zzadcVar.zzj();
            long jZze = zzadcVar.zze();
            zzbk zzbkVarZza = zzadj.zza(zzadcVar, true);
            zzadcVar.zzk((int) (zzadcVar.zze() - jZze));
            this.zzg = zzbkVarZza;
            this.zzf = 1;
            return 0;
        }
        if (i == 1) {
            zzadcVar.zzh(this.zza, 0, 42);
            zzadcVar.zzj();
            this.zzf = 2;
            return 0;
        }
        if (i == 2) {
            zzek zzekVar = new zzek(4);
            zzadcVar.zzi(zzekVar.zzN(), 0, 4);
            if (zzekVar.zzu() != 1716281667) {
                throw zzbo.zza("Failed to read FLAC stream marker.", null);
            }
            this.zzf = 3;
            return 0;
        }
        if (i == 3) {
            zzadm zzadmVarZze = this.zzh;
            do {
                zzadcVar.zzj();
                zzej zzejVar = new zzej(new byte[4], 4);
                zzadcVar.zzh(zzejVar.zza, 0, 4);
                zZzp = zzejVar.zzp();
                int iZzd = zzejVar.zzd(7);
                int iZzd2 = zzejVar.zzd(24) + 4;
                if (iZzd == 0) {
                    byte[] bArr = new byte[38];
                    zzadcVar.zzi(bArr, 0, 38);
                    zzadmVarZze = new zzadm(bArr, 4);
                } else {
                    if (zzadmVarZze == null) {
                        throw new IllegalArgumentException();
                    }
                    if (iZzd == 3) {
                        zzek zzekVar2 = new zzek(iZzd2);
                        zzadcVar.zzi(zzekVar2.zzN(), 0, iZzd2);
                        zzadmVarZze = zzadmVarZze.zzf(zzadj.zzb(zzekVar2));
                    } else if (iZzd == 4) {
                        zzek zzekVar3 = new zzek(iZzd2);
                        zzadcVar.zzi(zzekVar3.zzN(), 0, iZzd2);
                        zzekVar3.zzM(4);
                        zzadmVarZze = zzadmVarZze.zzg(Arrays.asList(zzaen.zzc(zzekVar3, false, false).zza));
                    } else if (iZzd == 6) {
                        zzek zzekVar4 = new zzek(iZzd2);
                        zzadcVar.zzi(zzekVar4.zzN(), 0, iZzd2);
                        zzekVar4.zzM(4);
                        zzadmVarZze = zzadmVarZze.zze(zzgax.zzo(zzagb.zzb(zzekVar4)));
                    } else {
                        zzadcVar.zzk(iZzd2);
                    }
                }
                int i2 = zzeu.zza;
                this.zzh = zzadmVarZze;
            } while (!zZzp);
            zzadmVarZze.getClass();
            this.zzi = Math.max(zzadmVarZze.zzc, 6);
            this.zze.zzl(this.zzh.zzc(this.zza, this.zzg));
            this.zzf = 4;
            return 0;
        }
        if (i == 4) {
            zzadcVar.zzj();
            zzek zzekVar5 = new zzek(2);
            zzadcVar.zzh(zzekVar5.zzN(), 0, 2);
            int iZzq = zzekVar5.zzq();
            if ((iZzq >> 2) != 16382) {
                zzadcVar.zzj();
                throw zzbo.zza("First frame does not start with sync code.", null);
            }
            zzadcVar.zzj();
            this.zzj = iZzq;
            zzade zzadeVar = this.zzd;
            int i3 = zzeu.zza;
            long jZzf = zzadcVar.zzf();
            long jZzd = zzadcVar.zzd();
            zzadm zzadmVar = this.zzh;
            zzadmVar.getClass();
            if (zzadmVar.zzk != null) {
                zzadzVar = new zzadk(zzadmVar, jZzf);
            } else if (jZzd == -1 || zzadmVar.zzj <= 0) {
                zzadzVar = new zzadz(zzadmVar.zza(), 0L);
            } else {
                zzaff zzaffVar = new zzaff(zzadmVar, this.zzj, jZzf, jZzd);
                this.zzk = zzaffVar;
                zzadzVar = zzaffVar.zzb();
            }
            zzadeVar.zzO(zzadzVar);
            this.zzf = 5;
            return 0;
        }
        this.zze.getClass();
        zzadm zzadmVar2 = this.zzh;
        zzadmVar2.getClass();
        zzaff zzaffVar2 = this.zzk;
        if (zzaffVar2 != null && zzaffVar2.zze()) {
            return zzaffVar2.zza(zzadcVar, zzadxVar);
        }
        if (this.zzm == -1) {
            this.zzm = zzadi.zzb(zzadcVar, zzadmVar2);
            return 0;
        }
        zzek zzekVar6 = this.zzb;
        int iZze = zzekVar6.zze();
        if (iZze < 32768) {
            int iZza = zzadcVar.zza(zzekVar6.zzN(), iZze, 32768 - iZze);
            z = iZza == -1;
            if (!z) {
                this.zzb.zzK(iZze + iZza);
            } else if (this.zzb.zzb() == 0) {
                zzg();
                return -1;
            }
        } else {
            z = false;
        }
        zzek zzekVar7 = this.zzb;
        int iZzd3 = zzekVar7.zzd();
        int i4 = this.zzl;
        int i5 = this.zzi;
        if (i4 < i5) {
            zzekVar7.zzM(Math.min(i5 - i4, zzekVar7.zzb()));
        }
        long jZza = zza(this.zzb, z);
        zzek zzekVar8 = this.zzb;
        int iZzd4 = zzekVar8.zzd() - iZzd3;
        zzekVar8.zzL(iZzd3);
        this.zze.zzq(this.zzb, iZzd4);
        this.zzl += iZzd4;
        if (jZza != -1) {
            zzg();
            this.zzl = 0;
            this.zzm = jZza;
        }
        zzek zzekVar9 = this.zzb;
        if (zzekVar9.zzb() >= 16) {
            return 0;
        }
        int iZzb = zzekVar9.zzb();
        System.arraycopy(zzekVar9.zzN(), zzekVar9.zzd(), zzekVar9.zzN(), 0, iZzb);
        this.zzb.zzL(0);
        this.zzb.zzK(iZzb);
        return 0;
    }
}
