package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzekr implements zzegq {
    private final Context zza;
    private final Executor zzb;
    private final zzdqn zzc;

    public zzekr(Context context, Executor executor, zzdqn zzdqnVar) {
        this.zza = context;
        this.zzb = executor;
        this.zzc = zzdqnVar;
    }

    @Override // com.google.android.gms.internal.ads.zzegq
    public final /* bridge */ /* synthetic */ Object zza(zzfgt zzfgtVar, zzfgh zzfghVar, final zzegn zzegnVar) throws zzeki, zzfhj {
        zzdqj zzdqjVarZze = this.zzc.zze(new zzctu(zzfgtVar, zzfghVar, zzegnVar.zza), new zzdqk(new zzdik() { // from class: com.google.android.gms.internal.ads.zzekq
            @Override // com.google.android.gms.internal.ads.zzdik
            public final void zza(boolean z, Context context, zzcyn zzcynVar) throws zzdij {
                zzegn zzegnVar2 = zzegnVar;
                try {
                    ((zzfia) zzegnVar2.zzb).zzv(z);
                    ((zzfia) zzegnVar2.zzb).zzz(context);
                } catch (zzfhj e) {
                    throw new zzdij(e.getCause());
                }
            }
        }));
        zzdqjVarZze.zzd().zzo(new zzcof((zzfia) zzegnVar.zzb), this.zzb);
        ((zzeig) zzegnVar.zzc).zzc(zzdqjVarZze.zzn());
        return zzdqjVarZze.zzi();
    }

    @Override // com.google.android.gms.internal.ads.zzegq
    public final void zzb(zzfgt zzfgtVar, zzfgh zzfghVar, zzegn zzegnVar) throws zzfhj {
        try {
            zzfhc zzfhcVar = zzfgtVar.zza.zza;
            if (zzfhcVar.zzo.zza == 3) {
                ((zzfia) zzegnVar.zzb).zzr(this.zza, zzfhcVar.zzd, zzfghVar.zzv.toString(), (zzbpr) zzegnVar.zzc);
            } else {
                ((zzfia) zzegnVar.zzb).zzq(this.zza, zzfhcVar.zzd, zzfghVar.zzv.toString(), (zzbpr) zzegnVar.zzc);
            }
        } catch (Exception e) {
            com.google.android.gms.ads.internal.util.client.zzm.zzk("Fail to load ad from adapter ".concat(String.valueOf(zzegnVar.zza)), e);
        }
    }
}
