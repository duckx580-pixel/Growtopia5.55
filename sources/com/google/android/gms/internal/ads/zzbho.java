package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-lite@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbho extends zzayl implements zzbhq {
    zzbho(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.formats.client.IOnUnifiedNativeAdLoadedListener");
    }

    @Override // com.google.android.gms.internal.ads.zzbhq
    public final void zze(zzbhz zzbhzVar) throws RemoteException {
        Parcel parcelZza = zza();
        zzayn.zzf(parcelZza, zzbhzVar);
        zzdc(1, parcelZza);
    }
}
