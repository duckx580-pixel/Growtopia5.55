package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzgq extends com.google.android.gms.internal.measurement.zzbn implements zzgr {
    public zzgq() {
        super("com.google.android.gms.measurement.internal.IUploadBatchesCallback");
    }

    @Override // com.google.android.gms.internal.measurement.zzbn
    protected final boolean zza(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        if (i != 2) {
            return false;
        }
        zzpe zzpeVar = (zzpe) com.google.android.gms.internal.measurement.zzbo.zza(parcel, zzpe.CREATOR);
        com.google.android.gms.internal.measurement.zzbo.zzc(parcel);
        zze(zzpeVar);
        return true;
    }
}
