package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzein implements zzegk {
    private final Context zza;
    private final zzdre zzb;
    private final zzdic zzc;
    private final zzfhc zzd;
    private final Executor zze;
    private final VersionInfoParcel zzf;
    private final zzbjz zzg;
    private final boolean zzh = ((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zziw)).booleanValue();
    private final zzefj zzi;
    private final zzdty zzj;

    public zzein(Context context, VersionInfoParcel versionInfoParcel, zzfhc zzfhcVar, Executor executor, zzdic zzdicVar, zzdre zzdreVar, zzbjz zzbjzVar, zzefj zzefjVar, zzdty zzdtyVar) {
        this.zza = context;
        this.zzd = zzfhcVar;
        this.zzc = zzdicVar;
        this.zze = executor;
        this.zzf = versionInfoParcel;
        this.zzb = zzdreVar;
        this.zzg = zzbjzVar;
        this.zzi = zzefjVar;
        this.zzj = zzdtyVar;
    }

    @Override // com.google.android.gms.internal.ads.zzegk
    public final ListenableFuture zza(final zzfgt zzfgtVar, final zzfgh zzfghVar) {
        final zzdri zzdriVar = new zzdri();
        ListenableFuture listenableFutureZzn = zzgfo.zzn(zzgfo.zzh(null), new zzgev() { // from class: com.google.android.gms.internal.ads.zzeik
            @Override // com.google.android.gms.internal.ads.zzgev
            public final ListenableFuture zza(Object obj) {
                return this.zza.zzc(zzfghVar, zzfgtVar, zzdriVar, obj);
            }
        }, this.zze);
        Objects.requireNonNull(zzdriVar);
        listenableFutureZzn.addListener(new Runnable() { // from class: com.google.android.gms.internal.ads.zzeil
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
        final zzcfo zzcfoVarZza = this.zzb.zza(this.zzd.zze, zzfghVar, zzfgtVar.zzb.zzb);
        zzcfoVarZza.zzac(zzfghVar.zzW);
        zzdriVar.zza(this.zza, zzcfoVarZza.zzF());
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzch)).booleanValue()) {
            this.zzj.zza().putLong(zzdtm.RENDERING_WEBVIEW_CREATION_END.zza(), com.google.android.gms.ads.internal.zzu.zzB().currentTimeMillis());
        }
        zzcas zzcasVar = new zzcas();
        final zzdgz zzdgzVarZze = this.zzc.zze(new zzctu(zzfgtVar, zzfghVar, null), new zzdhc(new zzeim(this.zza, this.zzf, zzcasVar, zzfghVar, zzcfoVarZza, this.zzd, this.zzh, this.zzg, this.zzi), zzcfoVarZza));
        zzcasVar.zzc(zzdgzVarZze);
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzch)).booleanValue()) {
            this.zzj.zza().putLong(zzdtm.RENDERING_AD_COMPONENT_CREATION_END.zza(), com.google.android.gms.ads.internal.zzu.zzB().currentTimeMillis());
        }
        zzdgzVarZze.zzc().zzo(new zzcyu() { // from class: com.google.android.gms.internal.ads.zzeii
            @Override // com.google.android.gms.internal.ads.zzcyu
            public final void zzr() {
                zzcfo zzcfoVar = zzcfoVarZza;
                if (zzcfoVar.zzN() != null) {
                    zzcfoVar.zzN().zzr();
                }
            }
        }, zzcan.zzf);
        String strZzb = zzfghVar.zzs.zza;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzeX)).booleanValue() && zzdgzVarZze.zzl().zze(true)) {
            strZzb = zzcgz.zzb(strZzb, zzcgz.zza(zzfghVar));
        }
        zzdgzVarZze.zzi().zzi(zzcfoVarZza, true, this.zzh ? this.zzg : null, this.zzj.zza());
        zzdgzVarZze.zzi();
        return zzgfo.zzm(zzdrd.zzj(zzcfoVarZza, zzfghVar.zzs.zzb, strZzb, this.zzj.zza()), new zzfxq(this) { // from class: com.google.android.gms.internal.ads.zzeij
            @Override // com.google.android.gms.internal.ads.zzfxq
            public final Object apply(Object obj2) {
                zzcfo zzcfoVar = zzcfoVarZza;
                if (zzfghVar.zzM) {
                    zzcfoVar.zzah();
                }
                zzdgz zzdgzVar = zzdgzVarZze;
                zzcfoVar.zzab();
                zzcfoVar.onPause();
                return zzdgzVar.zzg();
            }
        }, this.zze);
    }
}
