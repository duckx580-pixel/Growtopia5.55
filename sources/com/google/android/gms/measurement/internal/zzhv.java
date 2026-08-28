package com.google.android.gms.measurement.internal;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhv implements ServiceConnection {
    final /* synthetic */ zzhw zza;
    private final String zzb;

    zzhv(zzhw zzhwVar, String str) {
        this.zza = zzhwVar;
        this.zzb = str;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        if (iBinder == null) {
            this.zza.zza.zzaW().zzk().zza("Install Referrer connection returned with null binder");
            return;
        }
        try {
            com.google.android.gms.internal.measurement.zzbr zzbrVarZzb = com.google.android.gms.internal.measurement.zzbq.zzb(iBinder);
            if (zzbrVarZzb == null) {
                this.zza.zza.zzaW().zzk().zza("Install Referrer Service implementation was not found");
                return;
            }
            zzio zzioVar = this.zza.zza;
            zzioVar.zzaW().zzj().zza("Install Referrer Service connected");
            zzioVar.zzaX().zzq(new zzhu(this, zzbrVarZzb, this));
        } catch (RuntimeException e) {
            this.zza.zza.zzaW().zzk().zzb("Exception occurred while calling Install Referrer API", e);
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        this.zza.zza.zzaW().zzj().zza("Install Referrer Service disconnected");
    }
}
