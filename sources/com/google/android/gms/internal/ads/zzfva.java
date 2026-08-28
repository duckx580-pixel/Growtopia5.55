package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfva extends zzayl implements zzfvc {
    zzfva(IBinder iBinder) {
        super(iBinder, "com.google.android.play.core.lmd.protocol.ILmdOverlayService");
    }

    @Override // com.google.android.gms.internal.ads.zzfvc
    public final void zze(Bundle bundle, zzfve zzfveVar) throws RemoteException {
        Parcel parcelZza = zza();
        zzayn.zzd(parcelZza, bundle);
        zzayn.zzf(parcelZza, zzfveVar);
        zzdd(2, parcelZza);
    }

    @Override // com.google.android.gms.internal.ads.zzfvc
    public final void zzf(String str, Bundle bundle, zzfve zzfveVar) throws RemoteException {
        Parcel parcelZza = zza();
        parcelZza.writeString(str);
        zzayn.zzd(parcelZza, bundle);
        zzayn.zzf(parcelZza, zzfveVar);
        zzdd(1, parcelZza);
    }

    @Override // com.google.android.gms.internal.ads.zzfvc
    public final void zzg(Bundle bundle, zzfve zzfveVar) throws RemoteException {
        Parcel parcelZza = zza();
        zzayn.zzd(parcelZza, bundle);
        zzayn.zzf(parcelZza, zzfveVar);
        zzdd(3, parcelZza);
    }
}
