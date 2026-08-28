package com.google.android.gms.internal.ads;

import android.os.HandlerThread;
import java.io.IOException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzsb implements zzsr {
    private final zzfyp zza;
    private final zzfyp zzb;
    private boolean zzc;

    public zzsb(int i) {
        zzrz zzrzVar = new zzrz(i);
        zzsa zzsaVar = new zzsa(i);
        this.zza = zzrzVar;
        this.zzb = zzsaVar;
        this.zzc = true;
    }

    static /* synthetic */ HandlerThread zza(int i) {
        return new HandlerThread(zzsd.zzt(i, "ExoPlayer:MediaCodecAsyncAdapter:"));
    }

    static /* synthetic */ HandlerThread zzb(int i) {
        return new HandlerThread(zzsd.zzt(i, "ExoPlayer:MediaCodecQueueingThread:"));
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x003c A[Catch: Exception -> 0x0085, TryCatch #1 {Exception -> 0x0085, blocks: (B:4:0x001a, B:6:0x0020, B:9:0x0029, B:11:0x002d, B:13:0x0035, B:15:0x004f, B:14:0x003c), top: B:38:0x001a }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.google.android.gms.internal.ads.zzsd zzc(com.google.android.gms.internal.ads.zzsq r10) throws java.lang.Exception {
        /*
            r9 = this;
            java.lang.String r0 = "createCodec:"
            com.google.android.gms.internal.ads.zzsw r1 = r10.zza
            java.lang.String r1 = r1.zza
            r2 = 0
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L88
            r3.<init>(r0)     // Catch: java.lang.Exception -> L88
            r3.append(r1)     // Catch: java.lang.Exception -> L88
            java.lang.String r0 = r3.toString()     // Catch: java.lang.Exception -> L88
            android.os.Trace.beginSection(r0)     // Catch: java.lang.Exception -> L88
            android.media.MediaCodec r4 = android.media.MediaCodec.createByCodecName(r1)     // Catch: java.lang.Exception -> L88
            boolean r0 = r9.zzc     // Catch: java.lang.Exception -> L85
            r1 = 35
            if (r0 == 0) goto L3c
            com.google.android.gms.internal.ads.zzaf r0 = r10.zzc     // Catch: java.lang.Exception -> L85
            int r3 = com.google.android.gms.internal.ads.zzeu.zza     // Catch: java.lang.Exception -> L85
            r5 = 34
            if (r3 >= r5) goto L29
            goto L3c
        L29:
            int r3 = com.google.android.gms.internal.ads.zzeu.zza     // Catch: java.lang.Exception -> L85
            if (r3 >= r1) goto L35
            java.lang.String r0 = r0.zzn     // Catch: java.lang.Exception -> L85
            boolean r0 = com.google.android.gms.internal.ads.zzbn.zzi(r0)     // Catch: java.lang.Exception -> L85
            if (r0 == 0) goto L3c
        L35:
            com.google.android.gms.internal.ads.zztv r0 = new com.google.android.gms.internal.ads.zztv     // Catch: java.lang.Exception -> L85
            r0.<init>(r4)     // Catch: java.lang.Exception -> L85
            r3 = 4
            goto L4f
        L3c:
            com.google.android.gms.internal.ads.zzsh r0 = new com.google.android.gms.internal.ads.zzsh     // Catch: java.lang.Exception -> L85
            com.google.android.gms.internal.ads.zzfyp r3 = r9.zzb     // Catch: java.lang.Exception -> L85
            com.google.android.gms.internal.ads.zzsa r3 = (com.google.android.gms.internal.ads.zzsa) r3     // Catch: java.lang.Exception -> L85
            int r3 = r3.zza     // Catch: java.lang.Exception -> L85
            android.os.HandlerThread r3 = zzb(r3)     // Catch: java.lang.Exception -> L85
            r5 = r3
            android.os.HandlerThread r5 = (android.os.HandlerThread) r5     // Catch: java.lang.Exception -> L85
            r0.<init>(r4, r3)     // Catch: java.lang.Exception -> L85
            r3 = 0
        L4f:
            r6 = r0
            r0 = r3
            com.google.android.gms.internal.ads.zzsd r3 = new com.google.android.gms.internal.ads.zzsd     // Catch: java.lang.Exception -> L85
            com.google.android.gms.internal.ads.zzfyp r5 = r9.zza     // Catch: java.lang.Exception -> L85
            com.google.android.gms.internal.ads.zzrz r5 = (com.google.android.gms.internal.ads.zzrz) r5     // Catch: java.lang.Exception -> L85
            int r5 = r5.zza     // Catch: java.lang.Exception -> L85
            android.os.HandlerThread r5 = zza(r5)     // Catch: java.lang.Exception -> L85
            r7 = r5
            android.os.HandlerThread r7 = (android.os.HandlerThread) r7     // Catch: java.lang.Exception -> L85
            com.google.android.gms.internal.ads.zzsp r7 = r10.zzf     // Catch: java.lang.Exception -> L85
            r8 = 0
            r3.<init>(r4, r5, r6, r7, r8)     // Catch: java.lang.Exception -> L85
            android.os.Trace.endSection()     // Catch: java.lang.Exception -> L81
            android.view.Surface r5 = r10.zzd     // Catch: java.lang.Exception -> L81
            if (r5 != 0) goto L79
            com.google.android.gms.internal.ads.zzsw r5 = r10.zza     // Catch: java.lang.Exception -> L81
            boolean r5 = r5.zzh     // Catch: java.lang.Exception -> L81
            if (r5 == 0) goto L79
            int r5 = com.google.android.gms.internal.ads.zzeu.zza     // Catch: java.lang.Exception -> L81
            if (r5 < r1) goto L79
            r0 = r0 | 8
        L79:
            android.media.MediaFormat r1 = r10.zzb     // Catch: java.lang.Exception -> L81
            android.view.Surface r10 = r10.zzd     // Catch: java.lang.Exception -> L81
            com.google.android.gms.internal.ads.zzsd.zzh(r3, r1, r10, r2, r0)     // Catch: java.lang.Exception -> L81
            return r3
        L81:
            r0 = move-exception
            r10 = r0
            r2 = r3
            goto L8b
        L85:
            r0 = move-exception
            r10 = r0
            goto L8b
        L88:
            r0 = move-exception
            r10 = r0
            r4 = r2
        L8b:
            if (r2 != 0) goto L93
            if (r4 == 0) goto L96
            r4.release()
            goto L96
        L93:
            r2.zzm()
        L96:
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzsb.zzc(com.google.android.gms.internal.ads.zzsq):com.google.android.gms.internal.ads.zzsd");
    }

    @Override // com.google.android.gms.internal.ads.zzsr
    public final /* bridge */ /* synthetic */ zzst zzd(zzsq zzsqVar) throws IOException {
        throw null;
    }

    public final void zze(boolean z) {
        this.zzc = true;
    }
}
