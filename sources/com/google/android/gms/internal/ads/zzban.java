package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-lite@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzban extends zzaym implements zzbao {
    public zzban() {
        super("com.google.android.gms.ads.internal.appopen.client.IAppOpenAd");
    }

    public static zzbao zzb(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.appopen.client.IAppOpenAd");
        return iInterfaceQueryLocalInterface instanceof zzbao ? (zzbao) iInterfaceQueryLocalInterface : new zzbam(iBinder);
    }

    @Override // com.google.android.gms.internal.ads.zzaym
    protected final boolean zzdF(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        zzbav zzbatVar;
        switch (i) {
            case 2:
                com.google.android.gms.ads.internal.client.zzby zzbyVarZze = zze();
                parcel2.writeNoException();
                zzayn.zzf(parcel2, zzbyVarZze);
                return true;
            case 3:
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.appopen.client.IAppOpenAdPresentationCallback");
                    if (iInterfaceQueryLocalInterface instanceof zzbas) {
                    }
                }
                zzayn.zzc(parcel);
                parcel2.writeNoException();
                return true;
            case 4:
                IObjectWrapper iObjectWrapperAsInterface = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 == null) {
                    zzbatVar = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.appopen.client.IAppOpenFullScreenContentCallback");
                    zzbatVar = iInterfaceQueryLocalInterface2 instanceof zzbav ? (zzbav) iInterfaceQueryLocalInterface2 : new zzbat(strongBinder2);
                }
                zzayn.zzc(parcel);
                zzi(iObjectWrapperAsInterface, zzbatVar);
                parcel2.writeNoException();
                return true;
            case 5:
                com.google.android.gms.ads.internal.client.zzdy zzdyVarZzf = zzf();
                parcel2.writeNoException();
                zzayn.zzf(parcel2, zzdyVarZzf);
                return true;
            case 6:
                boolean zZzg = zzayn.zzg(parcel);
                zzayn.zzc(parcel);
                zzg(zZzg);
                parcel2.writeNoException();
                return true;
            case 7:
                com.google.android.gms.ads.internal.client.zzdr zzdrVarZzb = com.google.android.gms.ads.internal.client.zzdq.zzb(parcel.readStrongBinder());
                zzayn.zzc(parcel);
                zzh(zzdrVarZzb);
                parcel2.writeNoException();
                return true;
            default:
                return false;
        }
    }
}
