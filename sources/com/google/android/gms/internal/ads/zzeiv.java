package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.dynamic.ObjectWrapper;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzeiv implements zzegq {
    private final Context zza;
    private final zzdic zzb;

    public zzeiv(Context context, zzdic zzdicVar) {
        this.zza = context;
        this.zzb = zzdicVar;
    }

    @Override // com.google.android.gms.internal.ads.zzegq
    public final /* bridge */ /* synthetic */ Object zza(zzfgt zzfgtVar, zzfgh zzfghVar, zzegn zzegnVar) throws zzeki, zzfhj {
        zzeip zzeipVar = new zzeip(zzfghVar, (zzbrk) zzegnVar.zzb, AdFormat.INTERSTITIAL);
        zzdgz zzdgzVarZze = this.zzb.zze(new zzctu(zzfgtVar, zzfghVar, zzegnVar.zza), new zzdhc(zzeipVar, null));
        zzeipVar.zzb(zzdgzVarZze.zzc());
        ((zzeig) zzegnVar.zzc).zzc(zzdgzVarZze.zzj());
        return zzdgzVarZze.zzg();
    }

    @Override // com.google.android.gms.internal.ads.zzegq
    public final void zzb(zzfgt zzfgtVar, zzfgh zzfghVar, zzegn zzegnVar) throws zzfhj {
        try {
            ((zzbrk) zzegnVar.zzb).zzq(zzfghVar.zzZ);
            ((zzbrk) zzegnVar.zzb).zzl(zzfghVar.zzU, zzfghVar.zzv.toString(), zzfgtVar.zza.zza.zzd, ObjectWrapper.wrap(this.zza), new zzeiu(this, zzegnVar, null), (zzbpr) zzegnVar.zzc);
        } catch (RemoteException e) {
            com.google.android.gms.ads.internal.util.zze.zzb("Remote exception loading a interstitial RTB ad", e);
            throw new zzfhj(e);
        }
    }
}
