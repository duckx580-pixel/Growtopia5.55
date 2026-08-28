package com.google.android.gms.internal.ads;

import android.content.Context;
import android.view.View;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzehl implements zzegk {
    private final zzcrv zza;
    private final Context zzb;
    private final zzdre zzc;
    private final zzfhc zzd;
    private final Executor zze;
    private final zzfxq zzf;
    private final zzdty zzg;

    public zzehl(zzcrv zzcrvVar, Context context, Executor executor, zzdre zzdreVar, zzfhc zzfhcVar, zzfxq zzfxqVar, zzdty zzdtyVar) {
        this.zzb = context;
        this.zza = zzcrvVar;
        this.zze = executor;
        this.zzc = zzdreVar;
        this.zzd = zzfhcVar;
        this.zzf = zzfxqVar;
        this.zzg = zzdtyVar;
    }

    @Override // com.google.android.gms.internal.ads.zzegk
    public final ListenableFuture zza(final zzfgt zzfgtVar, final zzfgh zzfghVar) {
        return zzgfo.zzn(zzgfo.zzh(null), new zzgev() { // from class: com.google.android.gms.internal.ads.zzehk
            @Override // com.google.android.gms.internal.ads.zzgev
            public final ListenableFuture zza(Object obj) {
                return this.zza.zzc(zzfgtVar, zzfghVar, obj);
            }
        }, this.zze);
    }

    @Override // com.google.android.gms.internal.ads.zzegk
    public final boolean zzb(zzfgt zzfgtVar, zzfgh zzfghVar) {
        zzfgm zzfgmVar = zzfghVar.zzs;
        return (zzfgmVar == null || zzfgmVar.zza == null) ? false : true;
    }

    final /* synthetic */ ListenableFuture zzc(zzfgt zzfgtVar, zzfgh zzfghVar, Object obj) throws Exception {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzch)).booleanValue()) {
            this.zzg.zza().putLong(zzdtm.RENDERING_WEBVIEW_CREATION_START.zza(), com.google.android.gms.ads.internal.zzu.zzB().currentTimeMillis());
        }
        com.google.android.gms.ads.internal.client.zzs zzsVarZza = zzfhi.zza(this.zzb, zzfghVar.zzu);
        final zzcfo zzcfoVarZza = this.zzc.zza(zzsVarZza, zzfghVar, zzfgtVar.zzb.zzb);
        zzcfoVarZza.zzac(zzfghVar.zzW);
        View viewZza = (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzhw)).booleanValue() && zzfghVar.zzag) ? zzcsq.zza(this.zzb, zzcfoVarZza.zzF(), zzfghVar) : new zzdrh(this.zzb, zzcfoVarZza.zzF(), (com.google.android.gms.ads.internal.util.zzau) this.zzf.apply(zzfghVar));
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzch)).booleanValue()) {
            this.zzg.zza().putLong(zzdtm.RENDERING_WEBVIEW_CREATION_END.zza(), com.google.android.gms.ads.internal.zzu.zzB().currentTimeMillis());
        }
        zzcrv zzcrvVar = this.zza;
        zzctu zzctuVar = new zzctu(zzfgtVar, zzfghVar, null);
        Objects.requireNonNull(zzcfoVarZza);
        final zzcqs zzcqsVarZza = zzcrvVar.zza(zzctuVar, new zzcqy(viewZza, zzcfoVarZza, new zzctc() { // from class: com.google.android.gms.internal.ads.zzehf
            @Override // com.google.android.gms.internal.ads.zzctc
            public final com.google.android.gms.ads.internal.client.zzeb zza() {
                return zzcfoVarZza.zzq();
            }
        }, zzfhi.zzb(zzsVarZza)));
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzch)).booleanValue()) {
            this.zzg.zza().putLong(zzdtm.RENDERING_AD_COMPONENT_CREATION_END.zza(), com.google.android.gms.ads.internal.zzu.zzB().currentTimeMillis());
        }
        zzcqsVarZza.zzh().zzi(zzcfoVarZza, false, null, this.zzg.zza());
        zzcqsVarZza.zzc().zzo(new zzcyu() { // from class: com.google.android.gms.internal.ads.zzehg
            @Override // com.google.android.gms.internal.ads.zzcyu
            public final void zzr() {
                zzcfo zzcfoVar = zzcfoVarZza;
                if (zzcfoVar.zzN() != null) {
                    zzcfoVar.zzN().zzr();
                }
            }
        }, zzcan.zzf);
        String strZzb = zzfghVar.zzs.zza;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzeX)).booleanValue() && zzcqsVarZza.zzi().zze(true)) {
            strZzb = zzcgz.zzb(strZzb, zzcgz.zza(zzfghVar));
        }
        zzcqsVarZza.zzh();
        ListenableFuture listenableFutureZzj = zzdrd.zzj(zzcfoVarZza, zzfghVar.zzs.zzb, strZzb, this.zzg.zza());
        if (zzfghVar.zzM) {
            Objects.requireNonNull(zzcfoVarZza);
            listenableFutureZzj.addListener(new Runnable() { // from class: com.google.android.gms.internal.ads.zzehh
                @Override // java.lang.Runnable
                public final void run() {
                    zzcfoVarZza.zzah();
                }
            }, this.zze);
        }
        listenableFutureZzj.addListener(new Runnable() { // from class: com.google.android.gms.internal.ads.zzehi
            @Override // java.lang.Runnable
            public final void run() {
                this.zza.zzd(zzcfoVarZza);
            }
        }, this.zze);
        return zzgfo.zzm(listenableFutureZzj, new zzfxq() { // from class: com.google.android.gms.internal.ads.zzehj
            @Override // com.google.android.gms.internal.ads.zzfxq
            public final Object apply(Object obj2) {
                return zzcqsVarZza.zza();
            }
        }, zzcan.zzf);
    }

    final /* synthetic */ void zzd(zzcfo zzcfoVar) {
        zzcfoVar.zzab();
        zzfhc zzfhcVar = this.zzd;
        zzcgq zzcgqVarZzq = zzcfoVar.zzq();
        com.google.android.gms.ads.internal.client.zzgb zzgbVar = zzfhcVar.zza;
        if (zzgbVar != null && zzcgqVarZzq != null) {
            zzcgqVarZzq.zzs(zzgbVar);
        }
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzbm)).booleanValue() || zzcfoVar.isAttachedToWindow()) {
            return;
        }
        zzcfoVar.onPause();
        zzcfoVar.zzav(true);
    }
}
