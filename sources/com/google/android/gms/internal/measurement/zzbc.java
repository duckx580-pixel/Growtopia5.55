package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbc extends zzaw {
    protected zzbc() {
        this.zza.add(zzbl.AND);
        this.zza.add(zzbl.NOT);
        this.zza.add(zzbl.OR);
    }

    @Override // com.google.android.gms.internal.measurement.zzaw
    public final zzap zza(String str, zzg zzgVar, List list) {
        zzbl zzblVar = zzbl.ADD;
        int iOrdinal = zzh.zze(str).ordinal();
        if (iOrdinal == 1) {
            zzh.zzh(zzbl.AND.name(), 2, list);
            zzap zzapVarZzb = zzgVar.zzb((zzap) list.get(0));
            return !zzapVarZzb.zzg().booleanValue() ? zzapVarZzb : zzgVar.zzb((zzap) list.get(1));
        }
        if (iOrdinal == 47) {
            zzh.zzh(zzbl.NOT.name(), 1, list);
            return new zzaf(Boolean.valueOf(!zzgVar.zzb((zzap) list.get(0)).zzg().booleanValue()));
        }
        if (iOrdinal != 50) {
            return super.zzb(str);
        }
        zzh.zzh(zzbl.OR.name(), 2, list);
        zzap zzapVarZzb2 = zzgVar.zzb((zzap) list.get(0));
        return zzapVarZzb2.zzg().booleanValue() ? zzapVarZzb2 : zzgVar.zzb((zzap) list.get(1));
    }
}
