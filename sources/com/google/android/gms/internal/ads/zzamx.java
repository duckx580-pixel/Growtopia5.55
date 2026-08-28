package com.google.android.gms.internal.ads;

import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzamx implements zzamz {
    private final zzek zza;
    private final String zzc;
    private final int zzd;
    private String zze;
    private zzaeh zzf;
    private int zzh;
    private int zzi;
    private long zzj;
    private zzaf zzk;
    private int zzl;
    private int zzm;
    private int zzg = 0;
    private long zzp = -9223372036854775807L;
    private final AtomicInteger zzb = new AtomicInteger();
    private int zzn = -1;
    private int zzo = -1;

    public zzamx(String str, int i, int i2) {
        this.zza = new zzek(new byte[i2]);
        this.zzc = str;
        this.zzd = i;
    }

    @RequiresNonNull({"output"})
    private final void zzf(zzacz zzaczVar) {
        int i;
        int i2 = zzaczVar.zzb;
        if (i2 == -2147483647 || (i = zzaczVar.zzc) == -1) {
            return;
        }
        zzaf zzafVar = this.zzk;
        if (zzafVar != null && i == zzafVar.zzB && i2 == zzafVar.zzC && Objects.equals(zzaczVar.zza, zzafVar.zzn)) {
            return;
        }
        zzaf zzafVar2 = this.zzk;
        zzad zzadVar = zzafVar2 == null ? new zzad() : zzafVar2.zzb();
        zzadVar.zzL(this.zze);
        zzadVar.zzZ(zzaczVar.zza);
        zzadVar.zzz(zzaczVar.zzc);
        zzadVar.zzaa(zzaczVar.zzb);
        zzadVar.zzP(this.zzc);
        zzadVar.zzX(this.zzd);
        zzaf zzafVarZzaf = zzadVar.zzaf();
        this.zzk = zzafVarZzaf;
        this.zzf.zzl(zzafVarZzaf);
    }

    private final boolean zzg(zzek zzekVar, byte[] bArr, int i) {
        int iMin = Math.min(zzekVar.zzb(), i - this.zzh);
        zzekVar.zzH(bArr, this.zzh, iMin);
        int i2 = this.zzh + iMin;
        this.zzh = i2;
        return i2 == i;
    }

    /* JADX WARN: Removed duplicated region for block: B:68:0x01c7  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01ec  */
    @Override // com.google.android.gms.internal.ads.zzamz
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void zza(com.google.android.gms.internal.ads.zzek r20) throws com.google.android.gms.internal.ads.zzbo {
        /*
            Method dump skipped, instruction units count: 685
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzamx.zza(com.google.android.gms.internal.ads.zzek):void");
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
        this.zzp = j;
    }

    @Override // com.google.android.gms.internal.ads.zzamz
    public final void zze() {
        this.zzg = 0;
        this.zzh = 0;
        this.zzi = 0;
        this.zzp = -9223372036854775807L;
        this.zzb.set(0);
    }
}
