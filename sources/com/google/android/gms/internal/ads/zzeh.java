package com.google.android.gms.internal.ads;

import android.content.BroadcastReceiver;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzeh extends BroadcastReceiver {
    final /* synthetic */ zzei zza;

    /* synthetic */ zzeh(zzei zzeiVar, zzeg zzegVar) {
        this.zza = zzeiVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0039  */
    @Override // android.content.BroadcastReceiver
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onReceive(android.content.Context r9, android.content.Intent r10) throws java.lang.Throwable {
        /*
            r8 = this;
            java.lang.String r10 = "connectivity"
            java.lang.Object r10 = r9.getSystemService(r10)
            android.net.ConnectivityManager r10 = (android.net.ConnectivityManager) r10
            r0 = 0
            r1 = 5
            if (r10 != 0) goto Ld
            goto L4f
        Ld:
            android.net.NetworkInfo r10 = r10.getActiveNetworkInfo()     // Catch: java.lang.SecurityException -> L4f
            r2 = 1
            if (r10 == 0) goto L4e
            boolean r3 = r10.isConnected()
            if (r3 != 0) goto L1b
            goto L4e
        L1b:
            int r3 = r10.getType()
            r4 = 2
            r5 = 9
            r6 = 6
            r7 = 4
            if (r3 == 0) goto L39
            if (r3 == r2) goto L37
            if (r3 == r7) goto L39
            if (r3 == r1) goto L39
            if (r3 == r6) goto L35
            if (r3 == r5) goto L33
            r0 = 8
            goto L4f
        L33:
            r0 = 7
            goto L4f
        L35:
            r0 = r1
            goto L4f
        L37:
            r0 = r4
            goto L4f
        L39:
            int r10 = r10.getSubtype()
            switch(r10) {
                case 1: goto L4c;
                case 2: goto L4c;
                case 3: goto L4a;
                case 4: goto L4a;
                case 5: goto L4a;
                case 6: goto L4a;
                case 7: goto L4a;
                case 8: goto L4a;
                case 9: goto L4a;
                case 10: goto L4a;
                case 11: goto L4a;
                case 12: goto L4a;
                case 13: goto L35;
                case 14: goto L4a;
                case 15: goto L4a;
                case 16: goto L40;
                case 17: goto L4a;
                case 18: goto L37;
                case 19: goto L40;
                case 20: goto L42;
                default: goto L40;
            }
        L40:
            r0 = r6
            goto L4f
        L42:
            int r10 = com.google.android.gms.internal.ads.zzeu.zza
            r2 = 29
            if (r10 < r2) goto L4f
            r0 = r5
            goto L4f
        L4a:
            r0 = r7
            goto L4f
        L4c:
            r0 = 3
            goto L4f
        L4e:
            r0 = r2
        L4f:
            int r10 = com.google.android.gms.internal.ads.zzeu.zza
            r2 = 31
            if (r10 < r2) goto L7c
            if (r0 != r1) goto L7c
            com.google.android.gms.internal.ads.zzei r10 = r8.zza
            java.lang.String r0 = "phone"
            java.lang.Object r0 = r9.getSystemService(r0)     // Catch: java.lang.RuntimeException -> L78
            android.telephony.TelephonyManager r0 = (android.telephony.TelephonyManager) r0     // Catch: java.lang.RuntimeException -> L78
            if (r0 == 0) goto L76
            r2 = r0
            android.telephony.TelephonyManager r2 = (android.telephony.TelephonyManager) r2     // Catch: java.lang.RuntimeException -> L78
            com.google.android.gms.internal.ads.zzef r2 = new com.google.android.gms.internal.ads.zzef     // Catch: java.lang.RuntimeException -> L78
            r2.<init>(r10)     // Catch: java.lang.RuntimeException -> L78
            java.util.concurrent.Executor r9 = r9.getMainExecutor()     // Catch: java.lang.RuntimeException -> L78
            r0.registerTelephonyCallback(r9, r2)     // Catch: java.lang.RuntimeException -> L78
            r0.unregisterTelephonyCallback(r2)     // Catch: java.lang.RuntimeException -> L78
            return
        L76:
            r9 = 0
            throw r9     // Catch: java.lang.RuntimeException -> L78
        L78:
            com.google.android.gms.internal.ads.zzei.zzc(r10, r1)
            return
        L7c:
            com.google.android.gms.internal.ads.zzei r9 = r8.zza
            com.google.android.gms.internal.ads.zzei.zzc(r9, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzeh.onReceive(android.content.Context, android.content.Intent):void");
    }
}
