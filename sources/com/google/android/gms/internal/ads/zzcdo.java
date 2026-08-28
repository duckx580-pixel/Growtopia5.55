package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcdo implements Iterable {
    private final List zza = new ArrayList();

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.zza.iterator();
    }

    final zzcdn zza(zzccj zzccjVar) {
        Iterator it = iterator();
        while (it.hasNext()) {
            zzcdn zzcdnVar = (zzcdn) it.next();
            if (zzcdnVar.zza == zzccjVar) {
                return zzcdnVar;
            }
        }
        return null;
    }

    public final void zzb(zzcdn zzcdnVar) {
        this.zza.add(zzcdnVar);
    }

    public final void zzc(zzcdn zzcdnVar) {
        this.zza.remove(zzcdnVar);
    }

    public final boolean zzd(zzccj zzccjVar) {
        ArrayList arrayList = new ArrayList();
        Iterator it = iterator();
        while (it.hasNext()) {
            zzcdn zzcdnVar = (zzcdn) it.next();
            if (zzcdnVar.zza == zzccjVar) {
                arrayList.add(zzcdnVar);
            }
        }
        if (arrayList.isEmpty()) {
            return false;
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            ((zzcdn) it2.next()).zzb.zzf();
        }
        return true;
    }
}
