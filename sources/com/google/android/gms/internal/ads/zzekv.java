package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.dynamic.ObjectWrapper;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzekv implements zzegq {
    private final Context zza;
    private final zzdqn zzb;

    public zzekv(Context context, zzdqn zzdqnVar) {
        this.zza = context;
        this.zzb = zzdqnVar;
    }

    @Override // com.google.android.gms.internal.ads.zzegq
    public final /* bridge */ /* synthetic */ Object zza(zzfgt zzfgtVar, zzfgh zzfghVar, zzegn zzegnVar) throws zzeki, zzfhj {
        zzeip zzeipVar = new zzeip(zzfghVar, (zzbrk) zzegnVar.zzb, AdFormat.REWARDED);
        zzdqj zzdqjVarZze = this.zzb.zze(new zzctu(zzfgtVar, zzfghVar, zzegnVar.zza), new zzdqk(zzeipVar));
        zzeipVar.zzb(zzdqjVarZze.zzc());
        ((zzeig) zzegnVar.zzc).zzc(zzdqjVarZze.zzo());
        return zzdqjVarZze.zzi();
    }

    @Override // com.google.android.gms.internal.ads.zzegq
    public final void zzb(zzfgt zzfgtVar, zzfgh zzfghVar, zzegn zzegnVar) throws zzfhj {
        try {
            ((zzbrk) zzegnVar.zzb).zzq(zzfghVar.zzZ);
            if (zzfgtVar.zza.zza.zzo.zza == 3) {
                ((zzbrk) zzegnVar.zzb).zzo(zzfghVar.zzU, zzfghVar.zzv.toString(), zzfgtVar.zza.zza.zzd, ObjectWrapper.wrap(this.zza), new zzeku(this, zzegnVar, null), (zzbpr) zzegnVar.zzc);
            } else {
                ((zzbrk) zzegnVar.zzb).zzp(zzfghVar.zzU, zzfghVar.zzv.toString(), zzfgtVar.zza.zza.zzd, ObjectWrapper.wrap(this.zza), new zzeku(this, zzegnVar, null), (zzbpr) zzegnVar.zzc);
            }
        } catch (RemoteException e) {
            com.google.android.gms.ads.internal.util.zze.zzb("Remote exception loading a rewarded RTB ad", e);
        }
    }
}
