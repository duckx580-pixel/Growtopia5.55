package com.google.android.gms.ads.nonagon.signalgeneration;

import com.google.android.gms.internal.ads.zzdzc;
import com.google.android.gms.internal.ads.zzfkb;
import com.google.android.gms.internal.ads.zzhii;
import com.google.android.gms.internal.ads.zzhja;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbc implements zzhii {
    private final zzhja zza;

    public zzbc(zzhja zzhjaVar, zzhja zzhjaVar2) {
        this.zza = zzhjaVar2;
    }

    @Override // com.google.android.gms.internal.ads.zzhja, com.google.android.gms.internal.ads.zzhiz
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final zzbb zzb() {
        return new zzbb(zzfkb.zzc(), ((zzdzc) this.zza).zzb());
    }
}
