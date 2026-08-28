package com.google.android.gms.internal.ads;

import com.google.common.primitives.SignedBytes;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzamt implements zzamz {
    private final zzej zza;
    private final zzek zzb;
    private final String zzc;
    private final int zzd;
    private String zze;
    private zzaeh zzf;
    private int zzg;
    private int zzh;
    private boolean zzi;
    private long zzj;
    private zzaf zzk;
    private int zzl;
    private long zzm;

    public zzamt() {
        throw null;
    }

    public zzamt(String str, int i) {
        zzej zzejVar = new zzej(new byte[16], 16);
        this.zza = zzejVar;
        this.zzb = new zzek(zzejVar.zza);
        this.zzg = 0;
        this.zzh = 0;
        this.zzi = false;
        this.zzm = -9223372036854775807L;
        this.zzc = str;
        this.zzd = i;
    }

    @Override // com.google.android.gms.internal.ads.zzamz
    public final void zza(zzek zzekVar) {
        zzdi.zzb(this.zzf);
        while (zzekVar.zzb() > 0) {
            int i = this.zzg;
            if (i == 0) {
                while (zzekVar.zzb() > 0) {
                    if (this.zzi) {
                        int iZzm = zzekVar.zzm();
                        this.zzi = iZzm == 172;
                        byte b = SignedBytes.MAX_POWER_OF_TWO;
                        if (iZzm != 64) {
                            if (iZzm == 65) {
                                iZzm = 65;
                            }
                        }
                        this.zzg = 1;
                        zzek zzekVar2 = this.zzb;
                        zzekVar2.zzN()[0] = -84;
                        if (iZzm == 65) {
                            b = 65;
                        }
                        zzekVar2.zzN()[1] = b;
                        this.zzh = 2;
                    } else {
                        this.zzi = zzekVar.zzm() == 172;
                    }
                }
            } else if (i != 1) {
                int iMin = Math.min(zzekVar.zzb(), this.zzl - this.zzh);
                this.zzf.zzq(zzekVar, iMin);
                int i2 = this.zzh + iMin;
                this.zzh = i2;
                if (i2 == this.zzl) {
                    zzdi.zzf(this.zzm != -9223372036854775807L);
                    this.zzf.zzs(this.zzm, 1, this.zzl, 0, null);
                    this.zzm += this.zzj;
                    this.zzg = 0;
                }
            } else {
                byte[] bArrZzN = this.zzb.zzN();
                int iMin2 = Math.min(zzekVar.zzb(), 16 - this.zzh);
                zzekVar.zzH(bArrZzN, this.zzh, iMin2);
                int i3 = this.zzh + iMin2;
                this.zzh = i3;
                if (i3 == 16) {
                    this.zza.zzl(0);
                    zzacd zzacdVarZza = zzace.zza(this.zza);
                    zzaf zzafVar = this.zzk;
                    if (zzafVar == null || zzafVar.zzB != 2 || zzacdVarZza.zza != zzafVar.zzC || !"audio/ac4".equals(zzafVar.zzn)) {
                        zzad zzadVar = new zzad();
                        zzadVar.zzL(this.zze);
                        zzadVar.zzZ("audio/ac4");
                        zzadVar.zzz(2);
                        zzadVar.zzaa(zzacdVarZza.zza);
                        zzadVar.zzP(this.zzc);
                        zzadVar.zzX(this.zzd);
                        zzaf zzafVarZzaf = zzadVar.zzaf();
                        this.zzk = zzafVarZzaf;
                        this.zzf.zzl(zzafVarZzaf);
                    }
                    this.zzl = zzacdVarZza.zzb;
                    this.zzj = (((long) zzacdVarZza.zzc) * 1000000) / ((long) this.zzk.zzC);
                    this.zzb.zzL(0);
                    this.zzf.zzq(this.zzb, 16);
                    this.zzg = 2;
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzamz
    public final void zzb(zzade zzadeVar, zzaon zzaonVar) {
        zzaonVar.zzc();
        this.zze = zzaonVar.zzb();
        this.zzf = zzadeVar.zzw(zzaonVar.zza(), 1);
    }

    @Override // com.google.android.gms.internal.ads.zzamz
    public final void zzc(boolean z) {
    }

    @Override // com.google.android.gms.internal.ads.zzamz
    public final void zzd(long j, int i) {
        this.zzm = j;
    }

    @Override // com.google.android.gms.internal.ads.zzamz
    public final void zze() {
        this.zzg = 0;
        this.zzh = 0;
        this.zzi = false;
        this.zzm = -9223372036854775807L;
    }
}
