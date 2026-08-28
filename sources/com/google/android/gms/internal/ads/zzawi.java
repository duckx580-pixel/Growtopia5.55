package com.google.android.gms.internal.ads;

import android.view.View;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzawi implements zzfsy {
    private final zzfrb zza;
    private final zzfrs zzb;
    private final zzawv zzc;
    private final zzawh zzd;
    private final zzavr zze;
    private final zzawx zzf;
    private final zzawp zzg;
    private final zzawg zzh;

    zzawi(zzfrb zzfrbVar, zzfrs zzfrsVar, zzawv zzawvVar, zzawh zzawhVar, zzavr zzavrVar, zzawx zzawxVar, zzawp zzawpVar, zzawg zzawgVar) {
        this.zza = zzfrbVar;
        this.zzb = zzfrsVar;
        this.zzc = zzawvVar;
        this.zzd = zzawhVar;
        this.zze = zzavrVar;
        this.zzf = zzawxVar;
        this.zzg = zzawpVar;
        this.zzh = zzawgVar;
    }

    private final Map zze() {
        HashMap map = new HashMap();
        zzfrb zzfrbVar = this.zza;
        zzath zzathVarZzb = this.zzb.zzb();
        map.put("v", zzfrbVar.zzb());
        map.put("gms", Boolean.valueOf(this.zza.zzc()));
        map.put("int", zzathVarZzb.zzh());
        map.put("up", Boolean.valueOf(this.zzd.zza()));
        map.put("t", new Throwable());
        zzawp zzawpVar = this.zzg;
        if (zzawpVar != null) {
            map.put("tcq", Long.valueOf(zzawpVar.zzc()));
            map.put("tpq", Long.valueOf(this.zzg.zzg()));
            map.put("tcv", Long.valueOf(this.zzg.zzd()));
            map.put("tpv", Long.valueOf(this.zzg.zzh()));
            map.put("tchv", Long.valueOf(this.zzg.zzb()));
            map.put("tphv", Long.valueOf(this.zzg.zzf()));
            map.put("tcc", Long.valueOf(this.zzg.zza()));
            map.put("tpc", Long.valueOf(this.zzg.zze()));
        }
        return map;
    }

    @Override // com.google.android.gms.internal.ads.zzfsy
    public final Map zza() {
        zzawv zzawvVar = this.zzc;
        Map mapZze = zze();
        mapZze.put("lts", Long.valueOf(zzawvVar.zza()));
        return mapZze;
    }

    @Override // com.google.android.gms.internal.ads.zzfsy
    public final Map zzb() {
        Map mapZze = zze();
        zzath zzathVarZza = this.zzb.zza();
        mapZze.put("gai", Boolean.valueOf(this.zza.zzd()));
        mapZze.put("did", zzathVarZza.zzg());
        mapZze.put("dst", Integer.valueOf(zzathVarZza.zzal() - 1));
        mapZze.put("doo", Boolean.valueOf(zzathVarZza.zzai()));
        zzavr zzavrVar = this.zze;
        if (zzavrVar != null) {
            mapZze.put("nt", Long.valueOf(zzavrVar.zza()));
        }
        zzawx zzawxVar = this.zzf;
        if (zzawxVar != null) {
            mapZze.put("vs", Long.valueOf(zzawxVar.zzc()));
            mapZze.put("vf", Long.valueOf(this.zzf.zzb()));
        }
        return mapZze;
    }

    @Override // com.google.android.gms.internal.ads.zzfsy
    public final Map zzc() {
        zzawg zzawgVar = this.zzh;
        Map mapZze = zze();
        if (zzawgVar != null) {
            mapZze.put("vst", zzawgVar.zza());
        }
        return mapZze;
    }

    final void zzd(View view) {
        this.zzc.zzd(view);
    }
}
