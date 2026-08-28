package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbvh extends zzayl implements zzbvj {
    zzbvh(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.request.IAdRequestService");
    }

    @Override // com.google.android.gms.internal.ads.zzbvj
    public final void zze(zzbwa zzbwaVar, zzbvt zzbvtVar) throws RemoteException {
        Parcel parcelZza = zza();
        zzayn.zzd(parcelZza, zzbwaVar);
        zzayn.zzf(parcelZza, zzbvtVar);
        zzdc(6, parcelZza);
    }

    @Override // com.google.android.gms.internal.ads.zzbvj
    public final void zzf(zzbwa zzbwaVar, zzbvt zzbvtVar) throws RemoteException {
        Parcel parcelZza = zza();
        zzayn.zzd(parcelZza, zzbwaVar);
        zzayn.zzf(parcelZza, zzbvtVar);
        zzdc(5, parcelZza);
    }

    @Override // com.google.android.gms.internal.ads.zzbvj
    public final void zzg(zzbwa zzbwaVar, zzbvt zzbvtVar) throws RemoteException {
        Parcel parcelZza = zza();
        zzayn.zzd(parcelZza, zzbwaVar);
        zzayn.zzf(parcelZza, zzbvtVar);
        zzdc(4, parcelZza);
    }

    @Override // com.google.android.gms.internal.ads.zzbvj
    public final void zzh(String str, zzbvt zzbvtVar) throws RemoteException {
        Parcel parcelZza = zza();
        parcelZza.writeString(str);
        zzayn.zzf(parcelZza, zzbvtVar);
        zzdc(7, parcelZza);
    }
}
