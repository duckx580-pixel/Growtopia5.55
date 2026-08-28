package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzegz implements zzegq {
    private final Context zza;
    private final zzcqf zzb;
    private final Executor zzc;

    zzegz(Context context, zzcqf zzcqfVar, Executor executor) {
        this.zza = context;
        this.zzb = zzcqfVar;
        this.zzc = executor;
    }

    @Override // com.google.android.gms.internal.ads.zzegq
    public final /* bridge */ /* synthetic */ Object zza(zzfgt zzfgtVar, zzfgh zzfghVar, final zzegn zzegnVar) throws zzeki, zzfhj {
        zzcqc zzcqcVarZza = this.zzb.zza(new zzctu(zzfgtVar, zzfghVar, zzegnVar.zza), new zzdhc(new zzdik() { // from class: com.google.android.gms.internal.ads.zzegy
            @Override // com.google.android.gms.internal.ads.zzdik
            public final void zza(boolean z, Context context, zzcyn zzcynVar) throws zzdij {
                zzegn zzegnVar2 = zzegnVar;
                try {
                    ((zzfia) zzegnVar2.zzb).zzv(z);
                    ((zzfia) zzegnVar2.zzb).zzw(context);
                } catch (zzfhj e) {
                    throw new zzdij(e.getCause());
                }
            }
        }, null), new zzcqd(zzfghVar.zzaa));
        zzcqcVarZza.zzd().zzo(new zzcof((zzfia) zzegnVar.zzb), this.zzc);
        ((zzeig) zzegnVar.zzc).zzc(zzcqcVarZza.zzk());
        return zzcqcVarZza.zza();
    }

    @Override // com.google.android.gms.internal.ads.zzegq
    public final void zzb(zzfgt zzfgtVar, zzfgh zzfghVar, zzegn zzegnVar) throws zzfhj {
        zzfia zzfiaVar = (zzfia) zzegnVar.zzb;
        zzfhc zzfhcVar = zzfgtVar.zza.zza;
        String string = zzfghVar.zzv.toString();
        zzfiaVar.zzl(this.zza, zzfhcVar.zzd, string, (zzbpr) zzegnVar.zzc);
    }
}
