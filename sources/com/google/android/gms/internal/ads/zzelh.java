package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzelh implements zzegk {
    private final Context zza;
    private final zzdre zzb;
    private final zzdqn zzc;
    private final zzfhc zzd;
    private final Executor zze;
    private final VersionInfoParcel zzf;
    private final zzbjz zzg;
    private final boolean zzh = ((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zziw)).booleanValue();
    private final zzefj zzi;
    private final zzdty zzj;

    public zzelh(Context context, VersionInfoParcel versionInfoParcel, zzfhc zzfhcVar, Executor executor, zzdqn zzdqnVar, zzdre zzdreVar, zzbjz zzbjzVar, zzefj zzefjVar, zzdty zzdtyVar) {
        this.zza = context;
        this.zzd = zzfhcVar;
        this.zzc = zzdqnVar;
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
        ListenableFuture listenableFutureZzn = zzgfo.zzn(zzgfo.zzh(null), new zzgev() { // from class: com.google.android.gms.internal.ads.zzela
            @Override // com.google.android.gms.internal.ads.zzgev
            public final ListenableFuture zza(Object obj) {
                return this.zza.zzc(zzfghVar, zzfgtVar, zzdriVar, obj);
            }
        }, this.zze);
        Objects.requireNonNull(zzdriVar);
        listenableFutureZzn.addListener(new Runnable() { // from class: com.google.android.gms.internal.ads.zzelb
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
        final zzdqj zzdqjVarZze = this.zzc.zze(new zzctu(zzfgtVar, zzfghVar, null), new zzdqk(new zzelg(this.zza, this.zzb, this.zzd, this.zzf, zzfghVar, zzcasVar, zzcfoVarZza, this.zzg, this.zzh, this.zzi, this.zzj), zzcfoVarZza));
        zzcasVar.zzc(zzdqjVarZze);
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzch)).booleanValue()) {
            this.zzj.zza().putLong(zzdtm.RENDERING_AD_COMPONENT_CREATION_END.zza(), com.google.android.gms.ads.internal.zzu.zzB().currentTimeMillis());
        }
        zzbko.zzb(zzcfoVarZza, zzdqjVarZze.zzg());
        zzdqjVarZze.zzc().zzo(new zzcyu() { // from class: com.google.android.gms.internal.ads.zzelc
            @Override // com.google.android.gms.internal.ads.zzcyu
            public final void zzr() {
                zzcfo zzcfoVar = zzcfoVarZza;
                if (zzcfoVar.zzN() != null) {
                    zzcfoVar.zzN().zzr();
                }
            }
        }, zzcan.zzf);
        zzdqjVarZze.zzl().zzi(zzcfoVarZza, true, this.zzh ? this.zzg : null, this.zzj.zza());
        String strZzb = zzfghVar.zzs.zza;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzeX)).booleanValue() && zzdqjVarZze.zzm().zze(true)) {
            strZzb = zzcgz.zzb(strZzb, zzcgz.zza(zzfghVar));
        }
        zzdqjVarZze.zzl();
        return zzgfo.zzm(zzdrd.zzj(zzcfoVarZza, zzfghVar.zzs.zzb, strZzb, this.zzj.zza()), new zzfxq(this) { // from class: com.google.android.gms.internal.ads.zzeld
            @Override // com.google.android.gms.internal.ads.zzfxq
            public final Object apply(Object obj2) {
                zzcfo zzcfoVar = zzcfoVarZza;
                if (zzfghVar.zzM) {
                    zzcfoVar.zzah();
                }
                zzdqj zzdqjVar = zzdqjVarZze;
                zzcfoVar.zzab();
                zzcfoVar.onPause();
                return zzdqjVar.zzi();
            }
        }, this.zze);
    }
}
