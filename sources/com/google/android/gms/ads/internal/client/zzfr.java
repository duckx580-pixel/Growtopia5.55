package com.google.android.gms.ads.internal.client;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.internal.ads.zzbxc;
import com.google.android.gms.internal.ads.zzbxe;
import com.google.android.gms.internal.ads.zzbxi;
import com.google.android.gms.internal.ads.zzbxm;
import com.google.android.gms.internal.ads.zzbxn;
import com.google.android.gms.internal.ads.zzbxt;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-lite@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfr extends zzbxe {
    private static void zzr(final zzbxm zzbxmVar) {
        com.google.android.gms.ads.internal.util.client.zzm.zzg("This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date.");
        com.google.android.gms.ads.internal.util.client.zzf.zza.post(new Runnable() { // from class: com.google.android.gms.ads.internal.client.zzfq
            @Override // java.lang.Runnable
            public final void run() {
                zzbxm zzbxmVar2 = zzbxmVar;
                if (zzbxmVar2 != null) {
                    try {
                        zzbxmVar2.zze(1);
                    } catch (RemoteException e) {
                        com.google.android.gms.ads.internal.util.client.zzm.zzl("#007 Could not call remote method.", e);
                    }
                }
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzbxf
    public final Bundle zzb() throws RemoteException {
        return new Bundle();
    }

    @Override // com.google.android.gms.internal.ads.zzbxf
    public final zzdy zzc() {
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzbxf
    public final zzbxc zzd() {
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzbxf
    public final String zze() throws RemoteException {
        return "";
    }

    @Override // com.google.android.gms.internal.ads.zzbxf
    public final void zzf(zzm zzmVar, zzbxm zzbxmVar) throws RemoteException {
        zzr(zzbxmVar);
    }

    @Override // com.google.android.gms.internal.ads.zzbxf
    public final void zzg(zzm zzmVar, zzbxm zzbxmVar) throws RemoteException {
        zzr(zzbxmVar);
    }

    @Override // com.google.android.gms.internal.ads.zzbxf
    public final void zzh(boolean z) {
    }

    @Override // com.google.android.gms.internal.ads.zzbxf
    public final void zzi(zzdo zzdoVar) throws RemoteException {
    }

    @Override // com.google.android.gms.internal.ads.zzbxf
    public final void zzj(zzdr zzdrVar) {
    }

    @Override // com.google.android.gms.internal.ads.zzbxf
    public final void zzk(zzbxi zzbxiVar) throws RemoteException {
    }

    @Override // com.google.android.gms.internal.ads.zzbxf
    public final void zzl(zzbxt zzbxtVar) {
    }

    @Override // com.google.android.gms.internal.ads.zzbxf
    public final void zzm(IObjectWrapper iObjectWrapper) throws RemoteException {
    }

    @Override // com.google.android.gms.internal.ads.zzbxf
    public final void zzn(IObjectWrapper iObjectWrapper, boolean z) {
    }

    @Override // com.google.android.gms.internal.ads.zzbxf
    public final boolean zzo() throws RemoteException {
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzbxf
    public final void zzp(zzbxn zzbxnVar) throws RemoteException {
    }
}
