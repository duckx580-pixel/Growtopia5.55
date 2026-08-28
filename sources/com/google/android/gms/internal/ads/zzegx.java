package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzegx implements zzdik {
    private final VersionInfoParcel zza;
    private final ListenableFuture zzb;
    private final zzfgh zzc;
    private final zzcfo zzd;
    private final zzfhc zze;
    private final zzbjz zzf;
    private final boolean zzg;
    private final zzefj zzh;

    zzegx(VersionInfoParcel versionInfoParcel, ListenableFuture listenableFuture, zzfgh zzfghVar, zzcfo zzcfoVar, zzfhc zzfhcVar, boolean z, zzbjz zzbjzVar, zzefj zzefjVar) {
        this.zza = versionInfoParcel;
        this.zzb = listenableFuture;
        this.zzc = zzfghVar;
        this.zzd = zzcfoVar;
        this.zze = zzfhcVar;
        this.zzg = z;
        this.zzf = zzbjzVar;
        this.zzh = zzefjVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x006f  */
    @Override // com.google.android.gms.internal.ads.zzdik
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void zza(boolean r19, android.content.Context r20, com.google.android.gms.internal.ads.zzcyn r21) {
        /*
            r18 = this;
            r0 = r18
            com.google.common.util.concurrent.ListenableFuture r1 = r0.zzb
            java.lang.Object r1 = com.google.android.gms.internal.ads.zzgfo.zzq(r1)
            com.google.android.gms.internal.ads.zzcqc r1 = (com.google.android.gms.internal.ads.zzcqc) r1
            com.google.android.gms.internal.ads.zzcfo r2 = r0.zzd
            r3 = 1
            r2.zzaq(r3)
            com.google.android.gms.ads.internal.zzk r12 = new com.google.android.gms.ads.internal.zzk
            boolean r2 = r0.zzg
            if (r2 == 0) goto L1e
            com.google.android.gms.internal.ads.zzbjz r2 = r0.zzf
            boolean r2 = r2.zze(r3)
            r5 = r2
            goto L1f
        L1e:
            r5 = r3
        L1f:
            boolean r2 = r0.zzg
            if (r2 == 0) goto L2a
            com.google.android.gms.internal.ads.zzbjz r4 = r0.zzf
            boolean r4 = r4.zzd()
            goto L2b
        L2a:
            r4 = 0
        L2b:
            r7 = r4
            if (r2 == 0) goto L35
            com.google.android.gms.internal.ads.zzbjz r2 = r0.zzf
            float r2 = r2.zza()
            goto L36
        L35:
            r2 = 0
        L36:
            r8 = r2
            com.google.android.gms.internal.ads.zzfgh r2 = r0.zzc
            boolean r11 = r2.zzO
            r4 = r12
            r12 = 0
            r6 = 1
            r9 = -1
            r10 = r19
            r4.<init>(r5, r6, r7, r8, r9, r10, r11, r12)
            if (r21 == 0) goto L49
            r21.zzf()
        L49:
            com.google.android.gms.ads.internal.zzu.zzi()
            r12 = r4
            com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel r4 = new com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel
            com.google.android.gms.internal.ads.zzdhz r6 = r1.zzg()
            com.google.android.gms.internal.ads.zzcfo r8 = r0.zzd
            com.google.android.gms.internal.ads.zzfgh r1 = r0.zzc
            int r1 = r1.zzQ
            r2 = -1
            if (r1 == r2) goto L5e
        L5c:
            r9 = r1
            goto L79
        L5e:
            com.google.android.gms.internal.ads.zzfhc r1 = r0.zze
            com.google.android.gms.ads.internal.client.zzy r1 = r1.zzj
            if (r1 == 0) goto L6f
            int r1 = r1.zza
            if (r1 != r3) goto L6a
            r1 = 7
            goto L5c
        L6a:
            r2 = 2
            if (r1 != r2) goto L6f
            r1 = 6
            goto L5c
        L6f:
            java.lang.String r1 = "Error setting app open orientation; no targeting orientation available."
            com.google.android.gms.ads.internal.util.client.zzm.zze(r1)
            com.google.android.gms.internal.ads.zzfgh r1 = r0.zzc
            int r1 = r1.zzQ
            goto L5c
        L79:
            com.google.android.gms.ads.internal.util.client.VersionInfoParcel r10 = r0.zza
            com.google.android.gms.internal.ads.zzfgh r1 = r0.zzc
            java.lang.String r11 = r1.zzB
            com.google.android.gms.internal.ads.zzfgm r2 = r1.zzs
            java.lang.String r13 = r2.zzb
            java.lang.String r14 = r2.zza
            com.google.android.gms.internal.ads.zzfhc r2 = r0.zze
            boolean r1 = r1.zzai
            if (r1 == 0) goto L8e
            com.google.android.gms.internal.ads.zzefj r1 = r0.zzh
            goto L8f
        L8e:
            r1 = 0
        L8f:
            r17 = r1
            r7 = 0
            java.lang.String r15 = r2.zzf
            r5 = 0
            r16 = r21
            r4.<init>(r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17)
            r1 = r20
            com.google.android.gms.ads.internal.overlay.zzn.zza(r1, r4, r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzegx.zza(boolean, android.content.Context, com.google.android.gms.internal.ads.zzcyn):void");
    }
}
