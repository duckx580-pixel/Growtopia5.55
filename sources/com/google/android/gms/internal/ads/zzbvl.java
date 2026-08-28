package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbvl extends zzayl implements zzbvn {
    zzbvl(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.request.IAdsService");
    }

    @Override // com.google.android.gms.internal.ads.zzbvn
    public final void zze(zzbvf zzbvfVar, zzbvq zzbvqVar) throws RemoteException {
        Parcel parcelZza = zza();
        zzayn.zzd(parcelZza, zzbvfVar);
        zzayn.zzf(parcelZza, zzbvqVar);
        zzdc(3, parcelZza);
    }

    @Override // com.google.android.gms.internal.ads.zzbvn
    public final void zzf(zzbvb zzbvbVar, zzbvq zzbvqVar) throws RemoteException {
        Parcel parcelZza = zza();
        zzayn.zzd(parcelZza, zzbvbVar);
        zzayn.zzf(parcelZza, zzbvqVar);
        zzdc(1, parcelZza);
    }
}
