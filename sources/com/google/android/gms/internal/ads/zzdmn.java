package com.google.android.gms.internal.ads;

import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzdmn implements zzgfk {
    final /* synthetic */ zzdmo zza;

    zzdmn(zzdmo zzdmoVar) {
        this.zza = zzdmoVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgfk
    public final void zza(Throwable th) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzfe)).booleanValue()) {
            com.google.android.gms.ads.internal.zzu.zzo().zzw(th, "omid native display exp");
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgfk
    /* JADX INFO: renamed from: zzc, reason: merged with bridge method [inline-methods] */
    public final void zzb(List list) {
        try {
            zzcfo zzcfoVar = (zzcfo) list.get(0);
            if (zzcfoVar != null) {
                this.zza.zzb(zzcfoVar);
            }
        } catch (ClassCastException | IndexOutOfBoundsException e) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzfe)).booleanValue()) {
                com.google.android.gms.ads.internal.zzu.zzo().zzw(e, "omid native display exp");
            }
        }
    }
}
