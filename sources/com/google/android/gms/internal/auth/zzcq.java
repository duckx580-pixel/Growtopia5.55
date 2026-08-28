package com.google.android.gms.internal.auth;

/* JADX INFO: compiled from: com.google.android.gms:play-services-auth-base@@18.0.10 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcq {
    static volatile zzdh zza = zzdh.zzc();
    private static final Object zzb = new Object();

    /* JADX WARN: Removed duplicated region for block: B:27:0x0077 A[Catch: all -> 0x00a0, TRY_LEAVE, TryCatch #0 {, blocks: (B:12:0x0035, B:14:0x003d, B:15:0x0049, B:17:0x004b, B:19:0x0057, B:23:0x0067, B:25:0x006d, B:32:0x0088, B:33:0x0092, B:27:0x0077, B:28:0x007b, B:29:0x0081), top: B:40:0x0035 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean zza(android.content.Context r5, android.net.Uri r6) {
        /*
            java.lang.String r0 = "com.google.android.gms.phenotype"
            java.lang.String r6 = r6.getAuthority()
            boolean r0 = r0.equals(r6)
            r1 = 0
            if (r0 != 0) goto L1d
            java.lang.String r5 = java.lang.String.valueOf(r6)
            java.lang.String r6 = " is an unsupported authority. Only com.google.android.gms.phenotype authority is supported."
            java.lang.String r0 = "PhenotypeClientHelper"
            java.lang.String r5 = r5.concat(r6)
            android.util.Log.e(r0, r5)
            return r1
        L1d:
            com.google.android.gms.internal.auth.zzdh r6 = com.google.android.gms.internal.auth.zzcq.zza
            boolean r6 = r6.zzb()
            if (r6 == 0) goto L32
            com.google.android.gms.internal.auth.zzdh r5 = com.google.android.gms.internal.auth.zzcq.zza
            java.lang.Object r5 = r5.zza()
            java.lang.Boolean r5 = (java.lang.Boolean) r5
            boolean r5 = r5.booleanValue()
            return r5
        L32:
            java.lang.Object r6 = com.google.android.gms.internal.auth.zzcq.zzb
            monitor-enter(r6)
            com.google.android.gms.internal.auth.zzdh r0 = com.google.android.gms.internal.auth.zzcq.zza     // Catch: java.lang.Throwable -> La0
            boolean r0 = r0.zzb()     // Catch: java.lang.Throwable -> La0
            if (r0 == 0) goto L4b
            com.google.android.gms.internal.auth.zzdh r5 = com.google.android.gms.internal.auth.zzcq.zza     // Catch: java.lang.Throwable -> La0
            java.lang.Object r5 = r5.zza()     // Catch: java.lang.Throwable -> La0
            java.lang.Boolean r5 = (java.lang.Boolean) r5     // Catch: java.lang.Throwable -> La0
            boolean r5 = r5.booleanValue()     // Catch: java.lang.Throwable -> La0
            monitor-exit(r6)     // Catch: java.lang.Throwable -> La0
            return r5
        L4b:
            java.lang.String r0 = "com.google.android.gms"
            java.lang.String r2 = r5.getPackageName()     // Catch: java.lang.Throwable -> La0
            boolean r0 = r0.equals(r2)     // Catch: java.lang.Throwable -> La0
            if (r0 != 0) goto L77
            android.content.pm.PackageManager r0 = r5.getPackageManager()     // Catch: java.lang.Throwable -> La0
            java.lang.String r2 = "com.google.android.gms.phenotype"
            int r3 = android.os.Build.VERSION.SDK_INT     // Catch: java.lang.Throwable -> La0
            r4 = 29
            if (r3 >= r4) goto L65
            r3 = r1
            goto L67
        L65:
            r3 = 268435456(0x10000000, float:2.524355E-29)
        L67:
            android.content.pm.ProviderInfo r0 = r0.resolveContentProvider(r2, r3)     // Catch: java.lang.Throwable -> La0
            if (r0 == 0) goto L88
            java.lang.String r2 = "com.google.android.gms"
            java.lang.String r0 = r0.packageName     // Catch: java.lang.Throwable -> La0
            boolean r0 = r2.equals(r0)     // Catch: java.lang.Throwable -> La0
            if (r0 == 0) goto L88
        L77:
            android.content.pm.PackageManager r5 = r5.getPackageManager()     // Catch: java.lang.Throwable -> La0
            java.lang.String r0 = "com.google.android.gms"
            android.content.pm.ApplicationInfo r5 = r5.getApplicationInfo(r0, r1)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L88 java.lang.Throwable -> La0
            int r5 = r5.flags     // Catch: java.lang.Throwable -> La0
            r5 = r5 & 129(0x81, float:1.81E-43)
            if (r5 == 0) goto L88
            r1 = 1
        L88:
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r1)     // Catch: java.lang.Throwable -> La0
            com.google.android.gms.internal.auth.zzdh r5 = com.google.android.gms.internal.auth.zzdh.zzd(r5)     // Catch: java.lang.Throwable -> La0
            com.google.android.gms.internal.auth.zzcq.zza = r5     // Catch: java.lang.Throwable -> La0
            monitor-exit(r6)     // Catch: java.lang.Throwable -> La0
            com.google.android.gms.internal.auth.zzdh r5 = com.google.android.gms.internal.auth.zzcq.zza
            java.lang.Object r5 = r5.zza()
            java.lang.Boolean r5 = (java.lang.Boolean) r5
            boolean r5 = r5.booleanValue()
            return r5
        La0:
            r5 = move-exception
            monitor-exit(r6)     // Catch: java.lang.Throwable -> La0
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.auth.zzcq.zza(android.content.Context, android.net.Uri):boolean");
    }
}
