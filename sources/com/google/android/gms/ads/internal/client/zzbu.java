package com.google.android.gms.ads.internal.client;

import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.ads.formats.AdManagerAdViewOptions;
import com.google.android.gms.ads.formats.PublisherAdViewOptions;
import com.google.android.gms.internal.ads.zzbfr;
import com.google.android.gms.internal.ads.zzbha;
import com.google.android.gms.internal.ads.zzbhd;
import com.google.android.gms.internal.ads.zzbhg;
import com.google.android.gms.internal.ads.zzbhj;
import com.google.android.gms.internal.ads.zzbhn;
import com.google.android.gms.internal.ads.zzbhq;
import com.google.android.gms.internal.ads.zzbmg;
import com.google.android.gms.internal.ads.zzbmp;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-lite@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public interface zzbu extends IInterface {
    zzbr zze() throws RemoteException;

    void zzf(zzbha zzbhaVar) throws RemoteException;

    void zzg(zzbhd zzbhdVar) throws RemoteException;

    void zzh(String str, zzbhj zzbhjVar, zzbhg zzbhgVar) throws RemoteException;

    void zzi(zzbmp zzbmpVar) throws RemoteException;

    void zzj(zzbhn zzbhnVar, zzs zzsVar) throws RemoteException;

    void zzk(zzbhq zzbhqVar) throws RemoteException;

    void zzl(zzbl zzblVar) throws RemoteException;

    void zzm(AdManagerAdViewOptions adManagerAdViewOptions) throws RemoteException;

    void zzn(zzbmg zzbmgVar) throws RemoteException;

    void zzo(zzbfr zzbfrVar) throws RemoteException;

    void zzp(PublisherAdViewOptions publisherAdViewOptions) throws RemoteException;

    void zzq(zzcq zzcqVar) throws RemoteException;
}
