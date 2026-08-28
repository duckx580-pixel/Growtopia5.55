package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzao extends zzai implements zzal {
    protected final List zza;
    protected final List zzb;
    protected zzg zzc;

    private zzao(zzao zzaoVar) {
        super(zzaoVar.zzd);
        ArrayList arrayList = new ArrayList(zzaoVar.zza.size());
        this.zza = arrayList;
        arrayList.addAll(zzaoVar.zza);
        ArrayList arrayList2 = new ArrayList(zzaoVar.zzb.size());
        this.zzb = arrayList2;
        arrayList2.addAll(zzaoVar.zzb);
        this.zzc = zzaoVar.zzc;
    }

    @Override // com.google.android.gms.internal.measurement.zzai
    public final zzap zza(zzg zzgVar, List list) {
        zzg zzgVarZza = this.zzc.zza();
        int i = 0;
        while (true) {
            List list2 = this.zza;
            if (i >= list2.size()) {
                break;
            }
            if (i < list.size()) {
                zzgVarZza.zze((String) list2.get(i), zzgVar.zzb((zzap) list.get(i)));
            } else {
                zzgVarZza.zze((String) list2.get(i), zzf);
            }
            i++;
        }
        for (zzap zzapVar : this.zzb) {
            zzap zzapVarZzb = zzgVarZza.zzb(zzapVar);
            if (zzapVarZzb instanceof zzaq) {
                zzapVarZzb = zzgVarZza.zzb(zzapVar);
            }
            if (zzapVarZzb instanceof zzag) {
                return ((zzag) zzapVarZzb).zzb();
            }
        }
        return zzap.zzf;
    }

    @Override // com.google.android.gms.internal.measurement.zzai, com.google.android.gms.internal.measurement.zzap
    public final zzap zzd() {
        return new zzao(this);
    }

    public zzao(String str, List list, List list2, zzg zzgVar) {
        super(str);
        this.zza = new ArrayList();
        this.zzc = zzgVar;
        if (!list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                this.zza.add(((zzap) it.next()).zzi());
            }
        }
        this.zzb = new ArrayList(list2);
    }
}
