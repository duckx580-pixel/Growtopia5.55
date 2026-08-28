package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.util.ArrayDeque;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzahv {
    private final byte[] zza = new byte[8];
    private final ArrayDeque zzb = new ArrayDeque();
    private final zzaic zzc = new zzaic();
    private zzahw zzd;
    private int zze;
    private int zzf;
    private long zzg;

    private final long zzd(zzadc zzadcVar, int i) throws IOException {
        zzadcVar.zzi(this.zza, 0, i);
        long j = 0;
        for (int i2 = 0; i2 < i; i2++) {
            j = (j << 8) | ((long) (this.zza[i2] & 255));
        }
        return j;
    }

    public final void zza(zzahw zzahwVar) {
        this.zzd = zzahwVar;
    }

    public final void zzb() {
        this.zze = 0;
        this.zzb.clear();
        this.zzc.zze();
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x00af A[LOOP:0: B:3:0x0005->B:37:0x00af, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00b9 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00f3 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00fc A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x011e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x015d A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean zzc(com.google.android.gms.internal.ads.zzadc r14) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 762
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzahv.zzc(com.google.android.gms.internal.ads.zzadc):boolean");
    }
}
