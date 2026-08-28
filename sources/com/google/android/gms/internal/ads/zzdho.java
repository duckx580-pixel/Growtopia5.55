package com.google.android.gms.internal.ads;

import java.util.Set;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdho implements zzhii {
    private final zzdhc zza;
    private final zzhja zzb;

    public zzdho(zzdhc zzdhcVar, zzhja zzhjaVar) {
        this.zza = zzdhcVar;
        this.zzb = zzhjaVar;
    }

    @Override // com.google.android.gms.internal.ads.zzhja, com.google.android.gms.internal.ads.zzhiz
    public final /* bridge */ /* synthetic */ Object zzb() {
        Set setZzf = this.zza.zzf((zzcwx) this.zzb.zzb());
        zzhiq.zzb(setZzf);
        return setZzf;
    }
}
