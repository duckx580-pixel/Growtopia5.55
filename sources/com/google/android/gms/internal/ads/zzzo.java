package com.google.android.gms.internal.ads;

import android.os.Looper;
import android.os.SystemClock;
import java.io.IOException;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzzo {
    public static final zzzi zza = new zzzi(2, -9223372036854775807L, null);
    public static final zzzi zzb = new zzzi(3, -9223372036854775807L, null);
    private final Executor zzc;
    private final Runnable zzd;
    private zzzj zze;
    private IOException zzf;

    public zzzo(String str) {
        final String str2 = "ExoPlayer:Loader:ProgressiveMediaPeriod";
        final ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor(new ThreadFactory(str2) { // from class: com.google.android.gms.internal.ads.zzes
            public final /* synthetic */ String zza = "ExoPlayer:Loader:ProgressiveMediaPeriod";

            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(Runnable runnable) {
                return new Thread(runnable, this.zza);
            }
        });
        this.zzc = executorServiceNewSingleThreadExecutor;
        Objects.requireNonNull(executorServiceNewSingleThreadExecutor);
        this.zzd = new Runnable() { // from class: com.google.android.gms.internal.ads.zzzf
            @Override // java.lang.Runnable
            public final void run() {
                executorServiceNewSingleThreadExecutor.shutdown();
            }
        };
    }

    public static zzzi zzb(boolean z, long j) {
        return new zzzi(z ? 1 : 0, j, null);
    }

    public final long zza(zzzk zzzkVar, zzzg zzzgVar, int i) {
        Looper looperMyLooper = Looper.myLooper();
        zzdi.zzb(looperMyLooper);
        this.zzf = null;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        new zzzj(this, looperMyLooper, zzzkVar, zzzgVar, i, jElapsedRealtime).zzc(0L);
        return jElapsedRealtime;
    }

    public final void zzg() {
        zzzj zzzjVar = this.zze;
        zzdi.zzb(zzzjVar);
        zzzjVar.zza(false);
    }

    public final void zzh() {
        this.zzf = null;
    }

    public final void zzi(int i) throws IOException {
        IOException iOException = this.zzf;
        if (iOException != null) {
            throw iOException;
        }
        zzzj zzzjVar = this.zze;
        if (zzzjVar != null) {
            zzzjVar.zzb(i);
        }
    }

    public final void zzj(zzzl zzzlVar) {
        zzzj zzzjVar = this.zze;
        if (zzzjVar != null) {
            zzzjVar.zza(true);
        }
        this.zzc.execute(new zzzm(zzzlVar));
        this.zzd.run();
    }

    public final boolean zzk() {
        return this.zzf != null;
    }

    public final boolean zzl() {
        return this.zze != null;
    }
}
