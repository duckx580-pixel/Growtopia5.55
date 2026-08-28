package com.google.android.gms.internal.ads;

import android.content.ContentResolver;
import android.content.Context;
import android.provider.Settings;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.google.common.util.concurrent.ListenableFuture;
import com.tapjoy.TapjoyConstants;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzeyh implements zzexh {
    private final Context zza;
    private final ScheduledExecutorService zzb;
    private final Executor zzc;
    private final int zzd;
    private final boolean zze;
    private final boolean zzf;
    private final zzbzu zzg;

    zzeyh(zzbzu zzbzuVar, Context context, ScheduledExecutorService scheduledExecutorService, Executor executor, int i, boolean z, boolean z2) {
        this.zzg = zzbzuVar;
        this.zza = context;
        this.zzb = scheduledExecutorService;
        this.zzc = executor;
        this.zzd = i;
        this.zze = z;
        this.zzf = z2;
    }

    @Override // com.google.android.gms.internal.ads.zzexh
    public final int zza() {
        return 40;
    }

    @Override // com.google.android.gms.internal.ads.zzexh
    public final ListenableFuture zzb() {
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzaY)).booleanValue()) {
            return zzgfo.zzg(new Exception("Did not ad Ad ID into query param."));
        }
        return (zzgff) zzgfo.zze((zzgff) zzgfo.zzo((zzgff) zzgfo.zzm(zzgff.zzu(this.zzg.zza(this.zza, this.zzd)), new zzfxq() { // from class: com.google.android.gms.internal.ads.zzeyf
            @Override // com.google.android.gms.internal.ads.zzfxq
            public final Object apply(Object obj) {
                return this.zza.zzc((AdvertisingIdClient.Info) obj);
            }
        }, this.zzc), ((Long) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzaZ)).longValue(), TimeUnit.MILLISECONDS, this.zzb), Throwable.class, new zzfxq() { // from class: com.google.android.gms.internal.ads.zzeyg
            @Override // com.google.android.gms.internal.ads.zzfxq
            public final Object apply(Object obj) {
                return this.zza.zzd((Throwable) obj);
            }
        }, this.zzc);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0031 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:6:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    final /* synthetic */ com.google.android.gms.internal.ads.zzeyi zzc(com.google.android.gms.ads.identifier.AdvertisingIdClient.Info r8) {
        /*
            r7 = this;
            com.google.android.gms.internal.ads.zzfur r0 = new com.google.android.gms.internal.ads.zzfur
            r0.<init>()
            boolean r1 = r7.zze
            if (r1 != 0) goto L1b
            com.google.android.gms.internal.ads.zzbcm r1 = com.google.android.gms.internal.ads.zzbcv.zzdc
            com.google.android.gms.internal.ads.zzbct r2 = com.google.android.gms.ads.internal.client.zzbe.zzc()
            java.lang.Object r1 = r2.zza(r1)
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            boolean r1 = r1.booleanValue()
            if (r1 != 0) goto L31
        L1b:
            boolean r1 = r7.zze
            if (r1 == 0) goto L76
            com.google.android.gms.internal.ads.zzbcm r1 = com.google.android.gms.internal.ads.zzbcv.zzdd
            com.google.android.gms.internal.ads.zzbct r2 = com.google.android.gms.ads.internal.client.zzbe.zzc()
            java.lang.Object r1 = r2.zza(r1)
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            boolean r1 = r1.booleanValue()
            if (r1 == 0) goto L76
        L31:
            android.content.Context r0 = r7.zza     // Catch: java.lang.IllegalArgumentException -> L65 java.io.IOException -> L67
            com.google.android.gms.internal.ads.zzfuu r1 = com.google.android.gms.internal.ads.zzfuu.zzj(r0)     // Catch: java.lang.IllegalArgumentException -> L65 java.io.IOException -> L67
            java.lang.Object r0 = java.util.Objects.requireNonNull(r8)     // Catch: java.lang.IllegalArgumentException -> L65 java.io.IOException -> L67
            com.google.android.gms.ads.identifier.AdvertisingIdClient$Info r0 = (com.google.android.gms.ads.identifier.AdvertisingIdClient.Info) r0     // Catch: java.lang.IllegalArgumentException -> L65 java.io.IOException -> L67
            java.lang.String r0 = r0.getId()     // Catch: java.lang.IllegalArgumentException -> L65 java.io.IOException -> L67
            java.lang.Object r0 = java.util.Objects.requireNonNull(r0)     // Catch: java.lang.IllegalArgumentException -> L65 java.io.IOException -> L67
            r2 = r0
            java.lang.String r2 = (java.lang.String) r2     // Catch: java.lang.IllegalArgumentException -> L65 java.io.IOException -> L67
            android.content.Context r0 = r7.zza     // Catch: java.lang.IllegalArgumentException -> L65 java.io.IOException -> L67
            java.lang.String r3 = r0.getPackageName()     // Catch: java.lang.IllegalArgumentException -> L65 java.io.IOException -> L67
            com.google.android.gms.internal.ads.zzbcm r0 = com.google.android.gms.internal.ads.zzbcv.zzdi     // Catch: java.lang.IllegalArgumentException -> L65 java.io.IOException -> L67
            com.google.android.gms.internal.ads.zzbct r4 = com.google.android.gms.ads.internal.client.zzbe.zzc()     // Catch: java.lang.IllegalArgumentException -> L65 java.io.IOException -> L67
            java.lang.Object r0 = r4.zza(r0)     // Catch: java.lang.IllegalArgumentException -> L65 java.io.IOException -> L67
            java.lang.Long r0 = (java.lang.Long) r0     // Catch: java.lang.IllegalArgumentException -> L65 java.io.IOException -> L67
            long r4 = r0.longValue()     // Catch: java.lang.IllegalArgumentException -> L65 java.io.IOException -> L67
            boolean r6 = r7.zzf     // Catch: java.lang.IllegalArgumentException -> L65 java.io.IOException -> L67
            com.google.android.gms.internal.ads.zzfur r0 = r1.zzi(r2, r3, r4, r6)     // Catch: java.lang.IllegalArgumentException -> L65 java.io.IOException -> L67
            goto L76
        L65:
            r0 = move-exception
            goto L68
        L67:
            r0 = move-exception
        L68:
            java.lang.String r1 = "AdIdInfoSignalSource.getPaidV1"
            com.google.android.gms.internal.ads.zzcad r2 = com.google.android.gms.ads.internal.zzu.zzo()
            r2.zzw(r0, r1)
            com.google.android.gms.internal.ads.zzfur r0 = new com.google.android.gms.internal.ads.zzfur
            r0.<init>()
        L76:
            com.google.android.gms.internal.ads.zzeyi r1 = new com.google.android.gms.internal.ads.zzeyi
            r2 = 0
            r1.<init>(r8, r2, r0)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzeyh.zzc(com.google.android.gms.ads.identifier.AdvertisingIdClient$Info):com.google.android.gms.internal.ads.zzeyi");
    }

    final /* synthetic */ zzeyi zzd(Throwable th) {
        com.google.android.gms.ads.internal.client.zzbc.zzb();
        ContentResolver contentResolver = this.zza.getContentResolver();
        return new zzeyi(null, contentResolver == null ? null : Settings.Secure.getString(contentResolver, TapjoyConstants.TJC_ANDROID_ID), new zzfur());
    }
}
