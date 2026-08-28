package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-lite@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public interface zzbxf extends IInterface {
    Bundle zzb() throws RemoteException;

    com.google.android.gms.ads.internal.client.zzdy zzc() throws RemoteException;

    zzbxc zzd() throws RemoteException;

    String zze() throws RemoteException;

    void zzf(com.google.android.gms.ads.internal.client.zzm zzmVar, zzbxm zzbxmVar) throws RemoteException;

    void zzg(com.google.android.gms.ads.internal.client.zzm zzmVar, zzbxm zzbxmVar) throws RemoteException;

    void zzh(boolean z) throws RemoteException;

    void zzi(com.google.android.gms.ads.internal.client.zzdo zzdoVar) throws RemoteException;

    void zzj(com.google.android.gms.ads.internal.client.zzdr zzdrVar) throws RemoteException;

    void zzk(zzbxi zzbxiVar) throws RemoteException;

    void zzl(zzbxt zzbxtVar) throws RemoteException;

    void zzm(IObjectWrapper iObjectWrapper) throws RemoteException;

    void zzn(IObjectWrapper iObjectWrapper, boolean z) throws RemoteException;

    boolean zzo() throws RemoteException;

    void zzp(zzbxn zzbxnVar) throws RemoteException;
}
