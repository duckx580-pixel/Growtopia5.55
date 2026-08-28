package com.google.android.gms.internal.ads;

import android.content.Intent;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzeuo implements zzhii {
    private final zzhja zza;
    private final zzhja zzb;

    public zzeuo(zzhja zzhjaVar, zzhja zzhjaVar2) {
        this.zza = zzhjaVar;
        this.zzb = zzhjaVar2;
    }

    @Override // com.google.android.gms.internal.ads.zzhja, com.google.android.gms.internal.ads.zzhiz
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final zzeum zzb() {
        return new zzeum(((zzchu) this.zza).zza(), (Intent) this.zzb.zzb());
    }
}
