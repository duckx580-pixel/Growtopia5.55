package com.google.android.gms.ads.internal.client;

import android.os.RemoteException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-lite@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzfk implements Runnable {
    final /* synthetic */ zzfl zza;

    zzfk(zzfl zzflVar) {
        this.zza = zzflVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzfl zzflVar = this.zza;
        if (zzflVar.zza != null) {
            try {
                zzflVar.zza.zze(1);
            } catch (RemoteException e) {
                com.google.android.gms.ads.internal.util.client.zzm.zzk("Could not notify onAdFailedToLoad event.", e);
            }
        }
    }
}
