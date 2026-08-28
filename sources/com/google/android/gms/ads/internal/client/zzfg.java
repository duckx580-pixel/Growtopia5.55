package com.google.android.gms.ads.internal.client;

import android.os.RemoteException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-lite@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzfg implements Runnable {
    final /* synthetic */ zzfi zza;

    zzfg(zzfi zzfiVar) {
        this.zza = zzfiVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzfj zzfjVar = this.zza.zza;
        if (zzfjVar.zza != null) {
            try {
                zzfjVar.zza.zze(1);
            } catch (RemoteException e) {
                com.google.android.gms.ads.internal.util.client.zzm.zzk("Could not notify onAdFailedToLoad event.", e);
            }
        }
    }
}
