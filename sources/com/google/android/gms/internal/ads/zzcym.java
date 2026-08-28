package com.google.android.gms.internal.ads;

import java.util.Set;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcym extends zzddr implements zzcye {
    public zzcym(Set set) {
        super(set);
    }

    @Override // com.google.android.gms.internal.ads.zzcye
    public final void zza(final com.google.android.gms.ads.internal.client.zze zzeVar) {
        zzq(new zzddq() { // from class: com.google.android.gms.internal.ads.zzcyl
            @Override // com.google.android.gms.internal.ads.zzddq
            public final void zza(Object obj) {
                ((zzcyq) obj).zzq(zzeVar);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzcye
    public final void zzb() {
        zzq(new zzddq() { // from class: com.google.android.gms.internal.ads.zzcyk
            @Override // com.google.android.gms.internal.ads.zzddq
            public final void zza(Object obj) {
                ((zzcyq) obj).zzq(zzfie.zzd(11, null, null));
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzcye
    public final void zzc(final zzdij zzdijVar) {
        zzq(new zzddq() { // from class: com.google.android.gms.internal.ads.zzcyj
            @Override // com.google.android.gms.internal.ads.zzddq
            public final void zza(Object obj) {
                ((zzcyq) obj).zzq(zzfie.zzd(12, zzdijVar.getMessage(), null));
            }
        });
    }
}
