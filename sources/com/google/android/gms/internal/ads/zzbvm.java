package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzbvm extends zzaym implements zzbvn {
    public zzbvm() {
        super("com.google.android.gms.ads.internal.request.IAdsService");
    }

    @Override // com.google.android.gms.internal.ads.zzaym
    protected final boolean zzdF(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        zzbvq zzbvoVar = null;
        if (i == 1) {
            zzbvb zzbvbVar = (zzbvb) zzayn.zza(parcel, zzbvb.CREATOR);
            IBinder strongBinder = parcel.readStrongBinder();
            if (strongBinder != null) {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.request.IAdsServiceResponseListener");
                zzbvoVar = iInterfaceQueryLocalInterface instanceof zzbvq ? (zzbvq) iInterfaceQueryLocalInterface : new zzbvo(strongBinder);
            }
            zzayn.zzc(parcel);
            zzf(zzbvbVar, zzbvoVar);
        } else if (i == 2) {
            IBinder strongBinder2 = parcel.readStrongBinder();
            if (strongBinder2 != null) {
                IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.request.IAdsServiceResponseListener");
                if (iInterfaceQueryLocalInterface2 instanceof zzbvq) {
                }
            }
            zzayn.zzc(parcel);
        } else {
            if (i != 3) {
                return false;
            }
            zzbvf zzbvfVar = (zzbvf) zzayn.zza(parcel, zzbvf.CREATOR);
            IBinder strongBinder3 = parcel.readStrongBinder();
            if (strongBinder3 != null) {
                IInterface iInterfaceQueryLocalInterface3 = strongBinder3.queryLocalInterface("com.google.android.gms.ads.internal.request.IAdsServiceResponseListener");
                zzbvoVar = iInterfaceQueryLocalInterface3 instanceof zzbvq ? (zzbvq) iInterfaceQueryLocalInterface3 : new zzbvo(strongBinder3);
            }
            zzayn.zzc(parcel);
            zze(zzbvfVar, zzbvoVar);
        }
        parcel2.writeNoException();
        return true;
    }
}
