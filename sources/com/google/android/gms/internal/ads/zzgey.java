package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.List;
import javax.annotation.CheckForNull;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
abstract class zzgey extends zzgen {

    @CheckForNull
    private List zza;

    zzgey(zzgas zzgasVar, boolean z) {
        super(zzgasVar, z, true);
        List listEmptyList = zzgasVar.isEmpty() ? Collections.emptyList() : zzgbn.zza(zzgasVar.size());
        for (int i = 0; i < zzgasVar.size(); i++) {
            listEmptyList.add(null);
        }
        this.zza = listEmptyList;
    }

    abstract Object zzG(List list);

    @Override // com.google.android.gms.internal.ads.zzgen
    final void zzf(int i, Object obj) {
        List list = this.zza;
        if (list != null) {
            list.set(i, new zzgex(obj));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgen
    final void zzu() {
        List list = this.zza;
        if (list != null) {
            zzc(zzG(list));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgen
    final void zzy(int i) {
        super.zzy(i);
        this.zza = null;
    }
}
