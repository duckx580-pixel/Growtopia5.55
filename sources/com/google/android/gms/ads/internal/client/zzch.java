package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.zzaym;
import com.google.android.gms.internal.ads.zzayn;
import com.google.android.gms.internal.ads.zzbao;
import com.google.android.gms.internal.ads.zzbpk;
import com.google.android.gms.internal.ads.zzbpl;
import com.google.android.gms.internal.ads.zzbxf;
import java.util.ArrayList;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-lite@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzch extends zzaym implements zzci {
    public zzch() {
        super("com.google.android.gms.ads.internal.client.IAdPreloader");
    }

    @Override // com.google.android.gms.internal.ads.zzaym
    protected final boolean zzdF(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        zzcf zzcdVar;
        switch (i) {
            case 1:
                ArrayList arrayListCreateTypedArrayList = parcel.createTypedArrayList(zzfu.CREATOR);
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder == null) {
                    zzcdVar = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdPreloadCallback");
                    zzcdVar = iInterfaceQueryLocalInterface instanceof zzcf ? (zzcf) iInterfaceQueryLocalInterface : new zzcd(strongBinder);
                }
                zzayn.zzc(parcel);
                zzi(arrayListCreateTypedArrayList, zzcdVar);
                parcel2.writeNoException();
                return true;
            case 2:
                String string = parcel.readString();
                zzayn.zzc(parcel);
                boolean zZzl = zzl(string);
                parcel2.writeNoException();
                parcel2.writeInt(zZzl ? 1 : 0);
                return true;
            case 3:
                String string2 = parcel.readString();
                zzayn.zzc(parcel);
                zzbxf zzbxfVarZzg = zzg(string2);
                parcel2.writeNoException();
                zzayn.zzf(parcel2, zzbxfVarZzg);
                return true;
            case 4:
                String string3 = parcel.readString();
                zzayn.zzc(parcel);
                boolean zZzj = zzj(string3);
                parcel2.writeNoException();
                parcel2.writeInt(zZzj ? 1 : 0);
                return true;
            case 5:
                String string4 = parcel.readString();
                zzayn.zzc(parcel);
                zzbao zzbaoVarZze = zze(string4);
                parcel2.writeNoException();
                zzayn.zzf(parcel2, zzbaoVarZze);
                return true;
            case 6:
                String string5 = parcel.readString();
                zzayn.zzc(parcel);
                boolean zZzk = zzk(string5);
                parcel2.writeNoException();
                parcel2.writeInt(zZzk ? 1 : 0);
                return true;
            case 7:
                String string6 = parcel.readString();
                zzayn.zzc(parcel);
                zzby zzbyVarZzf = zzf(string6);
                parcel2.writeNoException();
                zzayn.zzf(parcel2, zzbyVarZzf);
                return true;
            case 8:
                zzbpl zzbplVarZzf = zzbpk.zzf(parcel.readStrongBinder());
                zzayn.zzc(parcel);
                zzh(zzbplVarZzf);
                parcel2.writeNoException();
                return true;
            default:
                return false;
        }
    }
}
