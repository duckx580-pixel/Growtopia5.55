package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzekl implements zzgev {
    private final zzflg zza;
    private final zzcyc zzb;
    private final zzfnc zzc;
    private final zzfng zzd;
    private final Executor zze;
    private final ScheduledExecutorService zzf;
    private final zzcth zzg;
    private final zzeke zzh;
    private final zzegp zzi;
    private final Context zzj;
    private final zzfma zzk;
    private final zzejo zzl;
    private final zzdty zzm;

    zzekl(Context context, zzflg zzflgVar, zzeke zzekeVar, zzcyc zzcycVar, zzfnc zzfncVar, zzfng zzfngVar, zzcth zzcthVar, Executor executor, ScheduledExecutorService scheduledExecutorService, zzegp zzegpVar, zzfma zzfmaVar, zzejo zzejoVar, zzdty zzdtyVar) {
        this.zzj = context;
        this.zza = zzflgVar;
        this.zzh = zzekeVar;
        this.zzb = zzcycVar;
        this.zzc = zzfncVar;
        this.zzd = zzfngVar;
        this.zzg = zzcthVar;
        this.zze = executor;
        this.zzf = scheduledExecutorService;
        this.zzi = zzegpVar;
        this.zzk = zzfmaVar;
        this.zzl = zzejoVar;
        this.zzm = zzdtyVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0054  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    static java.lang.String zzc(com.google.android.gms.internal.ads.zzfgt r5) {
        /*
            com.google.android.gms.internal.ads.zzbcm r0 = com.google.android.gms.internal.ads.zzbcv.zzfo
            com.google.android.gms.internal.ads.zzbct r1 = com.google.android.gms.ads.internal.client.zzbe.zzc()
            java.lang.Object r0 = r1.zza(r0)
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            java.lang.String r1 = "No fill."
            r2 = 1
            if (r2 == r0) goto L18
            java.lang.String r0 = "No ad config."
            goto L19
        L18:
            r0 = r1
        L19:
            com.google.android.gms.internal.ads.zzfgs r2 = r5.zzb
            com.google.android.gms.internal.ads.zzfgk r2 = r2.zzb
            int r2 = r2.zzf
            if (r2 == 0) goto L54
            r3 = 200(0xc8, float:2.8E-43)
            r4 = 300(0x12c, float:4.2E-43)
            if (r2 < r3) goto L3c
            if (r2 >= r4) goto L3c
            com.google.android.gms.internal.ads.zzbcm r2 = com.google.android.gms.internal.ads.zzbcv.zzfn
            com.google.android.gms.internal.ads.zzbct r3 = com.google.android.gms.ads.internal.client.zzbe.zzc()
            java.lang.Object r2 = r3.zza(r2)
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            boolean r2 = r2.booleanValue()
            if (r2 != 0) goto L54
            goto L55
        L3c:
            if (r2 < r4) goto L45
            r0 = 400(0x190, float:5.6E-43)
            if (r2 >= r0) goto L45
            java.lang.String r1 = "No location header to follow redirect or too many redirects."
            goto L55
        L45:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "Received error HTTP response code: "
            r0.<init>(r1)
            r0.append(r2)
            java.lang.String r1 = r0.toString()
            goto L55
        L54:
            r1 = r0
        L55:
            com.google.android.gms.internal.ads.zzfgs r5 = r5.zzb
            com.google.android.gms.internal.ads.zzfgk r5 = r5.zzb
            com.google.android.gms.internal.ads.zzfgj r5 = r5.zzj
            if (r5 == 0) goto L62
            java.lang.String r5 = r5.zza()
            return r5
        L62:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzekl.zzc(com.google.android.gms.internal.ads.zzfgt):java.lang.String");
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x00b3  */
    @Override // com.google.android.gms.internal.ads.zzgev
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final /* synthetic */ com.google.common.util.concurrent.ListenableFuture zza(java.lang.Object r9) throws java.lang.Exception {
        /*
            Method dump skipped, instruction units count: 436
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzekl.zza(java.lang.Object):com.google.common.util.concurrent.ListenableFuture");
    }

    final /* synthetic */ ListenableFuture zzb(zzfgh zzfghVar, zzfgt zzfgtVar, zzegk zzegkVar, Throwable th) throws Exception {
        zzflp zzflpVarZza = zzflo.zza(this.zzj, 12);
        zzflpVarZza.zzd(zzfghVar.zzE);
        zzflpVarZza.zzi();
        ListenableFuture listenableFutureZzo = zzgfo.zzo(zzegkVar.zza(zzfgtVar, zzfghVar), zzfghVar.zzR, TimeUnit.MILLISECONDS, this.zzf);
        this.zzh.zzf(zzfgtVar, zzfghVar, listenableFutureZzo, this.zzc);
        zzflz.zza(listenableFutureZzo, this.zzk, zzflpVarZza);
        return listenableFutureZzo;
    }
}
