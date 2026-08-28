package com.google.android.gms.internal.ads;

import android.os.SystemClock;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzaqn {
    public static final boolean zza = zzaqo.zzb;
    private final List zzb = new ArrayList();
    private boolean zzc = false;

    zzaqn() {
    }

    protected final void finalize() throws Throwable {
        if (this.zzc) {
            return;
        }
        zzb("Request on the loose");
        zzaqo.zzb("Marker log finalized without finish() - uncaught exit point for request", new Object[0]);
    }

    public final synchronized void zza(String str, long j) {
        if (this.zzc) {
            throw new IllegalStateException("Marker added to finished log");
        }
        this.zzb.add(new zzaqm(str, j, SystemClock.elapsedRealtime()));
    }

    /*  JADX ERROR: NullPointerException in pass: LoopRegionVisitor
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.SSAVar.use(jadx.core.dex.instructions.args.RegisterArg)" because "ssaVar" is null
        	at jadx.core.dex.nodes.InsnNode.rebindArgs(InsnNode.java:506)
        	at jadx.core.dex.nodes.InsnNode.rebindArgs(InsnNode.java:509)
        */
    public final synchronized void zzb(java.lang.String r9) {
        /*
            r8 = this;
            monitor-enter(r8)
            r0 = 1
            r8.zzc = r0     // Catch: java.lang.Throwable -> L77
            java.util.List r0 = r8.zzb     // Catch: java.lang.Throwable -> L77
            int r0 = r0.size()     // Catch: java.lang.Throwable -> L77
            r1 = 0
            r2 = 0
            if (r0 != 0) goto L11
            r6 = r2
            goto L2c
        L11:
            java.util.List r0 = r8.zzb     // Catch: java.lang.Throwable -> L77
            java.lang.Object r0 = r0.get(r1)     // Catch: java.lang.Throwable -> L77
            com.google.android.gms.internal.ads.zzaqm r0 = (com.google.android.gms.internal.ads.zzaqm) r0     // Catch: java.lang.Throwable -> L77
            long r4 = r0.zzc     // Catch: java.lang.Throwable -> L77
            java.util.List r0 = r8.zzb     // Catch: java.lang.Throwable -> L77
            int r6 = r0.size()     // Catch: java.lang.Throwable -> L77
            int r6 = r6 + (-1)
            java.lang.Object r0 = r0.get(r6)     // Catch: java.lang.Throwable -> L77
            com.google.android.gms.internal.ads.zzaqm r0 = (com.google.android.gms.internal.ads.zzaqm) r0     // Catch: java.lang.Throwable -> L77
            long r6 = r0.zzc     // Catch: java.lang.Throwable -> L77
            long r6 = r6 - r4
        L2c:
            int r0 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            if (r0 > 0) goto L31
            goto L75
        L31:
            java.util.List r0 = r8.zzb     // Catch: java.lang.Throwable -> L77
            java.lang.Object r0 = r0.get(r1)     // Catch: java.lang.Throwable -> L77
            com.google.android.gms.internal.ads.zzaqm r0 = (com.google.android.gms.internal.ads.zzaqm) r0     // Catch: java.lang.Throwable -> L77
            long r0 = r0.zzc     // Catch: java.lang.Throwable -> L77
            java.lang.Long r2 = java.lang.Long.valueOf(r6)     // Catch: java.lang.Throwable -> L77
            java.lang.Object[] r9 = new java.lang.Object[]{r2, r9}     // Catch: java.lang.Throwable -> L77
            java.lang.String r2 = "(%-4d ms) %s"
            com.google.android.gms.internal.ads.zzaqo.zza(r2, r9)     // Catch: java.lang.Throwable -> L77
            java.util.List r9 = r8.zzb     // Catch: java.lang.Throwable -> L77
            java.util.Iterator r9 = r9.iterator()     // Catch: java.lang.Throwable -> L77
        L4e:
            boolean r2 = r9.hasNext()     // Catch: java.lang.Throwable -> L77
            if (r2 == 0) goto L75
            java.lang.Object r2 = r9.next()     // Catch: java.lang.Throwable -> L77
            com.google.android.gms.internal.ads.zzaqm r2 = (com.google.android.gms.internal.ads.zzaqm) r2     // Catch: java.lang.Throwable -> L77
            long r3 = r2.zzc     // Catch: java.lang.Throwable -> L77
            long r0 = r3 - r0
            java.lang.Long r0 = java.lang.Long.valueOf(r0)     // Catch: java.lang.Throwable -> L77
            long r5 = r2.zzb     // Catch: java.lang.Throwable -> L77
            java.lang.Long r1 = java.lang.Long.valueOf(r5)     // Catch: java.lang.Throwable -> L77
            java.lang.String r2 = r2.zza     // Catch: java.lang.Throwable -> L77
            java.lang.Object[] r0 = new java.lang.Object[]{r0, r1, r2}     // Catch: java.lang.Throwable -> L77
            java.lang.String r1 = "(+%-4d) [%2d] %s"
            com.google.android.gms.internal.ads.zzaqo.zza(r1, r0)     // Catch: java.lang.Throwable -> L77
            r0 = r3
            goto L4e
        L75:
            monitor-exit(r8)
            return
        L77:
            r9 = move-exception
            monitor-exit(r8)     // Catch: java.lang.Throwable -> L77
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzaqn.zzb(java.lang.String):void");
    }
}
