package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.dynamic.ObjectWrapper;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzeip implements zzdik {
    private final zzfgh zza;
    private final zzbrk zzb;
    private final AdFormat zzc;
    private zzcys zzd = null;

    zzeip(zzfgh zzfghVar, zzbrk zzbrkVar, AdFormat adFormat) {
        this.zza = zzfghVar;
        this.zzb = zzbrkVar;
        this.zzc = adFormat;
    }

    @Override // com.google.android.gms.internal.ads.zzdik
    public final void zza(boolean z, Context context, zzcyn zzcynVar) throws zzdij {
        boolean zZzs;
        try {
            AdFormat adFormat = AdFormat.BANNER;
            int iOrdinal = this.zzc.ordinal();
            if (iOrdinal == 1) {
                zZzs = this.zzb.zzs(ObjectWrapper.wrap(context));
            } else {
                if (iOrdinal != 2) {
                    if (iOrdinal == 5) {
                        zZzs = this.zzb.zzr(ObjectWrapper.wrap(context));
                    }
                    throw new zzdij("Adapter failed to show.");
                }
                zZzs = this.zzb.zzt(ObjectWrapper.wrap(context));
            }
            if (zZzs) {
                if (this.zzd == null) {
                    return;
                }
                if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzbz)).booleanValue() || this.zza.zzY != 2) {
                    return;
                }
                this.zzd.zza();
                return;
            }
            throw new zzdij("Adapter failed to show.");
        } catch (Throwable th) {
            throw new zzdij(th);
        }
    }

    public final void zzb(zzcys zzcysVar) {
        this.zzd = zzcysVar;
    }
}
