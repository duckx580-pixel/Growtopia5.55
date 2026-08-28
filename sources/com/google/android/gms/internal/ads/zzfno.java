package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.ClientApi;
import com.google.android.gms.common.util.Clock;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfno extends zzfoa {
    public zzfno(ClientApi clientApi, Context context, int i, zzbpl zzbplVar, com.google.android.gms.ads.internal.client.zzfu zzfuVar, com.google.android.gms.ads.internal.client.zzcf zzcfVar, ScheduledExecutorService scheduledExecutorService, zzfnm zzfnmVar, Clock clock) {
        super(clientApi, context, i, zzbplVar, zzfuVar, zzcfVar, scheduledExecutorService, zzfnmVar, clock);
    }

    @Override // com.google.android.gms.internal.ads.zzfoa
    protected final ListenableFuture zza() {
        zzggh zzgghVarZze = zzggh.zze();
        com.google.android.gms.ads.internal.client.zzby zzbyVarZze = this.zza.zze(ObjectWrapper.wrap(this.zzb), new com.google.android.gms.ads.internal.client.zzs(), this.zze.zza, this.zzd, this.zzc);
        if (zzbyVarZze == null) {
            zzgghVarZze.zzd(new zzfni(1, "Failed to create an interstitial ad manager."));
            return zzgghVarZze;
        }
        try {
            zzbyVarZze.zzy(this.zze.zzc, new zzfnn(this, zzgghVarZze, zzbyVarZze));
            return zzgghVarZze;
        } catch (RemoteException e) {
            com.google.android.gms.ads.internal.util.client.zzm.zzk("Failed to load interstitial ad.", e);
            zzgghVarZze.zzd(new zzfni(1, "remote exception"));
            return zzgghVarZze;
        }
    }
}
