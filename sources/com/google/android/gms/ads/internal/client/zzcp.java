package com.google.android.gms.ads.internal.client;

import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;
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

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-lite@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public interface zzcp extends IInterface {
    zzbu zzb(IObjectWrapper iObjectWrapper, String str, zzbpl zzbplVar, int i) throws RemoteException;

    zzby zzc(IObjectWrapper iObjectWrapper, zzs zzsVar, String str, zzbpl zzbplVar, int i) throws RemoteException;

    zzby zzd(IObjectWrapper iObjectWrapper, zzs zzsVar, String str, zzbpl zzbplVar, int i) throws RemoteException;

    zzby zze(IObjectWrapper iObjectWrapper, zzs zzsVar, String str, zzbpl zzbplVar, int i) throws RemoteException;

    zzby zzf(IObjectWrapper iObjectWrapper, zzs zzsVar, String str, int i) throws RemoteException;

    zzci zzg(IObjectWrapper iObjectWrapper, zzbpl zzbplVar, int i) throws RemoteException;

    zzcz zzh(IObjectWrapper iObjectWrapper, int i) throws RemoteException;

    zzdu zzi(IObjectWrapper iObjectWrapper, zzbpl zzbplVar, int i) throws RemoteException;

    zzbgg zzj(IObjectWrapper iObjectWrapper, IObjectWrapper iObjectWrapper2) throws RemoteException;

    zzbgm zzk(IObjectWrapper iObjectWrapper, IObjectWrapper iObjectWrapper2, IObjectWrapper iObjectWrapper3) throws RemoteException;

    zzbky zzl(IObjectWrapper iObjectWrapper, zzbpl zzbplVar, int i, zzbkv zzbkvVar) throws RemoteException;

    zzbtf zzm(IObjectWrapper iObjectWrapper, zzbpl zzbplVar, int i) throws RemoteException;

    zzbtm zzn(IObjectWrapper iObjectWrapper) throws RemoteException;

    zzbwp zzo(IObjectWrapper iObjectWrapper, zzbpl zzbplVar, int i) throws RemoteException;

    zzbxf zzp(IObjectWrapper iObjectWrapper, String str, zzbpl zzbplVar, int i) throws RemoteException;

    zzbzl zzq(IObjectWrapper iObjectWrapper, zzbpl zzbplVar, int i) throws RemoteException;
}
