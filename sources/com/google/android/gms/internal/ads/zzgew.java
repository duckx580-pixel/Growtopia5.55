package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzgew extends zzgey {
    zzgew(zzgas zzgasVar, boolean z) {
        super(zzgasVar, z);
        zzv();
    }

    @Override // com.google.android.gms.internal.ads.zzgey
    public final /* bridge */ /* synthetic */ Object zzG(List list) {
        ArrayList arrayListZza = zzgbn.zza(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            zzgex zzgexVar = (zzgex) it.next();
            arrayListZza.add(zzgexVar != null ? zzgexVar.zza : null);
        }
        return Collections.unmodifiableList(arrayListZza);
    }
}
