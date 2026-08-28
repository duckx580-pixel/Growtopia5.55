package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.dynamic.ObjectWrapper;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzejk implements zzegq {
    private final Context zza;
    private final zzdiy zzb;
    private zzbqa zzc;
    private final VersionInfoParcel zzd;

    public zzejk(Context context, zzdiy zzdiyVar, VersionInfoParcel versionInfoParcel) {
        this.zza = context;
        this.zzb = zzdiyVar;
        this.zzd = versionInfoParcel;
    }

    @Override // com.google.android.gms.internal.ads.zzegq
    public final /* bridge */ /* synthetic */ Object zza(zzfgt zzfgtVar, zzfgh zzfghVar, zzegn zzegnVar) throws zzeki, zzfhj {
        if (!zzfgtVar.zza.zza.zzg.contains(Integer.toString(6))) {
            throw new zzeki(2, "Unified must be used for RTB.");
        }
        zzdkp zzdkpVarZzt = zzdkp.zzt(this.zzc);
        zzfhc zzfhcVar = zzfgtVar.zza.zza;
        if (!zzfhcVar.zzg.contains(Integer.toString(zzdkpVarZzt.zzc()))) {
            throw new zzeki(1, "No corresponding native ad listener");
        }
        zzdkr zzdkrVarZze = this.zzb.zze(new zzctu(zzfgtVar, zzfghVar, zzegnVar.zza), new zzdlb(zzdkpVarZzt), new zzdms(null, null, this.zzc));
        ((zzeig) zzegnVar.zzc).zzc(zzdkrVarZze.zzj());
        return zzdkrVarZze.zza();
    }

    @Override // com.google.android.gms.internal.ads.zzegq
    public final void zzb(zzfgt zzfgtVar, zzfgh zzfghVar, zzegn zzegnVar) throws zzfhj {
        try {
            ((zzbrk) zzegnVar.zzb).zzq(zzfghVar.zzZ);
            zzeji zzejiVar = null;
            if (this.zzd.clientJarVersion < ((Integer) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzbK)).intValue()) {
                ((zzbrk) zzegnVar.zzb).zzm(zzfghVar.zzU, zzfghVar.zzv.toString(), zzfgtVar.zza.zza.zzd, ObjectWrapper.wrap(this.zza), new zzejj(this, zzegnVar, zzejiVar), (zzbpr) zzegnVar.zzc);
            } else {
                ((zzbrk) zzegnVar.zzb).zzn(zzfghVar.zzU, zzfghVar.zzv.toString(), zzfgtVar.zza.zza.zzd, ObjectWrapper.wrap(this.zza), new zzejj(this, zzegnVar, zzejiVar), (zzbpr) zzegnVar.zzc, zzfgtVar.zza.zza.zzi);
            }
        } catch (RemoteException e) {
            throw new zzfhj(e);
        }
    }
}
