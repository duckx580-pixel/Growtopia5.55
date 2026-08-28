package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.common.internal.BaseGmsClient;
import com.google.common.util.concurrent.ListenableFuture;
import java.io.IOException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzbbo implements BaseGmsClient.BaseConnectionCallbacks {
    final /* synthetic */ zzbbg zza;
    final /* synthetic */ zzcas zzb;
    final /* synthetic */ zzbbq zzc;

    zzbbo(zzbbq zzbbqVar, zzbbg zzbbgVar, zzcas zzcasVar) {
        this.zza = zzbbgVar;
        this.zzb = zzcasVar;
        this.zzc = zzbbqVar;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient.BaseConnectionCallbacks
    public final void onConnectionSuspended(int i) {
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient.BaseConnectionCallbacks
    public final void onConnected(Bundle bundle) {
        synchronized (this.zzc.zzd) {
            zzbbq zzbbqVar = this.zzc;
            if (zzbbqVar.zzb) {
                return;
            }
            zzbbqVar.zzb = true;
            final zzbbf zzbbfVar = this.zzc.zza;
            if (zzbbfVar == null) {
                return;
            }
            final ListenableFuture listenableFutureZza = zzcan.zza.zza(new Runnable() { // from class: com.google.android.gms.internal.ads.zzbbl
                @Override // java.lang.Runnable
                public final void run() {
                    zzbbo zzbboVar = this.zza;
                    zzbbf zzbbfVar2 = zzbbfVar;
                    try {
                        zzbbi zzbbiVarZzq = zzbbfVar2.zzq();
                        zzbbd zzbbdVarZzg = zzbbfVar2.zzp() ? zzbbiVarZzq.zzg(zzbboVar.zza) : zzbbiVarZzq.zzf(zzbboVar.zza);
                        if (!zzbbdVarZzg.zze()) {
                            zzbboVar.zzb.zzd(new RuntimeException("No entry contents."));
                            zzbbq.zze(zzbboVar.zzc);
                            return;
                        }
                        zzbbn zzbbnVar = new zzbbn(zzbboVar, zzbbdVarZzg.zzc(), 1);
                        int i = zzbbnVar.read();
                        if (i == -1) {
                            throw new IOException("Unable to read from cache.");
                        }
                        zzbbnVar.unread(i);
                        zzbboVar.zzb.zzc(zzbbs.zzb(zzbbnVar, zzbbdVarZzg.zzd(), zzbbdVarZzg.zzg(), zzbbdVarZzg.zza(), zzbbdVarZzg.zzf()));
                    } catch (RemoteException | IOException e) {
                        com.google.android.gms.ads.internal.util.client.zzm.zzh("Unable to obtain a cache service instance.", e);
                        zzbboVar.zzb.zzd(e);
                        zzbbq.zze(zzbboVar.zzc);
                    }
                }
            });
            this.zzb.addListener(new Runnable() { // from class: com.google.android.gms.internal.ads.zzbbm
                @Override // java.lang.Runnable
                public final void run() {
                    if (this.zza.zzb.isCancelled()) {
                        listenableFutureZza.cancel(true);
                    }
                }
            }, zzcan.zzf);
        }
    }
}
