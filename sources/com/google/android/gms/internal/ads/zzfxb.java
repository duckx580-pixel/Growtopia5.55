package com.google.android.gms.internal.ads;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import java.util.Iterator;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzfxb implements ServiceConnection {
    final /* synthetic */ zzfxc zza;

    /* synthetic */ zzfxb(zzfxc zzfxcVar, zzfxa zzfxaVar) {
        this.zza = zzfxcVar;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, final IBinder iBinder) {
        this.zza.zzc.zzc("LmdServiceConnectionManager.onServiceConnected(%s)", componentName);
        this.zza.zzo(new Runnable() { // from class: com.google.android.gms.internal.ads.zzfwy
            @Override // java.lang.Runnable
            public final void run() {
                IInterface iInterface;
                zzfvc zzfvcVarZzb = zzfvb.zzb(iBinder);
                zzfxb zzfxbVar = this.zza;
                zzfxbVar.zza.zzj = zzfvcVarZzb;
                zzfxbVar.zza.zzc.zzc("linkToDeath", new Object[0]);
                try {
                    iInterface = zzfxbVar.zza.zzj;
                } catch (RemoteException e) {
                    zzfxbVar.zza.zzc.zzb(e, "linkToDeath failed", new Object[0]);
                }
                if (iInterface == null) {
                    throw null;
                }
                iInterface.asBinder().linkToDeath(zzfxbVar.zza.zzh, 0);
                zzfxbVar.zza.zzf = false;
                synchronized (zzfxbVar.zza.zze) {
                    Iterator it = zzfxbVar.zza.zze.iterator();
                    while (it.hasNext()) {
                        ((Runnable) it.next()).run();
                    }
                    zzfxbVar.zza.zze.clear();
                }
            }
        });
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        this.zza.zzc.zzc("LmdServiceConnectionManager.onServiceDisconnected(%s)", componentName);
        this.zza.zzo(new Runnable() { // from class: com.google.android.gms.internal.ads.zzfwz
            @Override // java.lang.Runnable
            public final void run() {
                zzfxb zzfxbVar = this.zza;
                zzfxbVar.zza.zzc.zzc("unlinkToDeath", new Object[0]);
                IInterface iInterface = zzfxbVar.zza.zzj;
                iInterface.getClass();
                iInterface.asBinder().unlinkToDeath(zzfxbVar.zza.zzh, 0);
                zzfxbVar.zza.zzj = null;
                zzfxbVar.zza.zzf = false;
            }
        });
    }
}
