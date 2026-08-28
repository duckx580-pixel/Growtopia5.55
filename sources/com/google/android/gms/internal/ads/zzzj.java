package com.google.android.gms.internal.ads;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.os.Trace;
import java.io.IOException;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzzj extends Handler implements Runnable {
    final /* synthetic */ zzzo zza;
    private final zzzk zzb;
    private final long zzc;
    private zzzg zzd;
    private IOException zze;
    private int zzf;
    private Thread zzg;
    private boolean zzh;
    private volatile boolean zzi;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzzj(zzzo zzzoVar, Looper looper, zzzk zzzkVar, zzzg zzzgVar, int i, long j) {
        super(looper);
        this.zza = zzzoVar;
        this.zzb = zzzkVar;
        this.zzd = zzzgVar;
        this.zzc = j;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        if (this.zzi) {
            return;
        }
        if (message.what == 1) {
            zzd();
            return;
        }
        if (message.what == 4) {
            throw ((Error) message.obj);
        }
        this.zza.zze = null;
        long j = this.zzc;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long j2 = jElapsedRealtime - j;
        zzzg zzzgVar = this.zzd;
        zzzgVar.getClass();
        if (this.zzh) {
            zzzgVar.zzJ(this.zzb, jElapsedRealtime, j2, false);
            return;
        }
        int i = message.what;
        if (i == 2) {
            try {
                zzzgVar.zzK(this.zzb, jElapsedRealtime, j2);
                return;
            } catch (RuntimeException e) {
                zzea.zzd("LoadTask", "Unexpected exception handling load completed", e);
                this.zza.zzf = new zzzn(e);
                return;
            }
        }
        if (i != 3) {
            return;
        }
        IOException iOException = (IOException) message.obj;
        this.zze = iOException;
        int i2 = this.zzf + 1;
        this.zzf = i2;
        zzzi zzziVarZzu = zzzgVar.zzu(this.zzb, jElapsedRealtime, j2, iOException, i2);
        if (zzziVarZzu.zza == 3) {
            this.zza.zzf = this.zze;
        } else if (zzziVarZzu.zza != 2) {
            if (zzziVarZzu.zza == 1) {
                this.zzf = 1;
            }
            zzc(zzziVarZzu.zzb != -9223372036854775807L ? zzziVarZzu.zzb : Math.min((this.zzf - 1) * 1000, 5000));
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        try {
            synchronized (this) {
                z = this.zzh;
                this.zzg = Thread.currentThread();
            }
            if (!z) {
                Trace.beginSection("load:" + this.zzb.getClass().getSimpleName());
                try {
                    this.zzb.zzh();
                    Trace.endSection();
                } catch (Throwable th) {
                    Trace.endSection();
                    throw th;
                }
            }
            synchronized (this) {
                this.zzg = null;
                Thread.interrupted();
            }
            if (this.zzi) {
                return;
            }
            sendEmptyMessage(2);
        } catch (IOException e) {
            if (this.zzi) {
                return;
            }
            obtainMessage(3, e).sendToTarget();
        } catch (OutOfMemoryError e2) {
            if (this.zzi) {
                return;
            }
            zzea.zzd("LoadTask", "OutOfMemory error loading stream", e2);
            obtainMessage(3, new zzzn(e2)).sendToTarget();
        } catch (Error e3) {
            if (!this.zzi) {
                zzea.zzd("LoadTask", "Unexpected error loading stream", e3);
                obtainMessage(4, e3).sendToTarget();
            }
            throw e3;
        } catch (Exception e4) {
            if (this.zzi) {
                return;
            }
            zzea.zzd("LoadTask", "Unexpected exception loading stream", e4);
            obtainMessage(3, new zzzn(e4)).sendToTarget();
        }
    }

    public final void zza(boolean z) {
        this.zzi = z;
        this.zze = null;
        if (hasMessages(1)) {
            this.zzh = true;
            removeMessages(1);
            if (!z) {
                sendEmptyMessage(2);
            }
        } else {
            synchronized (this) {
                this.zzh = true;
                this.zzb.zzg();
                Thread thread = this.zzg;
                if (thread != null) {
                    thread.interrupt();
                }
            }
        }
        if (z) {
            this.zza.zze = null;
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            zzzg zzzgVar = this.zzd;
            zzzgVar.getClass();
            zzzgVar.zzJ(this.zzb, jElapsedRealtime, jElapsedRealtime - this.zzc, true);
            this.zzd = null;
        }
    }

    public final void zzb(int i) throws IOException {
        IOException iOException = this.zze;
        if (iOException != null && this.zzf > i) {
            throw iOException;
        }
    }

    public final void zzc(long j) {
        zzdi.zzf(this.zza.zze == null);
        this.zza.zze = this;
        if (j > 0) {
            sendEmptyMessageDelayed(1, j);
        } else {
            zzd();
        }
    }

    private final void zzd() {
        this.zze = null;
        zzzo zzzoVar = this.zza;
        Executor executor = zzzoVar.zzc;
        zzzj zzzjVar = zzzoVar.zze;
        zzzjVar.getClass();
        executor.execute(zzzjVar);
    }
}
