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
public final class zzfnl extends zzfoa {
    public zzfnl(ClientApi clientApi, Context context, int i, zzbpl zzbplVar, com.google.android.gms.ads.internal.client.zzfu zzfuVar, com.google.android.gms.ads.internal.client.zzcf zzcfVar, ScheduledExecutorService scheduledExecutorService, zzfnm zzfnmVar, Clock clock) {
        super(clientApi, context, i, zzbplVar, zzfuVar, zzcfVar, scheduledExecutorService, zzfnmVar, clock);
    }

    @Override // com.google.android.gms.internal.ads.zzfoa
    protected final ListenableFuture zza() {
        ClientApi clientApi = this.zza;
        zzggh zzgghVarZze = zzggh.zze();
        com.google.android.gms.ads.internal.client.zzby zzbyVarZzc = clientApi.zzc(ObjectWrapper.wrap(this.zzb), com.google.android.gms.ads.internal.client.zzs.zzb(), this.zze.zza, this.zzd, this.zzc);
        if (zzbyVarZzc == null) {
            zzgghVarZze.zzd(new zzfni(1, "Failed to create an app open ad manager."));
            return zzgghVarZze;
        }
        try {
            zzbyVarZzc.zzH(new zzfnk(this, zzgghVarZze, this.zze));
            zzbyVarZzc.zzab(this.zze.zzc);
            return zzgghVarZze;
        } catch (RemoteException e) {
            com.google.android.gms.ads.internal.util.client.zzm.zzk("Failed to load app open ad.", e);
            zzgghVarZze.zzd(new zzfni(1, "remote exception"));
            return zzgghVarZze;
        }
    }
}
