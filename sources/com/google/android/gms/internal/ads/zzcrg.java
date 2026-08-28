package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcrg implements zzhii {
    private final zzcqy zza;
    private final zzhja zzb;
    private final zzhja zzc;
    private final zzhja zzd;
    private final zzhja zze;

    public zzcrg(zzcqy zzcqyVar, zzhja zzhjaVar, zzhja zzhjaVar2, zzhja zzhjaVar3, zzhja zzhjaVar4) {
        this.zza = zzcqyVar;
        this.zzb = zzhjaVar;
        this.zzc = zzhjaVar2;
        this.zzd = zzhjaVar3;
        this.zze = zzhjaVar4;
    }

    public static zzdfs zza(zzcqy zzcqyVar, final Context context, final VersionInfoParcel versionInfoParcel, final zzfgh zzfghVar, final zzfhc zzfhcVar) {
        return new zzdfs(new zzczo() { // from class: com.google.android.gms.internal.ads.zzcqw
            @Override // com.google.android.gms.internal.ads.zzczo
            public final void zzs() {
                com.google.android.gms.ads.internal.util.zzay zzayVarZzs = com.google.android.gms.ads.internal.zzu.zzs();
                Context context2 = context;
                zzfhc zzfhcVar2 = zzfhcVar;
                zzayVarZzs.zzn(context2, versionInfoParcel.afmaVersion, zzfghVar.zzC.toString(), zzfhcVar2.zzf);
            }
        }, zzcan.zzf);
    }

    @Override // com.google.android.gms.internal.ads.zzhja, com.google.android.gms.internal.ads.zzhiz
    public final /* bridge */ /* synthetic */ Object zzb() {
        return zza(this.zza, (Context) this.zzb.zzb(), ((zzcih) this.zzc).zza(), ((zzctv) this.zzd).zza(), ((zzcxr) this.zze).zza());
    }
}
