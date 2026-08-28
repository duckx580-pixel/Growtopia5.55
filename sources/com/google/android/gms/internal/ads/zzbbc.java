package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Binder;
import android.os.RemoteException;
import com.google.android.gms.common.internal.BaseGmsClient;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbbc {
    private ScheduledFuture zza = null;
    private final Runnable zzb = new zzbay(this);
    private final Object zzc = new Object();
    private zzbbf zzd;
    private Context zze;
    private zzbbi zzf;

    static /* bridge */ /* synthetic */ void zzh(zzbbc zzbbcVar) {
        synchronized (zzbbcVar.zzc) {
            zzbbf zzbbfVar = zzbbcVar.zzd;
            if (zzbbfVar == null) {
                return;
            }
            if (zzbbfVar.isConnected() || zzbbcVar.zzd.isConnecting()) {
                zzbbcVar.zzd.disconnect();
            }
            zzbbcVar.zzd = null;
            zzbbcVar.zzf = null;
            Binder.flushPendingCommands();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzl() {
        synchronized (this.zzc) {
            if (this.zze != null && this.zzd == null) {
                zzbbf zzbbfVarZzd = zzd(new zzbba(this), new zzbbb(this));
                this.zzd = zzbbfVarZzd;
                zzbbfVarZzd.checkAvailabilityAndConnect();
            }
        }
    }

    public final long zza(zzbbg zzbbgVar) {
        synchronized (this.zzc) {
            if (this.zzf == null) {
                return -2L;
            }
            if (this.zzd.zzp()) {
                try {
                    return this.zzf.zze(zzbbgVar);
                } catch (RemoteException e) {
                    com.google.android.gms.ads.internal.util.client.zzm.zzh("Unable to call into cache service.", e);
                }
            }
            return -2L;
        }
    }

    public final zzbbd zzb(zzbbg zzbbgVar) {
        synchronized (this.zzc) {
            if (this.zzf == null) {
                return new zzbbd();
            }
            try {
                if (this.zzd.zzp()) {
                    return this.zzf.zzg(zzbbgVar);
                }
                return this.zzf.zzf(zzbbgVar);
            } catch (RemoteException e) {
                com.google.android.gms.ads.internal.util.client.zzm.zzh("Unable to call into cache service.", e);
                return new zzbbd();
            }
        }
    }

    protected final synchronized zzbbf zzd(BaseGmsClient.BaseConnectionCallbacks baseConnectionCallbacks, BaseGmsClient.BaseOnConnectionFailedListener baseOnConnectionFailedListener) {
        return new zzbbf(this.zze, com.google.android.gms.ads.internal.zzu.zzt().zzb(), baseConnectionCallbacks, baseOnConnectionFailedListener);
    }

    public final void zzi(Context context) {
        if (context == null) {
            return;
        }
        synchronized (this.zzc) {
            if (this.zze != null) {
                return;
            }
            this.zze = context.getApplicationContext();
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzee)).booleanValue()) {
                zzl();
            } else {
                if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzed)).booleanValue()) {
                    com.google.android.gms.ads.internal.zzu.zzb().zzc(new zzbaz(this));
                }
            }
        }
    }

    public final void zzj() {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzef)).booleanValue()) {
            synchronized (this.zzc) {
                zzl();
                ScheduledFuture scheduledFuture = this.zza;
                if (scheduledFuture != null) {
                    scheduledFuture.cancel(false);
                }
                this.zza = zzcan.zzd.schedule(this.zzb, ((Long) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzeg)).longValue(), TimeUnit.MILLISECONDS);
            }
        }
    }
}
