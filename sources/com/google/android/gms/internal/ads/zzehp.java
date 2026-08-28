package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.RemoteException;
import android.view.View;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.Objects;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzehp implements zzegq {
    private final Context zza;
    private final zzcrv zzb;
    private final Executor zzc;

    public zzehp(Context context, zzcrv zzcrvVar, Executor executor) {
        this.zza = context;
        this.zzb = zzcrvVar;
        this.zzc = executor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.ads.zzegq
    public final /* bridge */ /* synthetic */ Object zza(zzfgt zzfgtVar, final zzfgh zzfghVar, zzegn zzegnVar) throws zzeki, zzfhj {
        final View viewZza;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzhw)).booleanValue() && zzfghVar.zzag) {
            zzbpu zzbpuVarZzc = ((zzfia) zzegnVar.zzb).zzc();
            if (zzbpuVarZzc == null) {
                com.google.android.gms.ads.internal.util.client.zzm.zzg("getInterscrollerAd should not be null after loadInterscrollerAd loaded ad.");
                throw new zzfhj(new Exception("getInterscrollerAd should not be null after loadInterscrollerAd loaded ad."));
            }
            try {
                viewZza = (View) ObjectWrapper.unwrap(zzbpuVarZzc.zze());
                boolean zZzf = zzbpuVarZzc.zzf();
                if (viewZza == null) {
                    throw new zzfhj(new Exception("BannerAdapterWrapper interscrollerView should not be null"));
                }
                if (zZzf) {
                    try {
                        viewZza = (View) zzgfo.zzn(zzgfo.zzh(null), new zzgev() { // from class: com.google.android.gms.internal.ads.zzehn
                            @Override // com.google.android.gms.internal.ads.zzgev
                            public final ListenableFuture zza(Object obj) {
                                return this.zza.zzc(viewZza, zzfghVar, obj);
                            }
                        }, zzcan.zze).get();
                    } catch (InterruptedException | ExecutionException e) {
                        throw new zzfhj(e);
                    }
                }
            } catch (RemoteException e2) {
                throw new zzfhj(e2);
            }
        } else {
            viewZza = ((zzfia) zzegnVar.zzb).zza();
        }
        zzcrv zzcrvVar = this.zzb;
        zzctu zzctuVar = new zzctu(zzfgtVar, zzfghVar, zzegnVar.zza);
        final zzfia zzfiaVar = (zzfia) zzegnVar.zzb;
        Objects.requireNonNull(zzfiaVar);
        zzcqs zzcqsVarZza = zzcrvVar.zza(zzctuVar, new zzcqy(viewZza, null, new zzctc() { // from class: com.google.android.gms.internal.ads.zzeho
            @Override // com.google.android.gms.internal.ads.zzctc
            public final com.google.android.gms.ads.internal.client.zzeb zza() {
                return zzfiaVar.zzb();
            }
        }, (zzfgi) zzfghVar.zzu.get(0)));
        zzcqsVarZza.zzg().zza(viewZza);
        zzcqsVarZza.zzd().zzo(new zzcof((zzfia) zzegnVar.zzb), this.zzc);
        ((zzeig) zzegnVar.zzc).zzc(zzcqsVarZza.zzk());
        return zzcqsVarZza.zza();
    }

    @Override // com.google.android.gms.internal.ads.zzegq
    public final void zzb(zzfgt zzfgtVar, zzfgh zzfghVar, zzegn zzegnVar) throws zzfhj {
        com.google.android.gms.ads.internal.client.zzs zzsVar;
        com.google.android.gms.ads.internal.client.zzs zzsVar2 = zzfgtVar.zza.zza.zze;
        if (zzsVar2.zzn) {
            zzsVar = new com.google.android.gms.ads.internal.client.zzs(this.zza, com.google.android.gms.ads.zzb.zzd(zzsVar2.zze, zzsVar2.zzb));
        } else {
            zzsVar = (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzhw)).booleanValue() && zzfghVar.zzag) ? new com.google.android.gms.ads.internal.client.zzs(this.zza, com.google.android.gms.ads.zzb.zze(zzsVar2.zze, zzsVar2.zzb)) : zzfhi.zza(this.zza, zzfghVar.zzu);
        }
        com.google.android.gms.ads.internal.client.zzs zzsVar3 = zzsVar;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzhw)).booleanValue() && zzfghVar.zzag) {
            Object obj = zzegnVar.zzb;
            ((zzfia) obj).zzn(this.zza, zzsVar3, zzfgtVar.zza.zza.zzd, zzfghVar.zzv.toString(), com.google.android.gms.ads.internal.util.zzbs.zzm(zzfghVar.zzs), (zzbpr) zzegnVar.zzc);
            return;
        }
        Object obj2 = zzegnVar.zzb;
        ((zzfia) obj2).zzm(this.zza, zzsVar3, zzfgtVar.zza.zza.zzd, zzfghVar.zzv.toString(), com.google.android.gms.ads.internal.util.zzbs.zzm(zzfghVar.zzs), (zzbpr) zzegnVar.zzc);
    }

    final /* synthetic */ ListenableFuture zzc(View view, zzfgh zzfghVar, Object obj) throws Exception {
        return zzgfo.zzh(zzcsq.zza(this.zza, view, zzfghVar));
    }
}
