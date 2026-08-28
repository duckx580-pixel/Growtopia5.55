package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbbi extends zzayl implements IInterface {
    zzbbi(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.cache.ICacheService");
    }

    public final long zze(zzbbg zzbbgVar) throws RemoteException {
        Parcel parcelZza = zza();
        zzayn.zzd(parcelZza, zzbbgVar);
        Parcel parcelZzdb = zzdb(3, parcelZza);
        long j = parcelZzdb.readLong();
        parcelZzdb.recycle();
        return j;
    }

    public final zzbbd zzf(zzbbg zzbbgVar) throws RemoteException {
        Parcel parcelZza = zza();
        zzayn.zzd(parcelZza, zzbbgVar);
        Parcel parcelZzdb = zzdb(1, parcelZza);
        zzbbd zzbbdVar = (zzbbd) zzayn.zza(parcelZzdb, zzbbd.CREATOR);
        parcelZzdb.recycle();
        return zzbbdVar;
    }

    public final zzbbd zzg(zzbbg zzbbgVar) throws RemoteException {
        Parcel parcelZza = zza();
        zzayn.zzd(parcelZza, zzbbgVar);
        Parcel parcelZzdb = zzdb(2, parcelZza);
        zzbbd zzbbdVar = (zzbbd) zzayn.zza(parcelZzdb, zzbbd.CREATOR);
        parcelZzdb.recycle();
        return zzbbdVar;
    }
}
