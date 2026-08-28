package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.HandlerThread;
import com.google.android.gms.auth.api.proxy.AuthApiStatusCodes;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.BaseGmsClient;
import com.json.mediationsdk.utils.IronSourceConstants;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzfri implements BaseGmsClient.BaseConnectionCallbacks, BaseGmsClient.BaseOnConnectionFailedListener {
    protected final zzfsg zza;
    private final String zzb;
    private final String zzc;
    private final LinkedBlockingQueue zzd;
    private final HandlerThread zze;
    private final zzfqz zzf;
    private final long zzg;
    private final int zzh;

    public zzfri(Context context, int i, int i2, String str, String str2, String str3, zzfqz zzfqzVar) {
        this.zzb = str;
        this.zzh = i2;
        this.zzc = str2;
        this.zzf = zzfqzVar;
        HandlerThread handlerThread = new HandlerThread("GassDGClient");
        this.zze = handlerThread;
        handlerThread.start();
        this.zzg = System.currentTimeMillis();
        zzfsg zzfsgVar = new zzfsg(context, handlerThread.getLooper(), this, this, 19621000);
        this.zza = zzfsgVar;
        this.zzd = new LinkedBlockingQueue();
        zzfsgVar.checkAvailabilityAndConnect();
    }

    private final void zzd(int i, long j, Exception exc) {
        this.zzf.zzc(i, System.currentTimeMillis() - j, exc);
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient.BaseConnectionCallbacks
    public final void onConnected(Bundle bundle) {
        zzfsl zzfslVarZzc = zzc();
        if (zzfslVarZzc != null) {
            try {
                zzfss zzfssVarZzf = zzfslVarZzc.zzf(new zzfsq(1, this.zzh, this.zzb, this.zzc));
                zzd(IronSourceConstants.errorCode_internal, this.zzg, null);
                this.zzd.put(zzfssVarZzf);
            } finally {
                try {
                } finally {
                }
            }
        }
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient.BaseOnConnectionFailedListener
    public final void onConnectionFailed(ConnectionResult connectionResult) {
        try {
            zzd(4012, this.zzg, null);
            this.zzd.put(new zzfss(null, 1));
        } catch (InterruptedException unused) {
        }
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient.BaseConnectionCallbacks
    public final void onConnectionSuspended(int i) {
        try {
            zzd(4011, this.zzg, null);
            this.zzd.put(new zzfss(null, 1));
        } catch (InterruptedException unused) {
        }
    }

    public final zzfss zza(int i) {
        zzfss zzfssVar;
        try {
            zzfssVar = (zzfss) this.zzd.poll(50000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException e) {
            zzd(2009, this.zzg, e);
            zzfssVar = null;
        }
        zzd(AuthApiStatusCodes.AUTH_TOKEN_ERROR, this.zzg, null);
        if (zzfssVar != null) {
            if (zzfssVar.zzc == 7) {
                zzfqz.zzg(3);
            } else {
                zzfqz.zzg(2);
            }
        }
        return zzfssVar == null ? new zzfss(null, 1) : zzfssVar;
    }

    public final void zzb() {
        zzfsg zzfsgVar = this.zza;
        if (zzfsgVar != null) {
            if (zzfsgVar.isConnected() || this.zza.isConnecting()) {
                this.zza.disconnect();
            }
        }
    }

    protected final zzfsl zzc() {
        try {
            return this.zza.zzp();
        } catch (DeadObjectException | IllegalStateException unused) {
            return null;
        }
    }
}
