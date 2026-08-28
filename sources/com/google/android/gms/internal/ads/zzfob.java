package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.ads.internal.ClientApi;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.common.util.Clock;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfob {
    private final Context zza;
    private final VersionInfoParcel zzb;
    private final ScheduledExecutorService zzc;
    private final ClientApi zzd = new ClientApi();
    private zzbpl zze;
    private final Clock zzf;

    zzfob(Context context, VersionInfoParcel versionInfoParcel, ScheduledExecutorService scheduledExecutorService, Clock clock) {
        this.zza = context;
        this.zzb = versionInfoParcel;
        this.zzc = scheduledExecutorService;
        this.zzf = clock;
    }

    private static zzfnm zzc() {
        return new zzfnm(((Long) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzr)).longValue(), 2.0d, ((Long) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzs)).longValue(), 0.2d);
    }

    public final zzfoa zza(com.google.android.gms.ads.internal.client.zzfu zzfuVar, com.google.android.gms.ads.internal.client.zzcf zzcfVar) {
        AdFormat adFormat = AdFormat.getAdFormat(zzfuVar.zzb);
        if (adFormat == null) {
            return null;
        }
        int iOrdinal = adFormat.ordinal();
        if (iOrdinal == 1) {
            return new zzfno(this.zzd, this.zza, this.zzb.clientJarVersion, this.zze, zzfuVar, zzcfVar, this.zzc, zzc(), this.zzf);
        }
        if (iOrdinal == 2) {
            return new zzfoe(this.zzd, this.zza, this.zzb.clientJarVersion, this.zze, zzfuVar, zzcfVar, this.zzc, zzc(), this.zzf);
        }
        if (iOrdinal != 5) {
            return null;
        }
        return new zzfnl(this.zzd, this.zza, this.zzb.clientJarVersion, this.zze, zzfuVar, zzcfVar, this.zzc, zzc(), this.zzf);
    }

    public final void zzb(zzbpl zzbplVar) {
        this.zze = zzbplVar;
    }
}
