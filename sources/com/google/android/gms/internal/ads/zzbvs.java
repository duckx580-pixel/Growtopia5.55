package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.RemoteException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzbvs extends zzaym implements zzbvt {
    public zzbvs() {
        super("com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener");
    }

    @Override // com.google.android.gms.internal.ads.zzaym
    protected final boolean zzdF(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        if (i == 1) {
            ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) zzayn.zza(parcel, ParcelFileDescriptor.CREATOR);
            zzayn.zzc(parcel);
            zzf(parcelFileDescriptor);
        } else if (i == 2) {
            com.google.android.gms.ads.internal.util.zzbb zzbbVar = (com.google.android.gms.ads.internal.util.zzbb) zzayn.zza(parcel, com.google.android.gms.ads.internal.util.zzbb.CREATOR);
            zzayn.zzc(parcel);
            zze(zzbbVar);
        } else {
            if (i != 3) {
                return false;
            }
            ParcelFileDescriptor parcelFileDescriptor2 = (ParcelFileDescriptor) zzayn.zza(parcel, ParcelFileDescriptor.CREATOR);
            zzbwa zzbwaVar = (zzbwa) zzayn.zza(parcel, zzbwa.CREATOR);
            zzayn.zzc(parcel);
            zzg(parcelFileDescriptor2, zzbwaVar);
        }
        parcel2.writeNoException();
        return true;
    }
}
