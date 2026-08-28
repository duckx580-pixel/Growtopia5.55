package com.google.android.gms.internal.ads;

import android.os.RemoteException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzeoo {
    private final zzdla zza;
    private final zzeob zzb;
    private final zzcyd zzc;

    public zzeoo(zzdla zzdlaVar, zzdud zzdudVar) {
        this.zza = zzdlaVar;
        final zzeob zzeobVar = new zzeob(zzdudVar);
        this.zzb = zzeobVar;
        final zzbmp zzbmpVarZzg = zzdlaVar.zzg();
        this.zzc = new zzcyd() { // from class: com.google.android.gms.internal.ads.zzeon
            @Override // com.google.android.gms.internal.ads.zzcyd
            public final void zzdB(com.google.android.gms.ads.internal.client.zze zzeVar) {
                zzeobVar.zzdB(zzeVar);
                zzbmp zzbmpVar = zzbmpVarZzg;
                if (zzbmpVar != null) {
                    try {
                        zzbmpVar.zzf(zzeVar);
                    } catch (RemoteException e) {
                        com.google.android.gms.ads.internal.util.client.zzm.zzl("#007 Could not call remote method.", e);
                    }
                }
                if (zzbmpVar != null) {
                    try {
                        zzbmpVar.zze(zzeVar.zza);
                    } catch (RemoteException e2) {
                        com.google.android.gms.ads.internal.util.client.zzm.zzl("#007 Could not call remote method.", e2);
                    }
                }
            }
        };
    }

    public final zzcyd zza() {
        return this.zzc;
    }

    public final zzczo zzb() {
        return this.zzb;
    }

    public final zzdit zzc() {
        return new zzdit(this.zza, this.zzb.zzg());
    }

    public final zzeob zzd() {
        return this.zzb;
    }

    public final void zze(com.google.android.gms.ads.internal.client.zzbl zzblVar) {
        this.zzb.zzj(zzblVar);
    }
}
