package com.google.android.gms.ads.internal.client;

import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.zzaym;
import com.google.android.gms.internal.ads.zzayn;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-lite@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzce extends zzaym implements zzcf {
    public zzce() {
        super("com.google.android.gms.ads.internal.client.IAdPreloadCallback");
    }

    @Override // com.google.android.gms.internal.ads.zzaym
    protected final boolean zzdF(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        if (i == 1) {
            zzfu zzfuVar = (zzfu) zzayn.zza(parcel, zzfu.CREATOR);
            zzayn.zzc(parcel);
            zze(zzfuVar);
        } else {
            if (i != 2) {
                return false;
            }
            zzfu zzfuVar2 = (zzfu) zzayn.zza(parcel, zzfu.CREATOR);
            zzayn.zzc(parcel);
            zzf(zzfuVar2);
        }
        parcel2.writeNoException();
        return true;
    }
}
