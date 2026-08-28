package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzza {
    private int zza;
    private int zzb;
    private int zzc = 0;
    private zzyt[] zzd = new zzyt[100];

    public zzza(boolean z, int i) {
    }

    public final synchronized int zza() {
        return this.zzb * 65536;
    }

    public final synchronized zzyt zzb() {
        zzyt zzytVar;
        this.zzb++;
        int i = this.zzc;
        if (i > 0) {
            zzyt[] zzytVarArr = this.zzd;
            int i2 = i - 1;
            this.zzc = i2;
            zzytVar = zzytVarArr[i2];
            if (zzytVar == null) {
                throw null;
            }
            zzytVarArr[i2] = null;
        } else {
            zzytVar = new zzyt(new byte[65536], 0);
            int i3 = this.zzb;
            zzyt[] zzytVarArr2 = this.zzd;
            int length = zzytVarArr2.length;
            if (i3 > length) {
                this.zzd = (zzyt[]) Arrays.copyOf(zzytVarArr2, length + length);
                return zzytVar;
            }
        }
        return zzytVar;
    }

    public final synchronized void zzc(zzyt zzytVar) {
        zzyt[] zzytVarArr = this.zzd;
        int i = this.zzc;
        this.zzc = i + 1;
        zzytVarArr[i] = zzytVar;
        this.zzb--;
        notifyAll();
    }

    public final synchronized void zzd(zzyu zzyuVar) {
        while (zzyuVar != null) {
            zzyt[] zzytVarArr = this.zzd;
            int i = this.zzc;
            this.zzc = i + 1;
            zzytVarArr[i] = zzyuVar.zzc();
            this.zzb--;
            zzyuVar = zzyuVar.zzd();
        }
        notifyAll();
    }

    public final synchronized void zze() {
        zzf(0);
    }

    public final synchronized void zzf(int i) {
        int i2 = this.zza;
        this.zza = i;
        if (i < i2) {
            zzg();
        }
    }

    public final synchronized void zzg() {
        int i = this.zza;
        int i2 = zzeu.zza;
        int iMax = Math.max(0, ((i + 65535) / 65536) - this.zzb);
        int i3 = this.zzc;
        if (iMax >= i3) {
            return;
        }
        Arrays.fill(this.zzd, iMax, i3, (Object) null);
        this.zzc = iMax;
    }
}
