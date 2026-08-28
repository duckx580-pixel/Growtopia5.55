package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.IInterface;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzfxc {
    private final zzfyp zza;
    private final Context zzb;
    private final zzfxd zzc;
    private boolean zzf;
    private final Intent zzg;
    private ServiceConnection zzi;
    private IInterface zzj;
    private final List zze = new ArrayList();
    private final String zzd = "OverlayDisplayService";
    private final IBinder.DeathRecipient zzh = new IBinder.DeathRecipient() { // from class: com.google.android.gms.internal.ads.zzfwu
        @Override // android.os.IBinder.DeathRecipient
        public final void binderDied() {
            this.zza.zzk();
        }
    };

    zzfxc(Context context, zzfxd zzfxdVar, String str, Intent intent, zzfwh zzfwhVar) {
        this.zzb = context;
        this.zzc = zzfxdVar;
        final String str2 = "OverlayDisplayService";
        this.zzg = intent;
        this.zza = zzfyt.zza(new zzfyp(str2) { // from class: com.google.android.gms.internal.ads.zzfwt
            public final /* synthetic */ String zza = "OverlayDisplayService";

            @Override // com.google.android.gms.internal.ads.zzfyp
            public final Object zza() {
                HandlerThread handlerThread = new HandlerThread(this.zza, 10);
                handlerThread.start();
                return new Handler(handlerThread.getLooper());
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzo(final Runnable runnable) {
        ((Handler) this.zza.zza()).post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzfwv
            @Override // java.lang.Runnable
            public final void run() {
                this.zza.zzl(runnable);
            }
        });
    }

    public final IInterface zzc() {
        return this.zzj;
    }

    public final void zzi(final Runnable runnable) {
        zzo(new Runnable() { // from class: com.google.android.gms.internal.ads.zzfww
            @Override // java.lang.Runnable
            public final void run() {
                this.zza.zzj(runnable);
            }
        });
    }

    final /* synthetic */ void zzk() {
        this.zzc.zzc("%s : Binder has died.", this.zzd);
        synchronized (this.zze) {
            this.zze.clear();
        }
    }

    final /* synthetic */ void zzl(Runnable runnable) {
        try {
            runnable.run();
        } catch (RuntimeException e) {
            this.zzc.zza("error caused by ", e);
        }
    }

    final /* synthetic */ void zzm() {
        if (this.zzj != null) {
            this.zzc.zzc("Unbind from service.", new Object[0]);
            Context context = this.zzb;
            ServiceConnection serviceConnection = this.zzi;
            serviceConnection.getClass();
            context.unbindService(serviceConnection);
            this.zzf = false;
            this.zzj = null;
            this.zzi = null;
            synchronized (this.zze) {
                this.zze.clear();
            }
        }
    }

    public final void zzn() {
        zzo(new Runnable() { // from class: com.google.android.gms.internal.ads.zzfwx
            @Override // java.lang.Runnable
            public final void run() {
                this.zza.zzm();
            }
        });
    }

    final /* synthetic */ void zzj(Runnable runnable) {
        if (this.zzj != null || this.zzf) {
            if (!this.zzf) {
                runnable.run();
                return;
            }
            this.zzc.zzc("Waiting to bind to the service.", new Object[0]);
            synchronized (this.zze) {
                this.zze.add(runnable);
            }
            return;
        }
        this.zzc.zzc("Initiate binding to the service.", new Object[0]);
        synchronized (this.zze) {
            this.zze.add(runnable);
        }
        zzfxb zzfxbVar = new zzfxb(this, null);
        this.zzi = zzfxbVar;
        this.zzf = true;
        if (this.zzb.bindService(this.zzg, zzfxbVar, 1)) {
            return;
        }
        this.zzc.zzc("Failed to bind to the service.", new Object[0]);
        this.zzf = false;
        synchronized (this.zze) {
            this.zze.clear();
        }
    }
}
