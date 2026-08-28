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
public final class zzfoe extends zzfoa {
    public zzfoe(ClientApi clientApi, Context context, int i, zzbpl zzbplVar, com.google.android.gms.ads.internal.client.zzfu zzfuVar, com.google.android.gms.ads.internal.client.zzcf zzcfVar, ScheduledExecutorService scheduledExecutorService, zzfnm zzfnmVar, Clock clock) {
        super(clientApi, context, i, zzbplVar, zzfuVar, zzcfVar, scheduledExecutorService, zzfnmVar, clock);
    }

    @Override // com.google.android.gms.internal.ads.zzfoa
    protected final ListenableFuture zza() {
        ClientApi clientApi = this.zza;
        zzggh zzgghVarZze = zzggh.zze();
        zzbxf zzbxfVarZzp = clientApi.zzp(ObjectWrapper.wrap(this.zzb), this.zze.zza, this.zzd, this.zzc);
        zzfod zzfodVar = new zzfod(this, zzgghVarZze, zzbxfVarZzp);
        if (zzbxfVarZzp == null) {
            zzgghVarZze.zzd(new zzfni(1, "Failed to create a rewarded ad."));
            return zzgghVarZze;
        }
        try {
            zzbxfVarZzp.zzf(this.zze.zzc, zzfodVar);
            return zzgghVarZze;
        } catch (RemoteException unused) {
            com.google.android.gms.ads.internal.util.client.zzm.zzj("Failed to load rewarded ad.");
            zzgghVarZze.zzd(new zzfni(1, "remote exception"));
            return zzgghVarZze;
        }
    }
}
