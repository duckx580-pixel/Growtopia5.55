package com.google.android.gms.internal.ads;

import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzesv implements zzhii {
    private final zzhja zza;

    public zzesv(zzhja zzhjaVar, zzhja zzhjaVar2) {
        this.zza = zzhjaVar2;
    }

    @Override // com.google.android.gms.internal.ads.zzhja, com.google.android.gms.internal.ads.zzhiz
    public final /* bridge */ /* synthetic */ Object zzb() {
        zzgbc zzgbcVarZzn;
        zzerz zzerzVarZza = zzesb.zza();
        ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) this.zza.zzb();
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzdY)).booleanValue()) {
            zzgbcVarZzn = zzgbc.zzo(new zzevp(zzerzVarZza, ((Integer) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzdZ)).intValue(), scheduledExecutorService));
        } else {
            zzgbcVarZzn = zzgbc.zzn();
        }
        zzhiq.zzb(zzgbcVarZzn);
        return zzgbcVarZzn;
    }
}
