package com.google.android.gms.measurement.internal;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.BaseGmsClient;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.stats.ConnectionTracker;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zznx implements ServiceConnection, BaseGmsClient.BaseConnectionCallbacks, BaseGmsClient.BaseOnConnectionFailedListener {
    final /* synthetic */ zzny zza;
    private volatile boolean zzb;
    private volatile zzgy zzc;

    protected zznx(zzny zznyVar) {
        this.zza = zznyVar;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient.BaseConnectionCallbacks
    public final void onConnected(Bundle bundle) {
        this.zza.zzu.zzaX().zzn();
        synchronized (this) {
            try {
                Preconditions.checkNotNull(this.zzc);
                this.zza.zzu.zzaX().zzq(new zzns(this, (zzgl) this.zzc.getService()));
            } catch (DeadObjectException | IllegalStateException unused) {
                this.zzc = null;
                this.zzb = false;
            }
        }
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient.BaseOnConnectionFailedListener
    public final void onConnectionFailed(ConnectionResult connectionResult) {
        zzny zznyVar = this.zza;
        zznyVar.zzu.zzaX().zzn();
        zzhe zzheVarZzl = zznyVar.zzu.zzl();
        if (zzheVarZzl != null) {
            zzheVarZzl.zzk().zzb("Service connection failed", connectionResult);
        }
        synchronized (this) {
            this.zzb = false;
            this.zzc = null;
        }
        this.zza.zzu.zzaX().zzq(new zznw(this, connectionResult));
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient.BaseConnectionCallbacks
    public final void onConnectionSuspended(int i) {
        zzio zzioVar = this.zza.zzu;
        zzioVar.zzaX().zzn();
        zzioVar.zzaW().zzd().zza("Service connection suspended");
        zzioVar.zzaX().zzq(new zznt(this));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        this.zza.zzu.zzaX().zzn();
        synchronized (this) {
            if (iBinder == null) {
                this.zzb = false;
                this.zza.zzu.zzaW().zze().zza("Service connected with null binder");
                return;
            }
            zzgl zzgjVar = null;
            try {
                String interfaceDescriptor = iBinder.getInterfaceDescriptor();
                if ("com.google.android.gms.measurement.internal.IMeasurementService".equals(interfaceDescriptor)) {
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.measurement.internal.IMeasurementService");
                    zzgjVar = iInterfaceQueryLocalInterface instanceof zzgl ? (zzgl) iInterfaceQueryLocalInterface : new zzgj(iBinder);
                    this.zza.zzu.zzaW().zzj().zza("Bound to IMeasurementService interface");
                } else {
                    this.zza.zzu.zzaW().zze().zzb("Got binder with a wrong descriptor", interfaceDescriptor);
                }
            } catch (RemoteException unused) {
                this.zza.zzu.zzaW().zze().zza("Service connect failed to get IMeasurementService");
            }
            if (zzgjVar == null) {
                this.zzb = false;
                try {
                    ConnectionTracker connectionTracker = ConnectionTracker.getInstance();
                    zzny zznyVar = this.zza;
                    connectionTracker.unbindService(zznyVar.zzu.zzaT(), zznyVar.zza);
                } catch (IllegalArgumentException unused2) {
                }
            } else {
                this.zza.zzu.zzaX().zzq(new zznq(this, zzgjVar));
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        zzio zzioVar = this.zza.zzu;
        zzioVar.zzaX().zzn();
        zzioVar.zzaW().zzd().zza("Service disconnected");
        zzioVar.zzaX().zzq(new zznr(this, componentName));
    }

    public final void zzb(Intent intent) {
        zzny zznyVar = this.zza;
        zznyVar.zzg();
        Context contextZzaT = zznyVar.zzu.zzaT();
        ConnectionTracker connectionTracker = ConnectionTracker.getInstance();
        synchronized (this) {
            if (this.zzb) {
                this.zza.zzu.zzaW().zzj().zza("Connection attempt already in progress");
                return;
            }
            zzny zznyVar2 = this.zza;
            zznyVar2.zzu.zzaW().zzj().zza("Using local app measurement service");
            this.zzb = true;
            connectionTracker.bindService(contextZzaT, intent, zznyVar2.zza, 129);
        }
    }

    public final void zzc() {
        zzny zznyVar = this.zza;
        zznyVar.zzg();
        Context contextZzaT = zznyVar.zzu.zzaT();
        synchronized (this) {
            if (this.zzb) {
                this.zza.zzu.zzaW().zzj().zza("Connection attempt already in progress");
                return;
            }
            if (this.zzc != null && (this.zzc.isConnecting() || this.zzc.isConnected())) {
                this.zza.zzu.zzaW().zzj().zza("Already awaiting connection attempt");
                return;
            }
            this.zzc = new zzgy(contextZzaT, Looper.getMainLooper(), this, this);
            this.zza.zzu.zzaW().zzj().zza("Connecting to remote service");
            this.zzb = true;
            Preconditions.checkNotNull(this.zzc);
            this.zzc.checkAvailabilityAndConnect();
        }
    }

    public final void zzd() {
        if (this.zzc != null && (this.zzc.isConnected() || this.zzc.isConnecting())) {
            this.zzc.disconnect();
        }
        this.zzc = null;
    }
}
