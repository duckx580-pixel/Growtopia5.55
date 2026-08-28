package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzegv implements zzegk {
    private final zzcqf zza;
    private final Context zzb;
    private final zzdre zzc;
    private final zzfhc zzd;
    private final Executor zze;
    private final VersionInfoParcel zzf;
    private final zzbjz zzg;
    private final boolean zzh = ((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zziw)).booleanValue();
    private final zzefj zzi;
    private final zzdty zzj;

    public zzegv(zzcqf zzcqfVar, Context context, Executor executor, zzdre zzdreVar, zzfhc zzfhcVar, VersionInfoParcel versionInfoParcel, zzbjz zzbjzVar, zzefj zzefjVar, zzdty zzdtyVar) {
        this.zzb = context;
        this.zza = zzcqfVar;
        this.zze = executor;
        this.zzc = zzdreVar;
        this.zzd = zzfhcVar;
        this.zzf = versionInfoParcel;
        this.zzg = zzbjzVar;
        this.zzi = zzefjVar;
        this.zzj = zzdtyVar;
    }

    @Override // com.google.android.gms.internal.ads.zzegk
    public final ListenableFuture zza(final zzfgt zzfgtVar, final zzfgh zzfghVar) {
        final zzdri zzdriVar = new zzdri();
        ListenableFuture listenableFutureZzn = zzgfo.zzn(zzgfo.zzh(null), new zzgev() { // from class: com.google.android.gms.internal.ads.zzegr
            @Override // com.google.android.gms.internal.ads.zzgev
            public final ListenableFuture zza(Object obj) {
                return this.zza.zzc(zzfghVar, zzfgtVar, zzdriVar, obj);
            }
        }, this.zze);
        Objects.requireNonNull(zzdriVar);
        listenableFutureZzn.addListener(new Runnable() { // from class: com.google.android.gms.internal.ads.zzegs
            @Override // java.lang.Runnable
            public final void run() {
                zzdriVar.zzb();
            }
        }, this.zze);
        return listenableFutureZzn;
    }

    @Override // com.google.android.gms.internal.ads.zzegk
    public final boolean zzb(zzfgt zzfgtVar, zzfgh zzfghVar) {
        zzfgm zzfgmVar = zzfghVar.zzs;
        return (zzfgmVar == null || zzfgmVar.zza == null) ? false : true;
    }

    final /* synthetic */ ListenableFuture zzc(final zzfgh zzfghVar, zzfgt zzfgtVar, zzdri zzdriVar, Object obj) throws Exception {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzch)).booleanValue()) {
            this.zzj.zza().putLong(zzdtm.RENDERING_WEBVIEW_CREATION_START.zza(), com.google.android.gms.ads.internal.zzu.zzB().currentTimeMillis());
        }
        final zzcfo zzcfoVarZza = this.zzc.zza(this.zzd.zze, zzfghVar, zzfgtVar.zzb.zzb);
        zzcfoVarZza.zzac(zzfghVar.zzW);
        zzdriVar.zza(this.zzb, zzcfoVarZza.zzF());
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzch)).booleanValue()) {
            this.zzj.zza().putLong(zzdtm.RENDERING_WEBVIEW_CREATION_END.zza(), com.google.android.gms.ads.internal.zzu.zzB().currentTimeMillis());
        }
        zzcas zzcasVar = new zzcas();
        final zzcqc zzcqcVarZza = this.zza.zza(new zzctu(zzfgtVar, zzfghVar, null), new zzdhc(new zzegx(this.zzf, zzcasVar, zzfghVar, zzcfoVarZza, this.zzd, this.zzh, this.zzg, this.zzi), zzcfoVarZza), new zzcqd(zzfghVar.zzaa));
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzch)).booleanValue()) {
            this.zzj.zza().putLong(zzdtm.RENDERING_AD_COMPONENT_CREATION_END.zza(), com.google.android.gms.ads.internal.zzu.zzB().currentTimeMillis());
        }
        zzcqcVarZza.zzh().zzi(zzcfoVarZza, false, this.zzh ? this.zzg : null, this.zzj.zza());
        zzcasVar.zzc(zzcqcVarZza);
        zzcqcVarZza.zzc().zzo(new zzcyu() { // from class: com.google.android.gms.internal.ads.zzegt
            @Override // com.google.android.gms.internal.ads.zzcyu
            public final void zzr() {
                zzcfo zzcfoVar = zzcfoVarZza;
                if (zzcfoVar.zzN() != null) {
                    zzcfoVar.zzN().zzr();
                }
            }
        }, zzcan.zzf);
        String strZzb = zzfghVar.zzs.zza;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzeX)).booleanValue() && zzcqcVarZza.zzi().zze(true)) {
            strZzb = zzcgz.zzb(strZzb, zzcgz.zza(zzfghVar));
        }
        zzcqcVarZza.zzh();
        return zzgfo.zzm(zzdrd.zzj(zzcfoVarZza, zzfghVar.zzs.zzb, strZzb, this.zzj.zza()), new zzfxq(this) { // from class: com.google.android.gms.internal.ads.zzegu
            @Override // com.google.android.gms.internal.ads.zzfxq
            public final Object apply(Object obj2) {
                zzcfo zzcfoVar = zzcfoVarZza;
                if (zzfghVar.zzM) {
                    zzcfoVar.zzah();
                }
                zzcqc zzcqcVar = zzcqcVarZza;
                zzcfoVar.zzab();
                zzcfoVar.onPause();
                return zzcqcVar.zza();
            }
        }, this.zze);
    }
}
