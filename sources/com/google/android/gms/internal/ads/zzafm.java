package com.google.android.gms.internal.ads;

import com.unity3d.services.core.device.MimeTypes;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzafm extends zzafl {
    private final zzek zzb;
    private final zzek zzc;
    private int zzd;
    private boolean zze;
    private boolean zzf;
    private int zzg;

    public zzafm(zzaeh zzaehVar) {
        super(zzaehVar);
        this.zzb = new zzek(zzfs.zza);
        this.zzc = new zzek(4);
    }

    @Override // com.google.android.gms.internal.ads.zzafl
    protected final boolean zza(zzek zzekVar) throws zzafk {
        int iZzm = zzekVar.zzm();
        int i = iZzm >> 4;
        int i2 = iZzm & 15;
        if (i2 == 7) {
            this.zzg = i;
            return i != 5;
        }
        throw new zzafk("Video format not supported: " + i2);
    }

    @Override // com.google.android.gms.internal.ads.zzafl
    protected final boolean zzb(zzek zzekVar, long j) throws zzbo {
        int i;
        int iZzm = zzekVar.zzm();
        long jZzh = zzekVar.zzh();
        if (iZzm == 0) {
            if (!this.zze) {
                zzek zzekVar2 = new zzek(new byte[zzekVar.zzb()]);
                zzekVar.zzH(zzekVar2.zzN(), 0, zzekVar.zzb());
                zzacf zzacfVarZza = zzacf.zza(zzekVar2);
                this.zzd = zzacfVarZza.zzb;
                zzad zzadVar = new zzad();
                zzadVar.zzZ(MimeTypes.VIDEO_H264);
                zzadVar.zzA(zzacfVarZza.zzl);
                zzadVar.zzae(zzacfVarZza.zzc);
                zzadVar.zzJ(zzacfVarZza.zzd);
                zzadVar.zzV(zzacfVarZza.zzk);
                zzadVar.zzM(zzacfVarZza.zza);
                this.zza.zzl(zzadVar.zzaf());
                this.zze = true;
                return false;
            }
        } else if (iZzm == 1 && this.zze) {
            int i2 = this.zzg == 1 ? 1 : 0;
            if (this.zzf) {
                i = i2;
            } else if (i2 != 0) {
                i = 1;
            }
            byte[] bArrZzN = this.zzc.zzN();
            bArrZzN[0] = 0;
            bArrZzN[1] = 0;
            bArrZzN[2] = 0;
            int i3 = 4 - this.zzd;
            int i4 = 0;
            while (zzekVar.zzb() > 0) {
                zzekVar.zzH(this.zzc.zzN(), i3, this.zzd);
                this.zzc.zzL(0);
                zzek zzekVar3 = this.zzc;
                zzek zzekVar4 = this.zzb;
                int iZzp = zzekVar3.zzp();
                zzekVar4.zzL(0);
                this.zza.zzq(this.zzb, 4);
                this.zza.zzq(zzekVar, iZzp);
                i4 = i4 + 4 + iZzp;
            }
            this.zza.zzs(j + (jZzh * 1000), i, i4, 0, null);
            this.zzf = true;
            return true;
        }
        return false;
    }
}
