package com.google.android.gms.internal.ads;

import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-lite@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public interface zzbao extends IInterface {
    com.google.android.gms.ads.internal.client.zzby zze() throws RemoteException;

    com.google.android.gms.ads.internal.client.zzdy zzf() throws RemoteException;

    void zzg(boolean z) throws RemoteException;

    void zzh(com.google.android.gms.ads.internal.client.zzdr zzdrVar) throws RemoteException;

    void zzi(IObjectWrapper iObjectWrapper, zzbav zzbavVar) throws RemoteException;
}
