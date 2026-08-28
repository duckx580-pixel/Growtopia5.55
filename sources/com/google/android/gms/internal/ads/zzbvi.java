package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzbvi extends zzaym implements zzbvj {
    public zzbvi() {
        super("com.google.android.gms.ads.internal.request.IAdRequestService");
    }

    @Override // com.google.android.gms.internal.ads.zzaym
    protected final boolean zzdF(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        zzbvt zzbvrVar = null;
        if (i == 1) {
            zzayn.zzc(parcel);
            parcel2.writeNoException();
            zzayn.zze(parcel2, null);
        } else if (i == 2) {
            IBinder strongBinder = parcel.readStrongBinder();
            if (strongBinder != null) {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.request.IAdResponseListener");
                if (iInterfaceQueryLocalInterface instanceof zzbvk) {
                }
            }
            zzayn.zzc(parcel);
            parcel2.writeNoException();
        } else if (i == 4) {
            zzbwa zzbwaVar = (zzbwa) zzayn.zza(parcel, zzbwa.CREATOR);
            IBinder strongBinder2 = parcel.readStrongBinder();
            if (strongBinder2 != null) {
                IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener");
                zzbvrVar = iInterfaceQueryLocalInterface2 instanceof zzbvt ? (zzbvt) iInterfaceQueryLocalInterface2 : new zzbvr(strongBinder2);
            }
            zzayn.zzc(parcel);
            zzg(zzbwaVar, zzbvrVar);
            parcel2.writeNoException();
        } else if (i == 5) {
            zzbwa zzbwaVar2 = (zzbwa) zzayn.zza(parcel, zzbwa.CREATOR);
            IBinder strongBinder3 = parcel.readStrongBinder();
            if (strongBinder3 != null) {
                IInterface iInterfaceQueryLocalInterface3 = strongBinder3.queryLocalInterface("com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener");
                zzbvrVar = iInterfaceQueryLocalInterface3 instanceof zzbvt ? (zzbvt) iInterfaceQueryLocalInterface3 : new zzbvr(strongBinder3);
            }
            zzayn.zzc(parcel);
            zzf(zzbwaVar2, zzbvrVar);
            parcel2.writeNoException();
        } else if (i == 6) {
            zzbwa zzbwaVar3 = (zzbwa) zzayn.zza(parcel, zzbwa.CREATOR);
            IBinder strongBinder4 = parcel.readStrongBinder();
            if (strongBinder4 != null) {
                IInterface iInterfaceQueryLocalInterface4 = strongBinder4.queryLocalInterface("com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener");
                zzbvrVar = iInterfaceQueryLocalInterface4 instanceof zzbvt ? (zzbvt) iInterfaceQueryLocalInterface4 : new zzbvr(strongBinder4);
            }
            zzayn.zzc(parcel);
            zze(zzbwaVar3, zzbvrVar);
            parcel2.writeNoException();
        } else {
            if (i != 7) {
                return false;
            }
            String string = parcel.readString();
            IBinder strongBinder5 = parcel.readStrongBinder();
            if (strongBinder5 != null) {
                IInterface iInterfaceQueryLocalInterface5 = strongBinder5.queryLocalInterface("com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener");
                zzbvrVar = iInterfaceQueryLocalInterface5 instanceof zzbvt ? (zzbvt) iInterfaceQueryLocalInterface5 : new zzbvr(strongBinder5);
            }
            zzayn.zzc(parcel);
            zzh(string, zzbvrVar);
            parcel2.writeNoException();
        }
        return true;
    }
}
