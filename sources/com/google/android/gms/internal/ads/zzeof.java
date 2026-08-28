package com.google.android.gms.internal.ads;

import android.os.RemoteException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzeof implements com.google.android.gms.ads.internal.client.zza, zzdga {
    private com.google.android.gms.ads.internal.client.zzbi zza;

    @Override // com.google.android.gms.ads.internal.client.zza
    public final synchronized void onAdClicked() {
        com.google.android.gms.ads.internal.client.zzbi zzbiVar = this.zza;
        if (zzbiVar != null) {
            try {
                zzbiVar.zzb();
            } catch (RemoteException e) {
                com.google.android.gms.ads.internal.util.client.zzm.zzk("Remote Exception at onAdClicked.", e);
            }
        }
    }

    public final synchronized void zza(com.google.android.gms.ads.internal.client.zzbi zzbiVar) {
        this.zza = zzbiVar;
    }

    @Override // com.google.android.gms.internal.ads.zzdga
    public final synchronized void zzdG() {
        com.google.android.gms.ads.internal.client.zzbi zzbiVar = this.zza;
        if (zzbiVar != null) {
            try {
                zzbiVar.zzb();
            } catch (RemoteException e) {
                com.google.android.gms.ads.internal.util.client.zzm.zzk("Remote Exception at onPhysicalClick.", e);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdga
    public final synchronized void zzdf() {
    }
}
