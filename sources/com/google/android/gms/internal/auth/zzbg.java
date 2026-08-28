package com.google.android.gms.internal.auth;

import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.auth.api.proxy.ProxyResponse;

/* JADX INFO: compiled from: com.google.android.gms:play-services-auth-base@@18.0.10 */
/* JADX INFO: loaded from: classes2.dex */
public interface zzbg extends IInterface {
    void zzb(ProxyResponse proxyResponse) throws RemoteException;

    void zzc(String str) throws RemoteException;
}
