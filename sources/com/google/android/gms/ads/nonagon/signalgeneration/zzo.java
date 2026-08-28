package com.google.android.gms.ads.nonagon.signalgeneration;

import android.util.Pair;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzo extends LinkedHashMap {
    final /* synthetic */ zzq zza;

    zzo(zzq zzqVar) {
        this.zza = zzqVar;
    }

    @Override // java.util.LinkedHashMap
    protected final boolean removeEldestEntry(Map.Entry entry) {
        synchronized (this.zza) {
            int size = size();
            zzq zzqVar = this.zza;
            if (size <= zzqVar.zza) {
                return false;
            }
            zzqVar.zzf.add(new Pair((String) entry.getKey(), ((zzp) entry.getValue()).zzb));
            return size() > this.zza.zza;
        }
    }
}
