package com.google.android.gms.measurement.internal;

import android.content.BroadcastReceiver;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzw extends BroadcastReceiver {
    private final zzio zza;

    public zzw(zzio zzioVar) {
        this.zza = zzioVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x004c  */
    @Override // android.content.BroadcastReceiver
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onReceive(android.content.Context r3, android.content.Intent r4) {
        /*
            r2 = this;
            if (r4 != 0) goto L12
            com.google.android.gms.measurement.internal.zzio r3 = r2.zza
            com.google.android.gms.measurement.internal.zzhe r3 = r3.zzaW()
            com.google.android.gms.measurement.internal.zzhc r3 = r3.zzk()
            java.lang.String r4 = "App receiver called with null intent"
            r3.zza(r4)
            return
        L12:
            java.lang.String r3 = r4.getAction()
            if (r3 != 0) goto L28
            com.google.android.gms.measurement.internal.zzio r3 = r2.zza
            com.google.android.gms.measurement.internal.zzhe r3 = r3.zzaW()
            com.google.android.gms.measurement.internal.zzhc r3 = r3.zzk()
            java.lang.String r4 = "App receiver called with null action"
            r3.zza(r4)
            return
        L28:
            int r4 = r3.hashCode()
            r0 = -1928239649(0xffffffff8d1165df, float:-4.4804198E-31)
            r1 = 1
            if (r4 == r0) goto L42
            r0 = 1279883384(0x4c497878, float:5.2814304E7)
            if (r4 == r0) goto L38
            goto L4c
        L38:
            java.lang.String r4 = "com.google.android.gms.measurement.BATCHES_AVAILABLE"
            boolean r3 = r3.equals(r4)
            if (r3 == 0) goto L4c
            r3 = r1
            goto L4d
        L42:
            java.lang.String r4 = "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"
            boolean r3 = r3.equals(r4)
            if (r3 == 0) goto L4c
            r3 = 0
            goto L4d
        L4c:
            r3 = -1
        L4d:
            r4 = 0
            if (r3 == 0) goto L8a
            if (r3 == r1) goto L62
            com.google.android.gms.measurement.internal.zzio r3 = r2.zza
            com.google.android.gms.measurement.internal.zzhe r3 = r3.zzaW()
            com.google.android.gms.measurement.internal.zzhc r3 = r3.zzk()
            java.lang.String r4 = "App receiver called with unknown action"
            r3.zza(r4)
            return
        L62:
            com.google.android.gms.measurement.internal.zzio r3 = r2.zza
            com.google.android.gms.measurement.internal.zzam r0 = r3.zzf()
            com.google.android.gms.measurement.internal.zzgg r1 = com.google.android.gms.measurement.internal.zzgi.zzaR
            boolean r4 = r0.zzx(r4, r1)
            if (r4 == 0) goto L9b
            com.google.android.gms.measurement.internal.zzhe r4 = r3.zzaW()
            com.google.android.gms.measurement.internal.zzhc r4 = r4.zzj()
            java.lang.String r0 = "[sgtm] App Receiver notified batches are available"
            r4.zza(r0)
            com.google.android.gms.measurement.internal.zzil r3 = r3.zzaX()
            com.google.android.gms.measurement.internal.zzv r4 = new com.google.android.gms.measurement.internal.zzv
            r4.<init>()
            r3.zzq(r4)
            return
        L8a:
            com.google.android.gms.measurement.internal.zzio r3 = r2.zza
            com.google.android.gms.internal.measurement.zzqr.zzb()
            com.google.android.gms.measurement.internal.zzam r0 = r3.zzf()
            com.google.android.gms.measurement.internal.zzgg r1 = com.google.android.gms.measurement.internal.zzgi.zzaW
            boolean r4 = r0.zzx(r4, r1)
            if (r4 != 0) goto L9c
        L9b:
            return
        L9c:
            com.google.android.gms.measurement.internal.zzhe r4 = r3.zzaW()
            com.google.android.gms.measurement.internal.zzhc r4 = r4.zzj()
            java.lang.String r0 = "App receiver notified triggers are available"
            r4.zza(r0)
            com.google.android.gms.measurement.internal.zzil r4 = r3.zzaX()
            com.google.android.gms.measurement.internal.zzu r0 = new com.google.android.gms.measurement.internal.zzu
            r0.<init>()
            r4.zzq(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzw.onReceive(android.content.Context, android.content.Intent):void");
    }
}
