package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.common.util.Clock;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzbyu extends zzbza {
    private final Clock zzb;
    private final zzhir zzc;
    private final zzhir zzd;
    private final zzhir zze;
    private final zzhir zzf;
    private final zzhir zzg;
    private final zzhir zzh;
    private final zzhir zzi;
    private final zzhir zzj;

    /* synthetic */ zzbyu(Context context, Clock clock, com.google.android.gms.ads.internal.util.zzg zzgVar, zzbyz zzbyzVar, zzbyt zzbytVar) {
        this.zzb = clock;
        zzhii zzhiiVarZza = zzhij.zza(context);
        this.zzc = zzhiiVarZza;
        zzhii zzhiiVarZza2 = zzhij.zza(zzgVar);
        this.zzd = zzhiiVarZza2;
        this.zze = zzhih.zzc(new zzbym(zzhiiVarZza, zzhiiVarZza2));
        zzhii zzhiiVarZza3 = zzhij.zza(clock);
        this.zzf = zzhiiVarZza3;
        zzhii zzhiiVarZza4 = zzhij.zza(zzbyzVar);
        this.zzg = zzhiiVarZza4;
        zzhir zzhirVarZzc = zzhih.zzc(new zzbyo(zzhiiVarZza3, zzhiiVarZza2, zzhiiVarZza4));
        this.zzh = zzhirVarZzc;
        zzbyq zzbyqVar = new zzbyq(zzhiiVarZza3, zzhirVarZzc);
        this.zzi = zzbyqVar;
        this.zzj = zzhih.zzc(new zzbzf(zzhiiVarZza, zzbyqVar));
    }

    @Override // com.google.android.gms.internal.ads.zzbza
    final zzbyl zza() {
        return (zzbyl) this.zze.zzb();
    }

    @Override // com.google.android.gms.internal.ads.zzbza
    final zzbyp zzb() {
        return new zzbyp(this.zzb, (zzbyn) this.zzh.zzb());
    }

    @Override // com.google.android.gms.internal.ads.zzbza
    final zzbze zzc() {
        return (zzbze) this.zzj.zzb();
    }
}
