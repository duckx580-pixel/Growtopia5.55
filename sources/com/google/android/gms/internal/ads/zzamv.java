package com.google.android.gms.internal.ads;

import androidx.core.view.MotionEventCompat;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzamv implements zzamz {
    private static final byte[] zza = {73, 68, 51};
    private final boolean zzb;
    private final zzej zzc = new zzej(new byte[7], 7);
    private final zzek zzd = new zzek(Arrays.copyOf(zza, 10));
    private final String zze;
    private final int zzf;
    private String zzg;
    private zzaeh zzh;
    private zzaeh zzi;
    private int zzj;
    private int zzk;
    private int zzl;
    private boolean zzm;
    private boolean zzn;
    private int zzo;
    private int zzp;
    private int zzq;
    private boolean zzr;
    private long zzs;
    private int zzt;
    private long zzu;
    private zzaeh zzv;
    private long zzw;

    public zzamv(boolean z, String str, int i) {
        zzh();
        this.zzo = -1;
        this.zzp = -1;
        this.zzs = -9223372036854775807L;
        this.zzu = -9223372036854775807L;
        this.zzb = z;
        this.zze = str;
        this.zzf = i;
    }

    public static boolean zzf(int i) {
        return (i & 65526) == 65520;
    }

    private final void zzg() {
        this.zzn = false;
        zzh();
    }

    private final void zzh() {
        this.zzj = 0;
        this.zzk = 0;
        this.zzl = 256;
    }

    private final void zzi() {
        this.zzj = 3;
        this.zzk = 0;
    }

    private final void zzj(zzaeh zzaehVar, long j, int i, int i2) {
        this.zzj = 4;
        this.zzk = i;
        this.zzv = zzaehVar;
        this.zzw = j;
        this.zzt = i2;
    }

    private final boolean zzk(zzek zzekVar, byte[] bArr, int i) {
        int iMin = Math.min(zzekVar.zzb(), i - this.zzk);
        zzekVar.zzH(bArr, this.zzk, iMin);
        int i2 = this.zzk + iMin;
        this.zzk = i2;
        return i2 == i;
    }

    private static final boolean zzl(byte b, byte b2) {
        return zzf((b2 & 255) | MotionEventCompat.ACTION_POINTER_INDEX_MASK);
    }

    private static final boolean zzm(zzek zzekVar, byte[] bArr, int i) {
        if (zzekVar.zzb() < i) {
            return false;
        }
        zzekVar.zzH(bArr, 0, i);
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x026b, code lost:
    
        r18.zzm = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x026f, code lost:
    
        if (r18.zzn != false) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0271, code lost:
    
        r18.zzj = 1;
        r18.zzk = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0277, code lost:
    
        zzi();
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x027a, code lost:
    
        r19.zzL(r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x025d, code lost:
    
        r18.zzq = (r14 & 8) >> 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0266, code lost:
    
        if (1 == ((r14 & 1) ^ 1)) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0268, code lost:
    
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x026a, code lost:
    
        r1 = true;
     */
    /* JADX WARN: Removed duplicated region for block: B:105:0x027f  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0288  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x025d A[EDGE_INSN: B:145:0x025d->B:96:0x025d BREAK  A[LOOP:1: B:48:0x01a5->B:171:0x01a5], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:166:0x02ca A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0213  */
    @Override // com.google.android.gms.internal.ads.zzamz
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void zza(com.google.android.gms.internal.ads.zzek r19) throws com.google.android.gms.internal.ads.zzbo {
        /*
            Method dump skipped, instruction units count: 737
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzamv.zza(com.google.android.gms.internal.ads.zzek):void");
    }

    @Override // com.google.android.gms.internal.ads.zzamz
    public final void zzb(zzade zzadeVar, zzaon zzaonVar) {
        zzaonVar.zzc();
        this.zzg = zzaonVar.zzb();
        zzaeh zzaehVarZzw = zzadeVar.zzw(zzaonVar.zza(), 1);
        this.zzh = zzaehVarZzw;
        this.zzv = zzaehVarZzw;
        if (!this.zzb) {
            this.zzi = new zzacw();
            return;
        }
        zzaonVar.zzc();
        zzaeh zzaehVarZzw2 = zzadeVar.zzw(zzaonVar.zza(), 5);
        this.zzi = zzaehVarZzw2;
        zzad zzadVar = new zzad();
        zzadVar.zzL(zzaonVar.zzb());
        zzadVar.zzZ("application/id3");
        zzaehVarZzw2.zzl(zzadVar.zzaf());
    }

    @Override // com.google.android.gms.internal.ads.zzamz
    public final void zzc(boolean z) {
    }

    @Override // com.google.android.gms.internal.ads.zzamz
    public final void zzd(long j, int i) {
        this.zzu = j;
    }

    @Override // com.google.android.gms.internal.ads.zzamz
    public final void zze() {
        this.zzu = -9223372036854775807L;
        zzg();
    }
}
