package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgg {
    private static final Object zza = new Object();
    private final String zzb;
    private final zzge zzc;
    private final Object zzd;
    private final Object zze = new Object();
    private volatile Object zzf = null;
    private volatile Object zzg = null;

    /* synthetic */ zzgg(String str, Object obj, Object obj2, zzge zzgeVar, zzgh zzghVar) {
        this.zzb = str;
        this.zzd = obj;
        this.zzc = zzgeVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x005f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object zza(java.lang.Object r4) {
        /*
            r3 = this;
            java.lang.Object r0 = r3.zze
            monitor-enter(r0)
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L67
            if (r4 == 0) goto L7
            return r4
        L7:
            com.google.android.gms.measurement.internal.zzaf r4 = com.google.android.gms.measurement.internal.zzgf.zza
            if (r4 != 0) goto Le
            java.lang.Object r4 = r3.zzd
            return r4
        Le:
            java.lang.Object r4 = com.google.android.gms.measurement.internal.zzgg.zza
            monitor-enter(r4)
            boolean r0 = com.google.android.gms.measurement.internal.zzaf.zza()     // Catch: java.lang.Throwable -> L64
            if (r0 == 0) goto L22
            java.lang.Object r0 = r3.zzg     // Catch: java.lang.Throwable -> L64
            if (r0 != 0) goto L1e
            java.lang.Object r0 = r3.zzd     // Catch: java.lang.Throwable -> L64
            goto L20
        L1e:
            java.lang.Object r0 = r3.zzg     // Catch: java.lang.Throwable -> L64
        L20:
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L64
            return r0
        L22:
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L64
            java.util.List r4 = com.google.android.gms.measurement.internal.zzgi.zzb()     // Catch: java.lang.SecurityException -> L58
            java.util.Iterator r4 = r4.iterator()     // Catch: java.lang.SecurityException -> L58
        L2b:
            boolean r0 = r4.hasNext()     // Catch: java.lang.SecurityException -> L58
            if (r0 == 0) goto L58
            java.lang.Object r0 = r4.next()     // Catch: java.lang.SecurityException -> L58
            com.google.android.gms.measurement.internal.zzgg r0 = (com.google.android.gms.measurement.internal.zzgg) r0     // Catch: java.lang.SecurityException -> L58
            boolean r1 = com.google.android.gms.measurement.internal.zzaf.zza()     // Catch: java.lang.SecurityException -> L58
            if (r1 != 0) goto L50
            r1 = 0
            com.google.android.gms.measurement.internal.zzge r2 = r0.zzc     // Catch: java.lang.IllegalStateException -> L46 java.lang.SecurityException -> L58
            if (r2 == 0) goto L46
            java.lang.Object r1 = r2.zza()     // Catch: java.lang.IllegalStateException -> L46 java.lang.SecurityException -> L58
        L46:
            java.lang.Object r2 = com.google.android.gms.measurement.internal.zzgg.zza     // Catch: java.lang.SecurityException -> L58
            monitor-enter(r2)     // Catch: java.lang.SecurityException -> L58
            r0.zzg = r1     // Catch: java.lang.Throwable -> L4d
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L4d
            goto L2b
        L4d:
            r4 = move-exception
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L4d
            throw r4     // Catch: java.lang.SecurityException -> L58
        L50:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException     // Catch: java.lang.SecurityException -> L58
            java.lang.String r0 = "Refreshing flag cache must be done on a worker thread."
            r4.<init>(r0)     // Catch: java.lang.SecurityException -> L58
            throw r4     // Catch: java.lang.SecurityException -> L58
        L58:
            com.google.android.gms.measurement.internal.zzge r4 = r3.zzc
            if (r4 != 0) goto L5f
        L5c:
            java.lang.Object r4 = r3.zzd
            goto L63
        L5f:
            java.lang.Object r4 = r4.zza()     // Catch: java.lang.Throwable -> L5c
        L63:
            return r4
        L64:
            r0 = move-exception
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L64
            throw r0
        L67:
            r4 = move-exception
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L67
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzgg.zza(java.lang.Object):java.lang.Object");
    }

    public final String zzb() {
        return this.zzb;
    }
}
