package com.google.android.gms.internal.ads;

import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzebu implements zzhii {
    private final zzhja zza;
    private final zzhja zzb;

    public zzebu(zzhja zzhjaVar, zzhja zzhjaVar2) {
        this.zza = zzhjaVar;
        this.zzb = zzhjaVar2;
    }

    @Override // com.google.android.gms.internal.ads.zzhja, com.google.android.gms.internal.ads.zzhiz
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final zzebt zzb() {
        return new zzebt(((zzchu) this.zza).zza(), (ScheduledExecutorService) this.zzb.zzb());
    }
}
