package com.google.android.gms.internal.ads;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzdir implements zzcth {
    private final Map zza;
    private final Map zzb;
    private final Map zzc;
    private final zzhja zzd;
    private final zzdla zze;

    zzdir(Map map, Map map2, Map map3, zzhja zzhjaVar, zzdla zzdlaVar) {
        this.zza = map;
        this.zzb = map2;
        this.zzc = map3;
        this.zzd = zzhjaVar;
        this.zze = zzdlaVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcth
    public final zzegk zza(int i, String str) {
        zzegk zzegkVarZza;
        zzegk zzegkVar = (zzegk) this.zza.get(str);
        if (zzegkVar != null) {
            return zzegkVar;
        }
        if (i != 1) {
            if (i != 4) {
                return null;
            }
            zzeiy zzeiyVar = (zzeiy) this.zzc.get(str);
            if (zzeiyVar != null) {
                return new zzegl(zzeiyVar, new zzfxq() { // from class: com.google.android.gms.internal.ads.zzctj
                    @Override // com.google.android.gms.internal.ads.zzfxq
                    public final Object apply(Object obj) {
                        return new zzctm((List) obj);
                    }
                });
            }
            zzegkVarZza = (zzegk) this.zzb.get(str);
            if (zzegkVarZza == null) {
                return null;
            }
        } else if (this.zze.zze() == null || (zzegkVarZza = ((zzcth) this.zzd.zzb()).zza(i, str)) == null) {
            return null;
        }
        return new zzegl(zzegkVarZza, new zzfxq() { // from class: com.google.android.gms.internal.ads.zzctk
            @Override // com.google.android.gms.internal.ads.zzfxq
            public final Object apply(Object obj) {
                return new zzctm((zzcte) obj);
            }
        });
    }
}
