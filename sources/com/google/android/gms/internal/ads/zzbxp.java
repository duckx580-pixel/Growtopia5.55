package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import com.google.android.gms.ads.rewarded.RewardItem;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-lite@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbxp implements RewardItem {
    private final zzbxc zza;

    public zzbxp(zzbxc zzbxcVar) {
        this.zza = zzbxcVar;
    }

    @Override // com.google.android.gms.ads.rewarded.RewardItem
    public final int getAmount() {
        zzbxc zzbxcVar = this.zza;
        if (zzbxcVar != null) {
            try {
                return zzbxcVar.zze();
            } catch (RemoteException e) {
                com.google.android.gms.ads.internal.util.client.zzm.zzk("Could not forward getAmount to RewardItem", e);
            }
        }
        return 0;
    }

    @Override // com.google.android.gms.ads.rewarded.RewardItem
    public final String getType() {
        zzbxc zzbxcVar = this.zza;
        if (zzbxcVar != null) {
            try {
                return zzbxcVar.zzf();
            } catch (RemoteException e) {
                com.google.android.gms.ads.internal.util.client.zzm.zzk("Could not forward getType to RewardItem", e);
            }
        }
        return null;
    }
}
