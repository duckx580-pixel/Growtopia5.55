package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcip implements zzhii {
    private final zzhja zza;
    private final zzhja zzb;

    public zzcip(zzhja zzhjaVar, zzhja zzhjaVar2) {
        this.zza = zzhjaVar;
        this.zzb = zzhjaVar2;
    }

    @Override // com.google.android.gms.internal.ads.zzhja, com.google.android.gms.internal.ads.zzhiz
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final zzbvu zzb() {
        Context contextZza = ((zzchu) this.zza).zza();
        zzfmd zzfmdVar = (zzfmd) this.zzb.zzb();
        com.google.android.gms.ads.internal.zzu.zzf().zzb(contextZza, VersionInfoParcel.forPackage(), zzfmdVar).zza("google.afma.request.getAdDictionary", zzbok.zza, zzbok.zza);
        zzbon zzbonVarZzb = com.google.android.gms.ads.internal.zzu.zzf().zzb(contextZza, VersionInfoParcel.forPackage(), zzfmdVar);
        zzboh zzbohVar = zzbok.zza;
        return new zzbvw(contextZza, zzbonVarZzb.zza("google.afma.sdkConstants.getSdkConstants", zzbohVar, zzbohVar), VersionInfoParcel.forPackage());
    }
}
