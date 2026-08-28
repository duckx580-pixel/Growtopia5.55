package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.dynamic.ObjectWrapper;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzehd implements zzegq {
    private final Context zza;
    private final zzcqf zzb;

    zzehd(Context context, zzcqf zzcqfVar) {
        this.zza = context;
        this.zzb = zzcqfVar;
    }

    @Override // com.google.android.gms.internal.ads.zzegq
    public final /* bridge */ /* synthetic */ Object zza(zzfgt zzfgtVar, zzfgh zzfghVar, zzegn zzegnVar) throws zzeki, zzfhj {
        zzeip zzeipVar = new zzeip(zzfghVar, (zzbrk) zzegnVar.zzb, AdFormat.APP_OPEN_AD);
        zzcqc zzcqcVarZza = this.zzb.zza(new zzctu(zzfgtVar, zzfghVar, zzegnVar.zza), new zzdhc(zzeipVar, null), new zzcqd(zzfghVar.zzaa));
        zzeipVar.zzb(zzcqcVarZza.zzc());
        ((zzeig) zzegnVar.zzc).zzc(zzcqcVarZza.zzj());
        return zzcqcVarZza.zza();
    }

    @Override // com.google.android.gms.internal.ads.zzegq
    public final void zzb(zzfgt zzfgtVar, zzfgh zzfghVar, zzegn zzegnVar) throws zzfhj {
        try {
            ((zzbrk) zzegnVar.zzb).zzq(zzfghVar.zzZ);
            ((zzbrk) zzegnVar.zzb).zzi(zzfghVar.zzU, zzfghVar.zzv.toString(), zzfgtVar.zza.zza.zzd, ObjectWrapper.wrap(this.zza), new zzehc(zzegnVar, null), (zzbpr) zzegnVar.zzc);
        } catch (RemoteException e) {
            com.google.android.gms.ads.internal.util.zze.zzb("Remote exception loading an app open RTB ad", e);
            throw new zzfhj(e);
        }
    }
}
