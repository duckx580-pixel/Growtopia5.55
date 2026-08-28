package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.dynamic.ObjectWrapper;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdvt implements zzdvd {
    private final long zza;
    private final zzdvi zzb;
    private final zzffy zzc;

    zzdvt(long j, Context context, zzdvi zzdviVar, zzcho zzchoVar, String str) {
        this.zza = j;
        this.zzb = zzdviVar;
        zzfga zzfgaVarZzw = zzchoVar.zzw();
        zzfgaVarZzw.zzb(context);
        zzfgaVarZzw.zza(str);
        this.zzc = zzfgaVarZzw.zzc().zza();
    }

    @Override // com.google.android.gms.internal.ads.zzdvd
    public final void zza() {
    }

    @Override // com.google.android.gms.internal.ads.zzdvd
    public final void zzb(com.google.android.gms.ads.internal.client.zzm zzmVar) {
        try {
            this.zzc.zzf(zzmVar, new zzdvr(this));
        } catch (RemoteException e) {
            com.google.android.gms.ads.internal.util.client.zzm.zzl("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdvd
    public final void zzc() {
        try {
            this.zzc.zzk(new zzdvs(this));
            this.zzc.zzm(ObjectWrapper.wrap(null));
        } catch (RemoteException e) {
            com.google.android.gms.ads.internal.util.client.zzm.zzl("#007 Could not call remote method.", e);
        }
    }
}
