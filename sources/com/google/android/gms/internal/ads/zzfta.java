package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import android.util.Log;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfta {
    final /* synthetic */ zzftb zza;
    private final byte[] zzb;
    private int zzc;
    private int zzd;

    /* synthetic */ zzfta(zzftb zzftbVar, byte[] bArr, zzfsz zzfszVar) {
        this.zza = zzftbVar;
        this.zzb = bArr;
    }

    public final zzfta zza(int i) {
        this.zzd = i;
        return this;
    }

    public final zzfta zzb(int i) {
        this.zzc = i;
        return this;
    }

    public final synchronized void zzc() {
        try {
            zzftb zzftbVar = this.zza;
            if (zzftbVar.zzb) {
                zzftbVar.zza.zzj(this.zzb);
                this.zza.zza.zzi(this.zzc);
                this.zza.zza.zzg(this.zzd);
                this.zza.zza.zzh(null);
                this.zza.zza.zzf();
            }
        } catch (RemoteException e) {
            Log.d("GASS", "Clearcut log failed", e);
        }
    }
}
