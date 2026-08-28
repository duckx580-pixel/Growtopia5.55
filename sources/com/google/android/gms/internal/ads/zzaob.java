package com.google.android.gms.internal.ads;

import androidx.core.view.InputDeviceCompat;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzaob implements zzaoo {
    private final zzaoa zza;
    private final zzek zzb = new zzek(32);
    private int zzc;
    private int zzd;
    private boolean zze;
    private boolean zzf;

    public zzaob(zzaoa zzaoaVar) {
        this.zza = zzaoaVar;
    }

    @Override // com.google.android.gms.internal.ads.zzaoo
    public final void zza(zzek zzekVar, int i) {
        int i2 = i & 1;
        int iZzd = i2 != 0 ? zzekVar.zzd() + zzekVar.zzm() : -1;
        if (this.zzf) {
            if (i2 == 0) {
                return;
            }
            this.zzf = false;
            zzekVar.zzL(iZzd);
            this.zzd = 0;
        }
        while (zzekVar.zzb() > 0) {
            int i3 = this.zzd;
            if (i3 < 3) {
                if (i3 == 0) {
                    int iZzm = zzekVar.zzm();
                    zzekVar.zzL(zzekVar.zzd() - 1);
                    if (iZzm == 255) {
                        this.zzf = true;
                        return;
                    }
                }
                int iMin = Math.min(zzekVar.zzb(), 3 - this.zzd);
                zzekVar.zzH(this.zzb.zzN(), this.zzd, iMin);
                int i4 = this.zzd + iMin;
                this.zzd = i4;
                if (i4 == 3) {
                    this.zzb.zzL(0);
                    this.zzb.zzK(3);
                    this.zzb.zzM(1);
                    zzek zzekVar2 = this.zzb;
                    int iZzm2 = zzekVar2.zzm();
                    boolean z = (iZzm2 & 128) != 0;
                    int iZzm3 = zzekVar2.zzm();
                    this.zze = z;
                    this.zzc = (iZzm3 | ((iZzm2 & 15) << 8)) + 3;
                    int iZzc = this.zzb.zzc();
                    int i5 = this.zzc;
                    if (iZzc < i5) {
                        int iZzc2 = this.zzb.zzc();
                        this.zzb.zzF(Math.min(InputDeviceCompat.SOURCE_TOUCHSCREEN, Math.max(i5, iZzc2 + iZzc2)));
                    }
                }
            } else {
                int iMin2 = Math.min(zzekVar.zzb(), this.zzc - i3);
                zzekVar.zzH(this.zzb.zzN(), this.zzd, iMin2);
                int i6 = this.zzd + iMin2;
                this.zzd = i6;
                int i7 = this.zzc;
                if (i6 != i7) {
                    continue;
                } else {
                    if (!this.zze) {
                        this.zzb.zzK(i7);
                    } else {
                        if (zzeu.zze(this.zzb.zzN(), 0, i7, -1) != 0) {
                            this.zzf = true;
                            return;
                        }
                        this.zzb.zzK(this.zzc - 4);
                    }
                    this.zzb.zzL(0);
                    this.zza.zza(this.zzb);
                    this.zzd = 0;
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzaoo
    public final void zzb(zzer zzerVar, zzade zzadeVar, zzaon zzaonVar) {
        this.zza.zzb(zzerVar, zzadeVar, zzaonVar);
        this.zzf = true;
    }

    @Override // com.google.android.gms.internal.ads.zzaoo
    public final void zzc() {
        this.zzf = true;
    }
}
