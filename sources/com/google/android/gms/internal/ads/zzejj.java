package com.google.android.gms.internal.ads;

import android.os.RemoteException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzejj extends zzbrd {
    final /* synthetic */ zzejk zza;
    private final zzegn zzb;

    /* synthetic */ zzejj(zzejk zzejkVar, zzegn zzegnVar, zzeji zzejiVar) {
        this.zza = zzejkVar;
        this.zzb = zzegnVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbre
    public final void zze(String str) throws RemoteException {
        ((zzeig) this.zzb.zzc).zzi(0, str);
    }

    @Override // com.google.android.gms.internal.ads.zzbre
    public final void zzf(com.google.android.gms.ads.internal.client.zze zzeVar) throws RemoteException {
        ((zzeig) this.zzb.zzc).zzh(zzeVar);
    }

    @Override // com.google.android.gms.internal.ads.zzbre
    public final void zzg(zzbqa zzbqaVar) throws RemoteException {
        this.zza.zzc = zzbqaVar;
        ((zzeig) this.zzb.zzc).zzo();
    }
}
