package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-lite@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzbpk extends zzaym implements zzbpl {
    public zzbpk() {
        super("com.google.android.gms.ads.internal.mediation.client.IAdapterCreator");
    }

    public static zzbpl zzf(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IAdapterCreator");
        return iInterfaceQueryLocalInterface instanceof zzbpl ? (zzbpl) iInterfaceQueryLocalInterface : new zzbpj(iBinder);
    }

    @Override // com.google.android.gms.internal.ads.zzaym
    protected final boolean zzdF(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        if (i == 1) {
            String string = parcel.readString();
            zzayn.zzc(parcel);
            zzbpo zzbpoVarZzb = zzb(string);
            parcel2.writeNoException();
            zzayn.zzf(parcel2, zzbpoVarZzb);
        } else if (i == 2) {
            String string2 = parcel.readString();
            zzayn.zzc(parcel);
            boolean zZze = zze(string2);
            parcel2.writeNoException();
            parcel2.writeInt(zZze ? 1 : 0);
        } else if (i == 3) {
            String string3 = parcel.readString();
            zzayn.zzc(parcel);
            zzbrk zzbrkVarZzc = zzc(string3);
            parcel2.writeNoException();
            zzayn.zzf(parcel2, zzbrkVarZzc);
        } else {
            if (i != 4) {
                return false;
            }
            String string4 = parcel.readString();
            zzayn.zzc(parcel);
            boolean zZzd = zzd(string4);
            parcel2.writeNoException();
            parcel2.writeInt(zZzd ? 1 : 0);
        }
        return true;
    }
}
