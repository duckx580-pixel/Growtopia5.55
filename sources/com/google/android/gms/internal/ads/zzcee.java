package com.google.android.gms.internal.ads;

import android.net.Uri;
import com.google.android.gms.common.util.Clock;
import java.io.IOException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcee extends zzcdv implements zzcbz {
    public static final /* synthetic */ int zzd = 0;
    private zzcca zze;
    private String zzf;
    private boolean zzg;
    private boolean zzh;
    private zzcdn zzi;
    private long zzj;
    private long zzk;

    public zzcee(zzccj zzccjVar, zzcci zzcciVar) {
        super(zzccjVar);
        zzcew zzcewVar = new zzcew(zzccjVar.getContext(), zzcciVar, (zzccj) this.zzc.get(), null);
        com.google.android.gms.ads.internal.util.client.zzm.zzi("ExoPlayerAdapter initialized.");
        this.zze = zzcewVar;
        zzcewVar.zzL(this);
    }

    protected static final String zzc(String str) {
        return "cache:".concat(String.valueOf(com.google.android.gms.ads.internal.util.client.zzf.zzf(str)));
    }

    private static String zzd(String str, Exception exc) {
        return str + "/" + exc.getClass().getCanonicalName() + ":" + exc.getMessage();
    }

    private final void zzx(long j) {
        com.google.android.gms.ads.internal.util.zzt.zza.postDelayed(new Runnable() { // from class: com.google.android.gms.internal.ads.zzced
            @Override // java.lang.Runnable
            public final void run() throws Throwable {
                this.zza.zzb();
            }
        }, j);
    }

    @Override // com.google.android.gms.internal.ads.zzcdv, com.google.android.gms.common.api.Releasable
    public final void release() {
        zzcca zzccaVar = this.zze;
        if (zzccaVar != null) {
            zzccaVar.zzL(null);
            this.zze.zzH();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcbz
    public final void zzD(int i, int i2) {
    }

    public final zzcca zza() {
        synchronized (this) {
            this.zzh = true;
            notify();
        }
        this.zze.zzL(null);
        zzcca zzccaVar = this.zze;
        this.zze = null;
        return zzccaVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r17v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r17v1 */
    /* JADX WARN: Type inference failed for: r17v2 */
    /* JADX WARN: Type inference failed for: r17v3 */
    /* JADX WARN: Type inference failed for: r24v0, types: [com.google.android.gms.internal.ads.zzcdv, com.google.android.gms.internal.ads.zzcee] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v13, types: [boolean] */
    final /* synthetic */ void zzb() throws Throwable {
        long jLongValue;
        long jIntValue;
        ?? BooleanValue;
        long j;
        long j2;
        long j3;
        String strZzc = zzc(this.zzf);
        ?? r17 = "error";
        try {
            jLongValue = ((Long) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzE)).longValue() * 1000;
            jIntValue = ((Integer) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzq)).intValue();
            BooleanValue = ((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzbT)).booleanValue();
        } catch (Exception e) {
            ?? r2 = r17;
            com.google.android.gms.ads.internal.util.client.zzm.zzj("Failed to preload url " + this.zzf + " Exception: " + e.getMessage());
            com.google.android.gms.ads.internal.zzu.zzo().zzv(e, "VideoStreamExoPlayerCache.preload");
            release();
            zzg(this.zzf, strZzc, r2, zzd(r2, e));
        }
        synchronized (this) {
            try {
                try {
                    if (com.google.android.gms.ads.internal.zzu.zzB().currentTimeMillis() - this.zzj > jLongValue) {
                        throw new IOException("Timeout reached. Limit: " + jLongValue + " ms");
                    }
                    if (this.zzg) {
                        throw new IOException("Abort requested before buffering finished. ");
                    }
                    if (!this.zzh) {
                        if (!this.zze.zzV()) {
                            throw new IOException("ExoPlayer was released during preloading.");
                        }
                        long jZzz = this.zze.zzz();
                        if (jZzz > 0) {
                            long jZzv = this.zze.zzv();
                            if (jZzv != this.zzk) {
                                j2 = jZzz;
                                j3 = jZzv;
                                j = jIntValue;
                                zzo(this.zzf, strZzc, j3, j2, jZzv > 0, BooleanValue != 0 ? this.zze.zzA() : -1L, BooleanValue != 0 ? this.zze.zzx() : -1L, BooleanValue != 0 ? this.zze.zzB() : -1L, zzcca.zzs(), zzcca.zzu());
                                this.zzk = j3;
                            } else {
                                j = jIntValue;
                                j2 = jZzz;
                                j3 = jZzv;
                            }
                            if (j3 >= j2) {
                                zzj(this.zzf, strZzc, j2);
                            } else if (this.zze.zzw() >= j && j3 > 0) {
                            }
                        }
                        zzx(((Long) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzF)).longValue());
                        return;
                    }
                    com.google.android.gms.ads.internal.zzu.zzy().zzc(this.zzi);
                } catch (Throwable th) {
                    th = th;
                    r17 = BooleanValue;
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcdv
    public final void zzf() {
        synchronized (this) {
            this.zzg = true;
            notify();
            release();
        }
        String str = this.zzf;
        if (str != null) {
            zzg(this.zzf, zzc(str), "externalAbort", "Programmatic precache abort.");
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcbz
    public final void zzi(final boolean z, final long j) {
        final zzccj zzccjVar = (zzccj) this.zzc.get();
        if (zzccjVar != null) {
            zzcan.zze.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcec
                @Override // java.lang.Runnable
                public final void run() {
                    int i = zzcee.zzd;
                    zzccjVar.zzv(z, j);
                }
            });
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcbz
    public final void zzk(String str, Exception exc) {
        com.google.android.gms.ads.internal.util.client.zzm.zzk("Precache error", exc);
        com.google.android.gms.ads.internal.zzu.zzo().zzv(exc, "VideoStreamExoPlayerCache.onError");
    }

    @Override // com.google.android.gms.internal.ads.zzcbz
    public final void zzl(String str, Exception exc) {
        com.google.android.gms.ads.internal.util.client.zzm.zzk("Precache exception", exc);
        com.google.android.gms.ads.internal.zzu.zzo().zzv(exc, "VideoStreamExoPlayerCache.onException");
    }

    @Override // com.google.android.gms.internal.ads.zzcbz
    public final void zzm(int i) {
    }

    @Override // com.google.android.gms.internal.ads.zzcdv
    public final void zzp(int i) {
        this.zze.zzJ(i);
    }

    @Override // com.google.android.gms.internal.ads.zzcdv
    public final void zzq(int i) {
        this.zze.zzK(i);
    }

    @Override // com.google.android.gms.internal.ads.zzcdv
    public final void zzr(int i) {
        this.zze.zzM(i);
    }

    @Override // com.google.android.gms.internal.ads.zzcdv
    public final void zzs(int i) {
        this.zze.zzN(i);
    }

    @Override // com.google.android.gms.internal.ads.zzcdv
    public final boolean zzt(String str) {
        return zzu(str, new String[]{str});
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r17v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r17v1 */
    /* JADX WARN: Type inference failed for: r17v2 */
    /* JADX WARN: Type inference failed for: r17v3 */
    /* JADX WARN: Type inference failed for: r33v0 */
    /* JADX WARN: Type inference failed for: r35v0 */
    /* JADX WARN: Type inference failed for: r35v1 */
    /* JADX WARN: Type inference failed for: r35v3 */
    /* JADX WARN: Type inference failed for: r39v0, types: [com.google.android.gms.internal.ads.zzcdv, com.google.android.gms.internal.ads.zzcee, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v11, types: [long] */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v7 */
    @Override // com.google.android.gms.internal.ads.zzcdv
    public final boolean zzu(String str, String[] strArr) throws Throwable {
        long j;
        long j2;
        ?? r4;
        ?? r35;
        long j3;
        long j4;
        long j5;
        boolean z;
        this.zzf = str;
        ?? r17 = "error";
        String strZzc = zzc(str);
        try {
            Uri[] uriArr = new Uri[strArr.length];
            for (int i = 0; i < strArr.length; i++) {
                uriArr[i] = Uri.parse(strArr[i]);
            }
            this.zze.zzF(uriArr, this.zzb);
            zzccj zzccjVar = (zzccj) this.zzc.get();
            if (zzccjVar != null) {
                zzccjVar.zzt(strZzc, this);
            }
            Clock clockZzB = com.google.android.gms.ads.internal.zzu.zzB();
            long jCurrentTimeMillis = clockZzB.currentTimeMillis();
            long jLongValue = ((Long) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzF)).longValue();
            long jLongValue2 = ((Long) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzE)).longValue() * 1000;
            long jIntValue = ((Integer) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzq)).intValue();
            boolean zBooleanValue = ((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzbT)).booleanValue();
            long j6 = -1;
            ?? r42 = jLongValue;
            while (true) {
                synchronized (this) {
                    try {
                        if (clockZzB.currentTimeMillis() - jCurrentTimeMillis > jLongValue2) {
                            throw new IOException("Timeout reached. Limit: " + jLongValue2 + " ms");
                        }
                        if (this.zzg) {
                            throw new IOException("Abort requested before buffering finished. ");
                        }
                        if (!this.zzh) {
                            if (!this.zze.zzV()) {
                                throw new IOException("ExoPlayer was released during preloading.");
                            }
                            long jZzz = this.zze.zzz();
                            if (jZzz > 0) {
                                long jZzv = this.zze.zzv();
                                if (jZzv != j6) {
                                    if (jZzv > 0) {
                                        j5 = jIntValue;
                                        z = true;
                                    } else {
                                        j5 = jIntValue;
                                        z = false;
                                    }
                                    ?? r33 = r42;
                                    j4 = jZzv;
                                    long jZzA = zBooleanValue ? this.zze.zzA() : -1L;
                                    j2 = j5;
                                    j = jLongValue2;
                                    j3 = jZzz;
                                    r35 = r33;
                                    zzo(str, strZzc, j4, j3, z, jZzA, zBooleanValue ? this.zze.zzx() : -1L, zBooleanValue ? this.zze.zzB() : -1L, zzcca.zzs(), zzcca.zzu());
                                    j6 = j4;
                                } else {
                                    r35 = r42;
                                    j = jLongValue2;
                                    j2 = jIntValue;
                                    j3 = jZzz;
                                    j4 = jZzv;
                                }
                                if (j4 >= j3) {
                                    zzj(str, strZzc, j3);
                                } else if (this.zze.zzw() < j2 || j4 <= 0) {
                                    r4 = r35;
                                }
                            } else {
                                j = jLongValue2;
                                j2 = jIntValue;
                                r4 = r42;
                            }
                            try {
                                try {
                                    wait(r4);
                                } catch (InterruptedException unused) {
                                    throw new IOException("Wait interrupted.");
                                }
                            } catch (Throwable th) {
                                th = th;
                                r17 = r4;
                                throw th;
                            }
                        }
                    } catch (Throwable th2) {
                        th = th2;
                    }
                }
                jIntValue = j2;
                jLongValue2 = j;
                r42 = r4;
            }
            return true;
        } catch (Exception e) {
            ?? r43 = r17;
            com.google.android.gms.ads.internal.util.client.zzm.zzj("Failed to preload url " + str + " Exception: " + e.getMessage());
            com.google.android.gms.ads.internal.zzu.zzo().zzv(e, "VideoStreamExoPlayerCache.preload");
            release();
            zzg(str, strZzc, r43, zzd(r43, e));
            return false;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcbz
    public final void zzv() {
        com.google.android.gms.ads.internal.util.client.zzm.zzj("Precache onRenderedFirstFrame");
    }

    @Override // com.google.android.gms.internal.ads.zzcdv
    public final boolean zzw(String str, String[] strArr, zzcdn zzcdnVar) {
        this.zzf = str;
        this.zzi = zzcdnVar;
        String strZzc = zzc(str);
        try {
            Uri[] uriArr = new Uri[strArr.length];
            for (int i = 0; i < strArr.length; i++) {
                uriArr[i] = Uri.parse(strArr[i]);
            }
            this.zze.zzF(uriArr, this.zzb);
            zzccj zzccjVar = (zzccj) this.zzc.get();
            if (zzccjVar != null) {
                zzccjVar.zzt(strZzc, this);
            }
            this.zzj = com.google.android.gms.ads.internal.zzu.zzB().currentTimeMillis();
            this.zzk = -1L;
            zzx(0L);
            return true;
        } catch (Exception e) {
            com.google.android.gms.ads.internal.util.client.zzm.zzj("Failed to preload url " + str + " Exception: " + e.getMessage());
            com.google.android.gms.ads.internal.zzu.zzo().zzv(e, "VideoStreamExoPlayerCache.preload");
            release();
            zzg(str, strZzc, "error", zzd("error", e));
            return false;
        }
    }
}
