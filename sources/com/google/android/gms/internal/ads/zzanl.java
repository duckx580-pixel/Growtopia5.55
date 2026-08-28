package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzanl implements zzamz {
    private final zzek zza;
    private final zzadt zzb;
    private final String zzc;
    private final int zzd;
    private zzaeh zze;
    private String zzf;
    private int zzg;
    private int zzh;
    private boolean zzi;
    private boolean zzj;
    private long zzk;
    private int zzl;
    private long zzm;

    public zzanl() {
        throw null;
    }

    public zzanl(String str, int i) {
        this.zzg = 0;
        zzek zzekVar = new zzek(4);
        this.zza = zzekVar;
        zzekVar.zzN()[0] = -1;
        this.zzb = new zzadt();
        this.zzm = -9223372036854775807L;
        this.zzc = str;
        this.zzd = i;
    }

    @Override // com.google.android.gms.internal.ads.zzamz
    public final void zza(zzek zzekVar) {
        zzdi.zzb(this.zze);
        while (zzekVar.zzb() > 0) {
            int i = this.zzg;
            if (i == 0) {
                byte[] bArrZzN = zzekVar.zzN();
                int iZzd = zzekVar.zzd();
                int iZze = zzekVar.zze();
                while (true) {
                    if (iZzd >= iZze) {
                        zzekVar.zzL(iZze);
                        break;
                    }
                    int i2 = iZzd + 1;
                    byte b = bArrZzN[iZzd];
                    boolean z = (b & 255) == 255;
                    boolean z2 = this.zzj && (b & 224) == 224;
                    this.zzj = z;
                    if (z2) {
                        zzekVar.zzL(i2);
                        this.zzj = false;
                        this.zza.zzN()[1] = bArrZzN[iZzd];
                        this.zzh = 2;
                        this.zzg = 1;
                        break;
                    }
                    iZzd = i2;
                }
            } else if (i != 1) {
                int iMin = Math.min(zzekVar.zzb(), this.zzl - this.zzh);
                this.zze.zzq(zzekVar, iMin);
                int i3 = this.zzh + iMin;
                this.zzh = i3;
                if (i3 >= this.zzl) {
                    zzdi.zzf(this.zzm != -9223372036854775807L);
                    this.zze.zzs(this.zzm, 1, this.zzl, 0, null);
                    this.zzm += this.zzk;
                    this.zzh = 0;
                    this.zzg = 0;
                }
            } else {
                int iMin2 = Math.min(zzekVar.zzb(), 4 - this.zzh);
                zzekVar.zzH(this.zza.zzN(), this.zzh, iMin2);
                int i4 = this.zzh + iMin2;
                this.zzh = i4;
                if (i4 >= 4) {
                    this.zza.zzL(0);
                    if (this.zzb.zza(this.zza.zzg())) {
                        zzadt zzadtVar = this.zzb;
                        this.zzl = zzadtVar.zzc;
                        if (!this.zzi) {
                            this.zzk = (((long) zzadtVar.zzg) * 1000000) / ((long) zzadtVar.zzd);
                            zzad zzadVar = new zzad();
                            zzadVar.zzL(this.zzf);
                            zzadVar.zzZ(this.zzb.zzb);
                            zzadVar.zzQ(4096);
                            zzadVar.zzz(this.zzb.zze);
                            zzadVar.zzaa(this.zzb.zzd);
                            zzadVar.zzP(this.zzc);
                            zzadVar.zzX(this.zzd);
                            this.zze.zzl(zzadVar.zzaf());
                            this.zzi = true;
                        }
                        this.zza.zzL(0);
                        this.zze.zzq(this.zza, 4);
                        this.zzg = 2;
                    } else {
                        this.zzh = 0;
                        this.zzg = 1;
                    }
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzamz
    public final void zzb(zzade zzadeVar, zzaon zzaonVar) {
        zzaonVar.zzc();
        this.zzf = zzaonVar.zzb();
        this.zze = zzadeVar.zzw(zzaonVar.zza(), 1);
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
        this.zzj = false;
        this.zzm = -9223372036854775807L;
    }
}
