package com.google.android.gms.internal.ads;

import java.util.Set;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcyc extends zzddr implements zzcyd {
    public zzcyc(Set set) {
        super(set);
    }

    @Override // com.google.android.gms.internal.ads.zzcyd
    public final void zzdB(final com.google.android.gms.ads.internal.client.zze zzeVar) {
        zzq(new zzddq() { // from class: com.google.android.gms.internal.ads.zzcyb
            @Override // com.google.android.gms.internal.ads.zzddq
            public final void zza(Object obj) {
                ((zzcyd) obj).zzdB(zzeVar);
            }
        });
    }
}
