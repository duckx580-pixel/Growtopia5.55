package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzeln implements zzegq {
    private final Context zza;
    private final Executor zzb;
    private final zzdqn zzc;

    public zzeln(Context context, Executor executor, zzdqn zzdqnVar) {
        this.zza = context;
        this.zzb = executor;
        this.zzc = zzdqnVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void zze(zzfgt zzfgtVar, zzfgh zzfghVar, zzegn zzegnVar) {
        try {
            ((zzfia) zzegnVar.zzb).zzk(zzfgtVar.zza.zza.zzd, zzfghVar.zzv.toString());
        } catch (Exception e) {
            com.google.android.gms.ads.internal.util.client.zzm.zzk("Fail to load ad from adapter ".concat(String.valueOf(zzegnVar.zza)), e);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzegq
    public final /* bridge */ /* synthetic */ Object zza(zzfgt zzfgtVar, zzfgh zzfghVar, final zzegn zzegnVar) throws zzeki, zzfhj {
        zzdqj zzdqjVarZze = this.zzc.zze(new zzctu(zzfgtVar, zzfghVar, zzegnVar.zza), new zzdqk(new zzdik() { // from class: com.google.android.gms.internal.ads.zzelj
            @Override // com.google.android.gms.internal.ads.zzdik
            public final void zza(boolean z, Context context, zzcyn zzcynVar) throws zzdij {
                zzegn zzegnVar2 = zzegnVar;
                try {
                    ((zzfia) zzegnVar2.zzb).zzv(z);
                    ((zzfia) zzegnVar2.zzb).zzA();
                } catch (zzfhj e) {
                    com.google.android.gms.ads.internal.util.client.zzm.zzk("Cannot show rewarded video.", e);
                    throw new zzdij(e.getCause());
                }
            }
        }));
        zzdqjVarZze.zzd().zzo(new zzcof((zzfia) zzegnVar.zzb), this.zzb);
        zzczh zzczhVarZze = zzdqjVarZze.zze();
        zzcxy zzcxyVarZzb = zzdqjVarZze.zzb();
        ((zzeih) zzegnVar.zzc).zzc(new zzelm(this, zzdqjVarZze.zza(), zzcxyVarZzb, zzczhVarZze, zzdqjVarZze.zzg()));
        return zzdqjVarZze.zzi();
    }

    @Override // com.google.android.gms.internal.ads.zzegq
    public final void zzb(zzfgt zzfgtVar, zzfgh zzfghVar, zzegn zzegnVar) throws zzfhj {
        if (((zzfia) zzegnVar.zzb).zzC()) {
            zze(zzfgtVar, zzfghVar, zzegnVar);
            return;
        }
        ((zzeih) zzegnVar.zzc).zzd(new zzell(this, zzfgtVar, zzfghVar, zzegnVar));
        Object obj = zzegnVar.zzb;
        Context context = this.zza;
        zzfhc zzfhcVar = zzfgtVar.zza.zza;
        ((zzfia) obj).zzh(context, zzfhcVar.zzd, null, (zzbwx) zzegnVar.zzc, zzfghVar.zzv.toString());
    }
}
