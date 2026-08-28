package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.zzayl;
import com.google.android.gms.internal.ads.zzayn;
import com.google.android.gms.internal.ads.zzbpk;
import com.google.android.gms.internal.ads.zzbpl;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-lite@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcu extends zzayl implements zzcw {
    zzcu(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.ILiteSdkInfo");
    }

    @Override // com.google.android.gms.ads.internal.client.zzcw
    public final zzbpl getAdapterCreator() throws RemoteException {
        Parcel parcelZzdb = zzdb(2, zza());
        zzbpl zzbplVarZzf = zzbpk.zzf(parcelZzdb.readStrongBinder());
        parcelZzdb.recycle();
        return zzbplVarZzf;
    }

    @Override // com.google.android.gms.ads.internal.client.zzcw
    public final zzfc getLiteSdkVersion() throws RemoteException {
        Parcel parcelZzdb = zzdb(1, zza());
        zzfc zzfcVar = (zzfc) zzayn.zza(parcelZzdb, zzfc.CREATOR);
        parcelZzdb.recycle();
        return zzfcVar;
    }
}
