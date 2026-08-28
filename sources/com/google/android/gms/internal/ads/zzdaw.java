package com.google.android.gms.internal.ads;

import java.util.Set;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdaw extends zzddr implements zzday {
    public zzdaw(Set set) {
        super(set);
    }

    @Override // com.google.android.gms.internal.ads.zzday
    public final void zzdn(final zzbwa zzbwaVar) {
        zzq(new zzddq() { // from class: com.google.android.gms.internal.ads.zzdav
            @Override // com.google.android.gms.internal.ads.zzddq
            public final void zza(Object obj) {
                ((zzday) obj).zzdn(zzbwaVar);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzday
    public final void zzdo(final zzfgt zzfgtVar) {
        zzq(new zzddq() { // from class: com.google.android.gms.internal.ads.zzdau
            @Override // com.google.android.gms.internal.ads.zzddq
            public final void zza(Object obj) {
                ((zzday) obj).zzdo(zzfgtVar);
            }
        });
    }
}
