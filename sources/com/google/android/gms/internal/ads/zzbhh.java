package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-lite@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbhh extends zzayl implements zzbhj {
    zzbhh(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.formats.client.IOnCustomTemplateAdLoadedListener");
    }

    @Override // com.google.android.gms.internal.ads.zzbhj
    public final void zze(zzbgw zzbgwVar) throws RemoteException {
        Parcel parcelZza = zza();
        zzayn.zzf(parcelZza, zzbgwVar);
        zzdc(1, parcelZza);
    }
}
