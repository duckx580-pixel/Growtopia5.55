package com.google.android.gms.internal.ads;

import android.os.RemoteException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzeiu extends zzbra {
    private final zzegn zza;

    @Override // com.google.android.gms.internal.ads.zzbrb
    public final void zze(String str) throws RemoteException {
        ((zzeig) this.zza.zzc).zzi(0, str);
    }

    @Override // com.google.android.gms.internal.ads.zzbrb
    public final void zzf(com.google.android.gms.ads.internal.client.zze zzeVar) throws RemoteException {
        ((zzeig) this.zza.zzc).zzh(zzeVar);
    }

    @Override // com.google.android.gms.internal.ads.zzbrb
    public final void zzg() throws RemoteException {
        ((zzeig) this.zza.zzc).zzo();
    }
}
