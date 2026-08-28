package com.google.android.gms.ads.internal.client;

import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.zzbao;
import com.google.android.gms.internal.ads.zzbpl;
import com.google.android.gms.internal.ads.zzbxf;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-lite@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public interface zzci extends IInterface {
    zzbao zze(String str) throws RemoteException;

    zzby zzf(String str) throws RemoteException;

    zzbxf zzg(String str) throws RemoteException;

    void zzh(zzbpl zzbplVar) throws RemoteException;

    void zzi(List list, zzcf zzcfVar) throws RemoteException;

    boolean zzj(String str) throws RemoteException;

    boolean zzk(String str) throws RemoteException;

    boolean zzl(String str) throws RemoteException;
}
