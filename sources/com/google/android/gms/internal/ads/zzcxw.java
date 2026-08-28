package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcxw implements zzhii {
    private final zzhja zza;
    private final zzhja zzb;
    private final zzhja zzc;

    public zzcxw(zzcxv zzcxvVar, zzhja zzhjaVar, zzhja zzhjaVar2, zzhja zzhjaVar3, zzhja zzhjaVar4) {
        this.zza = zzhjaVar;
        this.zzb = zzhjaVar2;
        this.zzc = zzhjaVar3;
    }

    @Override // com.google.android.gms.internal.ads.zzhja, com.google.android.gms.internal.ads.zzhiz
    public final /* bridge */ /* synthetic */ Object zzb() {
        Context context = (Context) this.zza.zzb();
        VersionInfoParcel versionInfoParcelZza = ((zzcih) this.zzb).zza();
        zzfgh zzfghVarZza = ((zzctv) this.zzc).zza();
        zzbyg zzbygVar = new zzbyg();
        zzbyh zzbyhVar = zzfghVarZza.zzA;
        if (zzbyhVar == null) {
            return null;
        }
        zzfgm zzfgmVar = zzfghVarZza.zzs;
        return new zzbyf(context, versionInfoParcelZza, zzbyhVar, zzfgmVar != null ? zzfgmVar.zzb : null, zzbygVar);
    }
}
