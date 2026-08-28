package com.google.android.gms.internal.ads;

import java.util.Collections;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzafh extends zzafl {
    private static final int[] zzb = {5512, 11025, 22050, 44100};
    private boolean zzc;
    private boolean zzd;
    private int zze;

    public zzafh(zzaeh zzaehVar) {
        super(zzaehVar);
    }

    @Override // com.google.android.gms.internal.ads.zzafl
    protected final boolean zza(zzek zzekVar) throws zzafk {
        if (this.zzc) {
            zzekVar.zzM(1);
        } else {
            int iZzm = zzekVar.zzm();
            int i = iZzm >> 4;
            this.zze = i;
            if (i == 2) {
                int i2 = zzb[(iZzm >> 2) & 3];
                zzad zzadVar = new zzad();
                zzadVar.zzZ("audio/mpeg");
                zzadVar.zzz(1);
                zzadVar.zzaa(i2);
                this.zza.zzl(zzadVar.zzaf());
                this.zzd = true;
            } else if (i == 7 || i == 8) {
                zzad zzadVar2 = new zzad();
                zzadVar2.zzZ(i == 7 ? "audio/g711-alaw" : "audio/g711-mlaw");
                zzadVar2.zzz(1);
                zzadVar2.zzaa(8000);
                this.zza.zzl(zzadVar2.zzaf());
                this.zzd = true;
            } else if (i != 10) {
                throw new zzafk("Audio format not supported: " + i);
            }
            this.zzc = true;
        }
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzafl
    protected final boolean zzb(zzek zzekVar, long j) throws zzbo {
        if (this.zze == 2) {
            int iZzb = zzekVar.zzb();
            this.zza.zzq(zzekVar, iZzb);
            this.zza.zzs(j, 1, iZzb, 0, null);
            return true;
        }
        int iZzm = zzekVar.zzm();
        if (iZzm != 0 || this.zzd) {
            if (this.zze == 10 && iZzm != 1) {
                return false;
            }
            int iZzb2 = zzekVar.zzb();
            this.zza.zzq(zzekVar, iZzb2);
            this.zza.zzs(j, 1, iZzb2, 0, null);
            return true;
        }
        int iZzb3 = zzekVar.zzb();
        byte[] bArr = new byte[iZzb3];
        zzekVar.zzH(bArr, 0, iZzb3);
        zzabx zzabxVarZza = zzaby.zza(bArr);
        zzad zzadVar = new zzad();
        zzadVar.zzZ("audio/mp4a-latm");
        zzadVar.zzA(zzabxVarZza.zzc);
        zzadVar.zzz(zzabxVarZza.zzb);
        zzadVar.zzaa(zzabxVarZza.zza);
        zzadVar.zzM(Collections.singletonList(bArr));
        this.zza.zzl(zzadVar.zzaf());
        this.zzd = true;
        return false;
    }
}
