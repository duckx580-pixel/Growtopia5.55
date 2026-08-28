package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-lite@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzchl extends zzayl implements zzchn {
    zzchl(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.measurement.IMeasurementManager");
    }

    @Override // com.google.android.gms.internal.ads.zzchn
    public final void zze(IObjectWrapper iObjectWrapper, zzchk zzchkVar) throws RemoteException {
        Parcel parcelZza = zza();
        zzayn.zzf(parcelZza, iObjectWrapper);
        zzayn.zzf(parcelZza, zzchkVar);
        zzdc(2, parcelZza);
    }
}
