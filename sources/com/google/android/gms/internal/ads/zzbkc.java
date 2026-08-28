package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbkc implements zzbjw {
    private final Context zza;
    private final Map zzb;

    public zzbkc(Context context, Map map) {
        this.zza = context;
        this.zzb = map;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0051  */
    @Override // com.google.android.gms.internal.ads.zzbjw
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void zza(java.lang.Object r7, java.util.Map r8) {
        /*
            r6 = this;
            com.google.android.gms.internal.ads.zzbyz r7 = com.google.android.gms.ads.internal.zzu.zzn()
            android.content.Context r0 = r6.zza
            boolean r7 = r7.zzp(r0)
            if (r7 != 0) goto Ld
            return
        Ld:
            java.lang.String r7 = "eventName"
            java.lang.Object r7 = r8.get(r7)
            java.lang.String r7 = (java.lang.String) r7
            java.lang.String r0 = "eventId"
            java.lang.Object r8 = r8.get(r0)
            java.lang.String r8 = (java.lang.String) r8
            int r0 = r7.hashCode()
            r1 = 94399(0x170bf, float:1.32281E-40)
            r2 = 2
            r3 = 1
            java.lang.String r4 = "_ai"
            java.lang.String r5 = "_ac"
            if (r0 == r1) goto L47
            r1 = 94401(0x170c1, float:1.32284E-40)
            if (r0 == r1) goto L3f
            r1 = 94407(0x170c7, float:1.32292E-40)
            if (r0 == r1) goto L37
            goto L51
        L37:
            boolean r7 = r7.equals(r4)
            if (r7 == 0) goto L51
            r7 = r3
            goto L52
        L3f:
            boolean r7 = r7.equals(r5)
            if (r7 == 0) goto L51
            r7 = 0
            goto L52
        L47:
            java.lang.String r0 = "_aa"
            boolean r7 = r7.equals(r0)
            if (r7 == 0) goto L51
            r7 = r2
            goto L52
        L51:
            r7 = -1
        L52:
            if (r7 == 0) goto L7a
            if (r7 == r3) goto L68
            if (r7 == r2) goto L5e
            java.lang.String r7 = "logScionEvent gmsg contained unsupported eventName"
            com.google.android.gms.ads.internal.util.client.zzm.zzg(r7)
            return
        L5e:
            android.content.Context r7 = r6.zza
            com.google.android.gms.internal.ads.zzbyz r0 = com.google.android.gms.ads.internal.zzu.zzn()
            r0.zzh(r7, r8)
            return
        L68:
            android.content.Context r7 = r6.zza
            java.util.Map r0 = r6.zzb
            com.google.android.gms.internal.ads.zzbyz r1 = com.google.android.gms.ads.internal.zzu.zzn()
            java.lang.Object r0 = r0.get(r4)
            java.util.Map r0 = (java.util.Map) r0
            r1.zzk(r7, r8, r0)
            return
        L7a:
            android.content.Context r7 = r6.zza
            java.util.Map r0 = r6.zzb
            com.google.android.gms.internal.ads.zzbyz r1 = com.google.android.gms.ads.internal.zzu.zzn()
            java.lang.Object r0 = r0.get(r5)
            java.util.Map r0 = (java.util.Map) r0
            r1.zzj(r7, r8, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzbkc.zza(java.lang.Object, java.util.Map):void");
    }
}
