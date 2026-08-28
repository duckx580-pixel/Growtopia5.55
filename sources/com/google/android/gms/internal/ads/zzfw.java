package com.google.android.gms.internal.ads;

import java.util.ArrayDeque;
import java.util.PriorityQueue;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfw {
    private final zzfu zza;
    private final AtomicLong zzb = new AtomicLong();
    private final ArrayDeque zzc = new ArrayDeque();
    private final PriorityQueue zzd = new PriorityQueue();
    private int zze = -1;

    public zzfw(zzfu zzfuVar) {
        this.zza = zzfuVar;
    }

    private final void zze(int i) {
        while (this.zzd.size() > i) {
            zzfv zzfvVar = (zzfv) this.zzd.poll();
            int i2 = zzeu.zza;
            this.zza.zza(zzfvVar.zzb, zzfvVar.zza);
            this.zzc.push(zzfvVar);
        }
    }

    public final int zza() {
        return this.zze;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0024, code lost:
    
        if (r9 < r0.zzb) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void zzb(long r9, com.google.android.gms.internal.ads.zzek r11) {
        /*
            r8 = this;
            int r0 = r8.zze
            if (r0 == 0) goto L56
            r1 = -1
            if (r0 == r1) goto L27
            java.util.PriorityQueue r0 = r8.zzd
            int r0 = r0.size()
            int r2 = r8.zze
            if (r0 < r2) goto L27
            java.util.PriorityQueue r0 = r8.zzd
            java.lang.Object r0 = r0.peek()
            com.google.android.gms.internal.ads.zzfv r0 = (com.google.android.gms.internal.ads.zzfv) r0
            int r2 = com.google.android.gms.internal.ads.zzeu.zza
            r2 = r0
            com.google.android.gms.internal.ads.zzfv r2 = (com.google.android.gms.internal.ads.zzfv) r2
            long r2 = com.google.android.gms.internal.ads.zzfv.zza(r0)
            int r0 = (r9 > r2 ? 1 : (r9 == r2 ? 0 : -1))
            if (r0 >= 0) goto L27
            goto L56
        L27:
            java.util.ArrayDeque r0 = r8.zzc
            boolean r0 = r0.isEmpty()
            if (r0 == 0) goto L35
            com.google.android.gms.internal.ads.zzfv r0 = new com.google.android.gms.internal.ads.zzfv
            r0.<init>()
            goto L3d
        L35:
            java.util.ArrayDeque r0 = r8.zzc
            java.lang.Object r0 = r0.poll()
            com.google.android.gms.internal.ads.zzfv r0 = (com.google.android.gms.internal.ads.zzfv) r0
        L3d:
            r2 = r0
            java.util.concurrent.atomic.AtomicLong r0 = r8.zzb
            long r5 = r0.getAndIncrement()
            r3 = r9
            r7 = r11
            r2.zzc(r3, r5, r7)
            java.util.PriorityQueue r9 = r8.zzd
            r9.add(r2)
            int r9 = r8.zze
            if (r9 == r1) goto L55
            r8.zze(r9)
        L55:
            return
        L56:
            r3 = r9
            r7 = r11
            com.google.android.gms.internal.ads.zzfu r9 = r8.zza
            r9.zza(r3, r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzfw.zzb(long, com.google.android.gms.internal.ads.zzek):void");
    }

    public final void zzc() {
        zze(0);
    }

    public final void zzd(int i) {
        zzdi.zzf(i >= 0);
        this.zze = i;
        zze(i);
    }
}
