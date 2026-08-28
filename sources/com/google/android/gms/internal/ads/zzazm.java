package com.google.android.gms.internal.ads;

import java.util.Iterator;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzazm implements Runnable {
    final /* synthetic */ zzazn zza;

    zzazm(zzazn zzaznVar) {
        this.zza = zzaznVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.zza.zzc) {
            zzazn zzaznVar = this.zza;
            if (zzaznVar.zzd && zzaznVar.zze) {
                zzaznVar.zzd = false;
                com.google.android.gms.ads.internal.util.client.zzm.zze("App went background");
                Iterator it = this.zza.zzf.iterator();
                while (it.hasNext()) {
                    try {
                        ((zzazo) it.next()).zza(false);
                    } catch (Exception e) {
                        com.google.android.gms.ads.internal.util.client.zzm.zzh("", e);
                    }
                }
            } else {
                com.google.android.gms.ads.internal.util.client.zzm.zze("App is still foreground");
            }
        }
    }
}
