package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-lite@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbpw extends zzayl implements IInterface {
    zzbpw(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.mediation.client.INativeAppInstallAdMapper");
    }

    public final double zze() throws RemoteException {
        Parcel parcelZzdb = zzdb(7, zza());
        double d = parcelZzdb.readDouble();
        parcelZzdb.recycle();
        return d;
    }

    public final Bundle zzf() throws RemoteException {
        Parcel parcelZzdb = zzdb(15, zza());
        Bundle bundle = (Bundle) zzayn.zza(parcelZzdb, Bundle.CREATOR);
        parcelZzdb.recycle();
        return bundle;
    }

    public final com.google.android.gms.ads.internal.client.zzeb zzg() throws RemoteException {
        Parcel parcelZzdb = zzdb(17, zza());
        com.google.android.gms.ads.internal.client.zzeb zzebVarZzb = com.google.android.gms.ads.internal.client.zzea.zzb(parcelZzdb.readStrongBinder());
        parcelZzdb.recycle();
        return zzebVarZzb;
    }

    public final zzbfv zzh() throws RemoteException {
        Parcel parcelZzdb = zzdb(19, zza());
        zzbfv zzbfvVarZzj = zzbfu.zzj(parcelZzdb.readStrongBinder());
        parcelZzdb.recycle();
        return zzbfvVarZzj;
    }

    public final zzbgc zzi() throws RemoteException {
        Parcel parcelZzdb = zzdb(5, zza());
        zzbgc zzbgcVarZzg = zzbgb.zzg(parcelZzdb.readStrongBinder());
        parcelZzdb.recycle();
        return zzbgcVarZzg;
    }

    public final IObjectWrapper zzj() throws RemoteException {
        Parcel parcelZzdb = zzdb(18, zza());
        IObjectWrapper iObjectWrapperAsInterface = IObjectWrapper.Stub.asInterface(parcelZzdb.readStrongBinder());
        parcelZzdb.recycle();
        return iObjectWrapperAsInterface;
    }

    public final IObjectWrapper zzk() throws RemoteException {
        Parcel parcelZzdb = zzdb(20, zza());
        IObjectWrapper iObjectWrapperAsInterface = IObjectWrapper.Stub.asInterface(parcelZzdb.readStrongBinder());
        parcelZzdb.recycle();
        return iObjectWrapperAsInterface;
    }

    public final IObjectWrapper zzl() throws RemoteException {
        Parcel parcelZzdb = zzdb(21, zza());
        IObjectWrapper iObjectWrapperAsInterface = IObjectWrapper.Stub.asInterface(parcelZzdb.readStrongBinder());
        parcelZzdb.recycle();
        return iObjectWrapperAsInterface;
    }

    public final String zzm() throws RemoteException {
        Parcel parcelZzdb = zzdb(4, zza());
        String string = parcelZzdb.readString();
        parcelZzdb.recycle();
        return string;
    }

    public final String zzn() throws RemoteException {
        Parcel parcelZzdb = zzdb(6, zza());
        String string = parcelZzdb.readString();
        parcelZzdb.recycle();
        return string;
    }

    public final String zzo() throws RemoteException {
        Parcel parcelZzdb = zzdb(2, zza());
        String string = parcelZzdb.readString();
        parcelZzdb.recycle();
        return string;
    }

    public final String zzp() throws RemoteException {
        Parcel parcelZzdb = zzdb(9, zza());
        String string = parcelZzdb.readString();
        parcelZzdb.recycle();
        return string;
    }

    public final String zzq() throws RemoteException {
        Parcel parcelZzdb = zzdb(8, zza());
        String string = parcelZzdb.readString();
        parcelZzdb.recycle();
        return string;
    }

    public final List zzr() throws RemoteException {
        Parcel parcelZzdb = zzdb(3, zza());
        ArrayList arrayListZzb = zzayn.zzb(parcelZzdb);
        parcelZzdb.recycle();
        return arrayListZzb;
    }

    public final void zzs(IObjectWrapper iObjectWrapper) throws RemoteException {
        Parcel parcelZza = zza();
        zzayn.zzf(parcelZza, iObjectWrapper);
        zzdc(11, parcelZza);
    }

    public final void zzt() throws RemoteException {
        zzdc(10, zza());
    }

    public final void zzu(IObjectWrapper iObjectWrapper) throws RemoteException {
        Parcel parcelZza = zza();
        zzayn.zzf(parcelZza, iObjectWrapper);
        zzdc(12, parcelZza);
    }

    public final void zzv(IObjectWrapper iObjectWrapper, IObjectWrapper iObjectWrapper2, IObjectWrapper iObjectWrapper3) throws RemoteException {
        Parcel parcelZza = zza();
        zzayn.zzf(parcelZza, iObjectWrapper);
        zzayn.zzf(parcelZza, iObjectWrapper2);
        zzayn.zzf(parcelZza, iObjectWrapper3);
        zzdc(22, parcelZza);
    }

    public final void zzw(IObjectWrapper iObjectWrapper) throws RemoteException {
        Parcel parcelZza = zza();
        zzayn.zzf(parcelZza, iObjectWrapper);
        zzdc(16, parcelZza);
    }

    public final boolean zzx() throws RemoteException {
        Parcel parcelZzdb = zzdb(14, zza());
        boolean zZzg = zzayn.zzg(parcelZzdb);
        parcelZzdb.recycle();
        return zZzg;
    }

    public final boolean zzy() throws RemoteException {
        Parcel parcelZzdb = zzdb(13, zza());
        boolean zZzg = zzayn.zzg(parcelZzdb);
        parcelZzdb.recycle();
        return zZzg;
    }
}
