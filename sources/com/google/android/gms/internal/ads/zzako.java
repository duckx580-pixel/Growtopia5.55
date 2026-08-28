package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzako implements zzakt {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:31:0x005e  */
    @Override // com.google.android.gms.internal.ads.zzakt
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int zza(com.google.android.gms.internal.ads.zzaf r4) {
        /*
            r3 = this;
            java.lang.String r4 = r4.zzn
            if (r4 == 0) goto L68
            int r0 = r4.hashCode()
            r1 = 1
            r2 = 2
            switch(r0) {
                case -1351681404: goto L54;
                case -1248334819: goto L4a;
                case -1026075066: goto L40;
                case -1004728940: goto L36;
                case 691401887: goto L2c;
                case 822864842: goto L22;
                case 1668750253: goto L18;
                case 1693976202: goto Le;
                default: goto Ld;
            }
        Ld:
            goto L5e
        Le:
            java.lang.String r0 = "application/ttml+xml"
            boolean r0 = r4.equals(r0)
            if (r0 == 0) goto L5e
            r0 = 7
            goto L5f
        L18:
            java.lang.String r0 = "application/x-subrip"
            boolean r0 = r4.equals(r0)
            if (r0 == 0) goto L5e
            r0 = 3
            goto L5f
        L22:
            java.lang.String r0 = "text/x-ssa"
            boolean r0 = r4.equals(r0)
            if (r0 == 0) goto L5e
            r0 = 0
            goto L5f
        L2c:
            java.lang.String r0 = "application/x-quicktime-tx3g"
            boolean r0 = r4.equals(r0)
            if (r0 == 0) goto L5e
            r0 = 4
            goto L5f
        L36:
            java.lang.String r0 = "text/vtt"
            boolean r0 = r4.equals(r0)
            if (r0 == 0) goto L5e
            r0 = r1
            goto L5f
        L40:
            java.lang.String r0 = "application/x-mp4-vtt"
            boolean r0 = r4.equals(r0)
            if (r0 == 0) goto L5e
            r0 = r2
            goto L5f
        L4a:
            java.lang.String r0 = "application/pgs"
            boolean r0 = r4.equals(r0)
            if (r0 == 0) goto L5e
            r0 = 5
            goto L5f
        L54:
            java.lang.String r0 = "application/dvbsubs"
            boolean r0 = r4.equals(r0)
            if (r0 == 0) goto L5e
            r0 = 6
            goto L5f
        L5e:
            r0 = -1
        L5f:
            switch(r0) {
                case 0: goto L67;
                case 1: goto L67;
                case 2: goto L66;
                case 3: goto L65;
                case 4: goto L64;
                case 5: goto L64;
                case 6: goto L64;
                case 7: goto L63;
                default: goto L62;
            }
        L62:
            goto L68
        L63:
            return r1
        L64:
            return r2
        L65:
            return r1
        L66:
            return r2
        L67:
            return r1
        L68:
            java.lang.String r4 = java.lang.String.valueOf(r4)
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "Unsupported MIME type: "
            java.lang.String r4 = r1.concat(r4)
            r0.<init>(r4)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzako.zza(com.google.android.gms.internal.ads.zzaf):int");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:31:0x005c  */
    @Override // com.google.android.gms.internal.ads.zzakt
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.google.android.gms.internal.ads.zzakv zzb(com.google.android.gms.internal.ads.zzaf r3) {
        /*
            Method dump skipped, instruction units count: 222
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzako.zzb(com.google.android.gms.internal.ads.zzaf):com.google.android.gms.internal.ads.zzakv");
    }

    @Override // com.google.android.gms.internal.ads.zzakt
    public final boolean zzc(zzaf zzafVar) {
        String str = zzafVar.zzn;
        return Objects.equals(str, "text/x-ssa") || Objects.equals(str, "text/vtt") || Objects.equals(str, "application/x-mp4-vtt") || Objects.equals(str, "application/x-subrip") || Objects.equals(str, "application/x-quicktime-tx3g") || Objects.equals(str, "application/pgs") || Objects.equals(str, "application/dvbsubs") || Objects.equals(str, "application/ttml+xml");
    }
}
