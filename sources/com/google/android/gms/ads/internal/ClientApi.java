package com.google.android.gms.ads.internal;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.gms.ads.internal.client.zzbe;
import com.google.android.gms.ads.internal.client.zzbu;
import com.google.android.gms.ads.internal.client.zzby;
import com.google.android.gms.ads.internal.client.zzci;
import com.google.android.gms.ads.internal.client.zzco;
import com.google.android.gms.ads.internal.client.zzcz;
import com.google.android.gms.ads.internal.client.zzdu;
import com.google.android.gms.ads.internal.client.zzfl;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.ads.internal.overlay.zzab;
import com.google.android.gms.ads.internal.overlay.zzaf;
import com.google.android.gms.ads.internal.overlay.zzah;
import com.google.android.gms.ads.internal.overlay.zzai;
import com.google.android.gms.ads.internal.overlay.zzv;
import com.google.android.gms.ads.internal.overlay.zzw;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.internal.ads.zzbcv;
import com.google.android.gms.internal.ads.zzbgg;
import com.google.android.gms.internal.ads.zzbgm;
import com.google.android.gms.internal.ads.zzbkv;
import com.google.android.gms.internal.ads.zzbky;
import com.google.android.gms.internal.ads.zzbpl;
import com.google.android.gms.internal.ads.zzbtf;
import com.google.android.gms.internal.ads.zzbtm;
import com.google.android.gms.internal.ads.zzbwp;
import com.google.android.gms.internal.ads.zzbxf;
import com.google.android.gms.internal.ads.zzbzl;
import com.google.android.gms.internal.ads.zzcho;
import com.google.android.gms.internal.ads.zzdlj;
import com.google.android.gms.internal.ads.zzdll;
import com.google.android.gms.internal.ads.zzdvm;
import com.google.android.gms.internal.ads.zzene;
import com.google.android.gms.internal.ads.zzfbh;
import com.google.android.gms.internal.ads.zzfcv;
import com.google.android.gms.internal.ads.zzfem;
import com.google.android.gms.internal.ads.zzfga;
import java.util.HashMap;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public class ClientApi extends zzco {
    @Override // com.google.android.gms.ads.internal.client.zzcp
    public final zzbu zzb(IObjectWrapper iObjectWrapper, String str, zzbpl zzbplVar, int i) {
        Context context = (Context) ObjectWrapper.unwrap(iObjectWrapper);
        return new zzene(zzcho.zzb(context, zzbplVar, i), context, str);
    }

    @Override // com.google.android.gms.ads.internal.client.zzcp
    public final zzby zzc(IObjectWrapper iObjectWrapper, com.google.android.gms.ads.internal.client.zzs zzsVar, String str, zzbpl zzbplVar, int i) {
        Context context = (Context) ObjectWrapper.unwrap(iObjectWrapper);
        zzfbh zzfbhVarZzt = zzcho.zzb(context, zzbplVar, i).zzt();
        zzfbhVarZzt.zza(str);
        zzfbhVarZzt.zzb(context);
        return i >= ((Integer) zzbe.zzc().zza(zzbcv.zzfg)).intValue() ? zzfbhVarZzt.zzc().zza() : new zzfl();
    }

    @Override // com.google.android.gms.ads.internal.client.zzcp
    public final zzby zzd(IObjectWrapper iObjectWrapper, com.google.android.gms.ads.internal.client.zzs zzsVar, String str, zzbpl zzbplVar, int i) {
        Context context = (Context) ObjectWrapper.unwrap(iObjectWrapper);
        zzfcv zzfcvVarZzu = zzcho.zzb(context, zzbplVar, i).zzu();
        zzfcvVarZzu.zzc(context);
        zzfcvVarZzu.zza(zzsVar);
        zzfcvVarZzu.zzb(str);
        return zzfcvVarZzu.zzd().zza();
    }

    @Override // com.google.android.gms.ads.internal.client.zzcp
    public final zzby zze(IObjectWrapper iObjectWrapper, com.google.android.gms.ads.internal.client.zzs zzsVar, String str, zzbpl zzbplVar, int i) {
        Context context = (Context) ObjectWrapper.unwrap(iObjectWrapper);
        zzfem zzfemVarZzv = zzcho.zzb(context, zzbplVar, i).zzv();
        zzfemVarZzv.zzc(context);
        zzfemVarZzv.zza(zzsVar);
        zzfemVarZzv.zzb(str);
        return zzfemVarZzv.zzd().zza();
    }

    @Override // com.google.android.gms.ads.internal.client.zzcp
    public final zzby zzf(IObjectWrapper iObjectWrapper, com.google.android.gms.ads.internal.client.zzs zzsVar, String str, int i) {
        return new zzt((Context) ObjectWrapper.unwrap(iObjectWrapper), zzsVar, str, new VersionInfoParcel(243220000, i, true, false));
    }

    @Override // com.google.android.gms.ads.internal.client.zzcp
    public final zzci zzg(IObjectWrapper iObjectWrapper, zzbpl zzbplVar, int i) {
        return zzcho.zzb((Context) ObjectWrapper.unwrap(iObjectWrapper), zzbplVar, i).zzA();
    }

    @Override // com.google.android.gms.ads.internal.client.zzcp
    public final zzcz zzh(IObjectWrapper iObjectWrapper, int i) {
        return zzcho.zzb((Context) ObjectWrapper.unwrap(iObjectWrapper), null, i).zzc();
    }

    @Override // com.google.android.gms.ads.internal.client.zzcp
    public final zzdu zzi(IObjectWrapper iObjectWrapper, zzbpl zzbplVar, int i) {
        return zzcho.zzb((Context) ObjectWrapper.unwrap(iObjectWrapper), zzbplVar, i).zzm();
    }

    @Override // com.google.android.gms.ads.internal.client.zzcp
    public final zzbgg zzj(IObjectWrapper iObjectWrapper, IObjectWrapper iObjectWrapper2) {
        return new zzdll((FrameLayout) ObjectWrapper.unwrap(iObjectWrapper), (FrameLayout) ObjectWrapper.unwrap(iObjectWrapper2), 243220000);
    }

    @Override // com.google.android.gms.ads.internal.client.zzcp
    public final zzbgm zzk(IObjectWrapper iObjectWrapper, IObjectWrapper iObjectWrapper2, IObjectWrapper iObjectWrapper3) {
        return new zzdlj((View) ObjectWrapper.unwrap(iObjectWrapper), (HashMap) ObjectWrapper.unwrap(iObjectWrapper2), (HashMap) ObjectWrapper.unwrap(iObjectWrapper3));
    }

    @Override // com.google.android.gms.ads.internal.client.zzcp
    public final zzbky zzl(IObjectWrapper iObjectWrapper, zzbpl zzbplVar, int i, zzbkv zzbkvVar) {
        Context context = (Context) ObjectWrapper.unwrap(iObjectWrapper);
        zzdvm zzdvmVarZzk = zzcho.zzb(context, zzbplVar, i).zzk();
        zzdvmVarZzk.zzb(context);
        zzdvmVarZzk.zza(zzbkvVar);
        return zzdvmVarZzk.zzc().zzd();
    }

    @Override // com.google.android.gms.ads.internal.client.zzcp
    public final zzbtf zzm(IObjectWrapper iObjectWrapper, zzbpl zzbplVar, int i) {
        return zzcho.zzb((Context) ObjectWrapper.unwrap(iObjectWrapper), zzbplVar, i).zzn();
    }

    @Override // com.google.android.gms.ads.internal.client.zzcp
    public final zzbtm zzn(IObjectWrapper iObjectWrapper) {
        Activity activity = (Activity) ObjectWrapper.unwrap(iObjectWrapper);
        AdOverlayInfoParcel adOverlayInfoParcelZzb = AdOverlayInfoParcel.zzb(activity.getIntent());
        if (adOverlayInfoParcelZzb == null) {
            return new zzw(activity);
        }
        int i = adOverlayInfoParcelZzb.zzk;
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? new zzw(activity) : new zzaf(activity) : new zzab(activity, adOverlayInfoParcelZzb) : new zzai(activity) : new zzah(activity) : new zzv(activity);
    }

    @Override // com.google.android.gms.ads.internal.client.zzcp
    public final zzbwp zzo(IObjectWrapper iObjectWrapper, zzbpl zzbplVar, int i) {
        Context context = (Context) ObjectWrapper.unwrap(iObjectWrapper);
        zzfga zzfgaVarZzw = zzcho.zzb(context, zzbplVar, i).zzw();
        zzfgaVarZzw.zzb(context);
        return zzfgaVarZzw.zzc().zzb();
    }

    @Override // com.google.android.gms.ads.internal.client.zzcp
    public final zzbxf zzp(IObjectWrapper iObjectWrapper, String str, zzbpl zzbplVar, int i) {
        Context context = (Context) ObjectWrapper.unwrap(iObjectWrapper);
        zzfga zzfgaVarZzw = zzcho.zzb(context, zzbplVar, i).zzw();
        zzfgaVarZzw.zzb(context);
        zzfgaVarZzw.zza(str);
        return zzfgaVarZzw.zzc().zza();
    }

    @Override // com.google.android.gms.ads.internal.client.zzcp
    public final zzbzl zzq(IObjectWrapper iObjectWrapper, zzbpl zzbplVar, int i) {
        return zzcho.zzb((Context) ObjectWrapper.unwrap(iObjectWrapper), zzbplVar, i).zzq();
    }
}
