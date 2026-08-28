package com.google.android.gms.internal.ads;

import com.google.common.base.Ascii;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzamr implements zzamz {
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

    public zzamr() {
        throw null;
    }

    public zzamr(String str, int i) {
        zzej zzejVar = new zzej(new byte[128], 128);
        this.zza = zzejVar;
        this.zzb = new zzek(zzejVar.zza);
        this.zzg = 0;
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
                while (true) {
                    if (zzekVar.zzb() <= 0) {
                        break;
                    }
                    if (this.zzi) {
                        int iZzm = zzekVar.zzm();
                        if (iZzm == 119) {
                            this.zzi = false;
                            this.zzg = 1;
                            zzek zzekVar2 = this.zzb;
                            zzekVar2.zzN()[0] = Ascii.VT;
                            zzekVar2.zzN()[1] = 119;
                            this.zzh = 2;
                            break;
                        }
                        this.zzi = iZzm == 11;
                    } else {
                        this.zzi = zzekVar.zzm() == 11;
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
                int iMin2 = Math.min(zzekVar.zzb(), 128 - this.zzh);
                zzekVar.zzH(bArrZzN, this.zzh, iMin2);
                int i3 = this.zzh + iMin2;
                this.zzh = i3;
                if (i3 == 128) {
                    this.zza.zzl(0);
                    zzaca zzacaVarZze = zzacb.zze(this.zza);
                    zzaf zzafVar = this.zzk;
                    if (zzafVar == null || zzacaVarZze.zzc != zzafVar.zzB || zzacaVarZze.zzb != zzafVar.zzC || !Objects.equals(zzacaVarZze.zza, zzafVar.zzn)) {
                        zzad zzadVar = new zzad();
                        zzadVar.zzL(this.zze);
                        zzadVar.zzZ(zzacaVarZze.zza);
                        zzadVar.zzz(zzacaVarZze.zzc);
                        zzadVar.zzaa(zzacaVarZze.zzb);
                        zzadVar.zzP(this.zzc);
                        zzadVar.zzX(this.zzd);
                        zzadVar.zzU(zzacaVarZze.zzf);
                        if ("audio/ac3".equals(zzacaVarZze.zza)) {
                            zzadVar.zzy(zzacaVarZze.zzf);
                        }
                        zzaf zzafVarZzaf = zzadVar.zzaf();
                        this.zzk = zzafVarZzaf;
                        this.zzf.zzl(zzafVarZzaf);
                    }
                    this.zzl = zzacaVarZze.zzd;
                    this.zzj = (((long) zzacaVarZze.zze) * 1000000) / ((long) this.zzk.zzC);
                    this.zzb.zzL(0);
                    this.zzf.zzq(this.zzb, 128);
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
