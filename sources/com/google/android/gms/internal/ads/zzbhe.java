package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-lite@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbhe extends zzayl implements zzbhg {
    zzbhe(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.formats.client.IOnCustomClickListener");
    }

    @Override // com.google.android.gms.internal.ads.zzbhg
    public final void zze(zzbgw zzbgwVar, String str) throws RemoteException {
        Parcel parcelZza = zza();
        zzayn.zzf(parcelZza, zzbgwVar);
        parcelZza.writeString(str);
        zzdc(1, parcelZza);
    }
}
