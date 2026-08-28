package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import javax.annotation.ParametersAreNonnullByDefault;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
@ParametersAreNonnullByDefault
public final class zzboe {
    private final Object zza = new Object();
    private final Object zzb = new Object();
    private zzbon zzc;
    private zzbon zzd;

    private static final Context zzc(Context context) {
        Context applicationContext = context.getApplicationContext();
        return applicationContext == null ? context : applicationContext;
    }

    public final zzbon zza(Context context, VersionInfoParcel versionInfoParcel, zzfmd zzfmdVar) {
        zzbon zzbonVar;
        synchronized (this.zza) {
            if (this.zzc == null) {
                this.zzc = new zzbon(zzc(context), versionInfoParcel, (String) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zza), zzfmdVar);
            }
            zzbonVar = this.zzc;
        }
        return zzbonVar;
    }

    public final zzbon zzb(Context context, VersionInfoParcel versionInfoParcel, zzfmd zzfmdVar) {
        zzbon zzbonVar;
        synchronized (this.zzb) {
            if (this.zzd == null) {
                this.zzd = new zzbon(zzc(context), versionInfoParcel, (String) zzbfb.zza.zze(), zzfmdVar);
            }
            zzbonVar = this.zzd;
        }
        return zzbonVar;
    }
}
