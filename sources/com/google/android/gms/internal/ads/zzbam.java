package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-lite@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbam extends zzayl implements zzbao {
    zzbam(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAd");
    }

    @Override // com.google.android.gms.internal.ads.zzbao
    public final com.google.android.gms.ads.internal.client.zzby zze() throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzbao
    public final com.google.android.gms.ads.internal.client.zzdy zzf() throws RemoteException {
        Parcel parcelZzdb = zzdb(5, zza());
        com.google.android.gms.ads.internal.client.zzdy zzdyVarZzb = com.google.android.gms.ads.internal.client.zzdx.zzb(parcelZzdb.readStrongBinder());
        parcelZzdb.recycle();
        return zzdyVarZzb;
    }

    @Override // com.google.android.gms.internal.ads.zzbao
    public final void zzg(boolean z) throws RemoteException {
        Parcel parcelZza = zza();
        int i = zzayn.zza;
        parcelZza.writeInt(z ? 1 : 0);
        zzdc(6, parcelZza);
    }

    @Override // com.google.android.gms.internal.ads.zzbao
    public final void zzh(com.google.android.gms.ads.internal.client.zzdr zzdrVar) throws RemoteException {
        Parcel parcelZza = zza();
        zzayn.zzf(parcelZza, zzdrVar);
        zzdc(7, parcelZza);
    }

    @Override // com.google.android.gms.internal.ads.zzbao
    public final void zzi(IObjectWrapper iObjectWrapper, zzbav zzbavVar) throws RemoteException {
        Parcel parcelZza = zza();
        zzayn.zzf(parcelZza, iObjectWrapper);
        zzayn.zzf(parcelZza, zzbavVar);
        zzdc(4, parcelZza);
    }
}
