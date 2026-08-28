package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcrw implements zzhii {
    private final zzhja zza;
    private final zzhja zzb;
    private final zzhja zzc;

    public zzcrw(zzhja zzhjaVar, zzhja zzhjaVar2, zzhja zzhjaVar3) {
        this.zza = zzhjaVar;
        this.zzb = zzhjaVar2;
        this.zzc = zzhjaVar3;
    }

    @Override // com.google.android.gms.internal.ads.zzhja, com.google.android.gms.internal.ads.zzhiz
    public final /* synthetic */ Object zzb() {
        zzfhc zzfhcVarZza = ((zzcxr) this.zza).zza();
        zzegk zzegkVarZzb = ((zzeif) this.zzb).zzb();
        zzehl zzehlVarZzb = ((zzehm) this.zzc).zzb();
        if (zzfhcVarZza.zza() == null) {
            zzegkVarZzb = zzehlVarZzb;
        }
        return zzegkVarZzb;
    }
}
