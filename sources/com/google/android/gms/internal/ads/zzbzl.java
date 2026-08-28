package com.google.android.gms.internal.ads;

import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-lite@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public interface zzbzl extends IInterface {
    IObjectWrapper zze(IObjectWrapper iObjectWrapper, IObjectWrapper iObjectWrapper2, String str, IObjectWrapper iObjectWrapper3) throws RemoteException;

    void zzf(IObjectWrapper iObjectWrapper, zzbzp zzbzpVar, zzbzi zzbziVar) throws RemoteException;

    void zzg(zzbuk zzbukVar) throws RemoteException;

    void zzh(List list, IObjectWrapper iObjectWrapper, zzbub zzbubVar) throws RemoteException;

    void zzi(List list, IObjectWrapper iObjectWrapper, zzbub zzbubVar) throws RemoteException;

    void zzj(IObjectWrapper iObjectWrapper) throws RemoteException;

    void zzk(IObjectWrapper iObjectWrapper) throws RemoteException;

    void zzl(List list, IObjectWrapper iObjectWrapper, zzbub zzbubVar) throws RemoteException;

    void zzm(List list, IObjectWrapper iObjectWrapper, zzbub zzbubVar) throws RemoteException;
}
