package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdhj implements zzhii {
    private final zzhja zza;
    private final zzhja zzb;
    private final zzhja zzc;
    private final zzhja zzd;

    public zzdhj(zzdhc zzdhcVar, zzhja zzhjaVar, zzhja zzhjaVar2, zzhja zzhjaVar3, zzhja zzhjaVar4) {
        this.zza = zzhjaVar;
        this.zzb = zzhjaVar2;
        this.zzc = zzhjaVar3;
        this.zzd = zzhjaVar4;
    }

    @Override // com.google.android.gms.internal.ads.zzhja, com.google.android.gms.internal.ads.zzhiz
    public final /* bridge */ /* synthetic */ Object zzb() {
        final Context context = (Context) this.zza.zzb();
        final VersionInfoParcel versionInfoParcelZza = ((zzcih) this.zzb).zza();
        final zzfgh zzfghVarZza = ((zzctv) this.zzc).zza();
        final zzfhc zzfhcVarZza = ((zzcxr) this.zzd).zza();
        return new zzdfs(new zzczo() { // from class: com.google.android.gms.internal.ads.zzdha
            @Override // com.google.android.gms.internal.ads.zzczo
            public final void zzs() {
                com.google.android.gms.ads.internal.util.zzay zzayVarZzs = com.google.android.gms.ads.internal.zzu.zzs();
                Context context2 = context;
                zzfhc zzfhcVar = zzfhcVarZza;
                zzayVarZzs.zzn(context2, versionInfoParcelZza.afmaVersion, zzfghVarZza.zzC.toString(), zzfhcVar.zzf);
            }
        }, zzcan.zzf);
    }
}
