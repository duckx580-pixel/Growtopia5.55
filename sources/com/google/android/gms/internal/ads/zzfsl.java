package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfsl extends zzayl implements IInterface {
    zzfsl(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.gass.internal.IGassService");
    }

    public final zzfsj zze(zzfsh zzfshVar) throws RemoteException {
        Parcel parcelZza = zza();
        zzayn.zzd(parcelZza, zzfshVar);
        Parcel parcelZzdb = zzdb(1, parcelZza);
        zzfsj zzfsjVar = (zzfsj) zzayn.zza(parcelZzdb, zzfsj.CREATOR);
        parcelZzdb.recycle();
        return zzfsjVar;
    }

    public final zzfss zzf(zzfsq zzfsqVar) throws RemoteException {
        Parcel parcelZza = zza();
        zzayn.zzd(parcelZza, zzfsqVar);
        Parcel parcelZzdb = zzdb(3, parcelZza);
        zzfss zzfssVar = (zzfss) zzayn.zza(parcelZzdb, zzfss.CREATOR);
        parcelZzdb.recycle();
        return zzfssVar;
    }

    public final void zzg(zzfse zzfseVar) throws RemoteException {
        Parcel parcelZza = zza();
        zzayn.zzd(parcelZza, zzfseVar);
        zzdc(2, parcelZza);
    }
}
